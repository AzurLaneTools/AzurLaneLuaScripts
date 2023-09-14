slot0 = class("WorldDailyTaskLayer", import("view.base.BaseUI"))
slot0.Listeners = {
	onUpdateTasks = "OnUpdateTasks"
}
slot0.optionsPath = {
	"blur_panel/adapt/top/title/option"
}

function slot0.getUIName(slot0)
	return "WorldDailyTaskUI"
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.rtBg = slot0:findTF("bg")
	slot0.rtBlurPanel = slot0:findTF("blur_panel")
	slot1 = slot0.rtBlurPanel
	slot0.rtTasks = slot1:Find("adapt/tasks")
	slot2 = slot0.rtTasks

	setText(slot2:Find("frame/empty/Text"), i18n("world_daily_task_none"))

	slot2 = slot0.rtTasks

	setText(slot2:Find("frame/empty/Text_en"), i18n("world_daily_task_none_2"))

	slot1 = slot0.rtBlurPanel
	slot0.rtTop = slot1:Find("adapt/top")
	slot1 = slot0.rtTop
	slot0.btnBack = slot1:Find("title/back_button")
	slot1 = slot0.rtTop
	slot0.btnAllAccept = slot1:Find("title/btn_accept_all")
	slot1 = slot0.rtTop
	slot0.rtTopTitle = slot1:Find("title")
	slot1 = slot0.rtTopTitle
	slot0.rtImageTitle = slot1:Find("print/title")
	slot1 = slot0.rtTopTitle
	slot0.rtImageTitleTask = slot1:Find("print/title_task")
	slot1 = slot0.rtTopTitle
	slot0.rtImageTitleShop = slot1:Find("print/title_shop")
	slot0.rtTaskWindow = slot0:findTF("task_window")
	slot0.wsTasks = {}
	slot1 = slot0.rtTasks
	slot1 = slot1:Find("frame/viewport/content")
	slot0.taskItemList = UIItemList.New(slot1, slot1:GetChild(0))
	slot3 = slot0.taskItemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if not uv0.wsTasks[slot1] then
				slot3 = WSPortTask.New(slot2)

				onButton(uv0, slot3.btnInactive, function ()
					slot0, slot1 = WorldTask.canTrigger(uv0.task.id)

					if slot0 then
						uv1:emit(WorldDailyTaskMediator.OnAccepetTask, {
							uv0.task.id
						})
					else
						pg.TipsMgr.GetInstance():ShowTips(slot1)
					end
				end, SFX_PANEL)
				onButton(uv0, slot3.btnOnGoing, function ()
					uv0:showTaskWindow(uv1.task)
				end, SFX_PANEL)
				onButton(uv0, slot3.btnFinished, function ()
					uv0:emit(WorldDailyTaskMediator.OnSubmitTask, uv1.task)
				end, SFX_PANEL)

				function slot3.onDrop(slot0)
					uv0:emit(uv1.ON_DROP, slot0)
				end

				uv0.wsTasks[slot1] = slot3
			end

			slot3:Setup(uv0.taskVOs[slot1])
		end
	end)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData()
	})
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtBlurPanel, false, {
		blurLevelCamera = true
	})
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnAllAccept, function ()
		uv0:emit(WorldDailyTaskMediator.OnAccepetTask, underscore.map(uv0.taskVOs, function (slot0)
			return slot0.id
		end))
	end, SFX_CONFIRM)
	slot0:OnUpdateTasks()
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.btnBack)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtBlurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0:DisposeTasks()
	slot0.taskProxy:RemoveListener(WorldTaskProxy.EventUpdateDailyTaskIds, slot0.onUpdateTasks)

	slot0.taskProxy = nil
end

function slot0.SetTaskProxy(slot0, slot1)
	slot0.taskProxy = slot1

	slot0.taskProxy:AddListener(WorldTaskProxy.EventUpdateDailyTaskIds, slot0.onUpdateTasks)
end

function slot0.OnUpdateTasks(slot0)
	slot0.taskVOs = underscore.map(slot0.taskProxy:getDailyTaskIds(), function (slot0)
		return WorldTask.New({
			id = slot0
		})
	end)

	table.sort(slot0.taskVOs, CompareFuncs(WorldTask.sortDic))
	slot0.taskItemList:align(#slot0.taskVOs)
	setActive(slot0.rtTasks:Find("frame/empty"), #slot0.taskVOs == 0)
	setActive(slot0.btnAllAccept, slot0.taskProxy:canAcceptDailyTask())
end

function slot0.DisposeTasks(slot0)
	_.each(slot0.wsTasks, function (slot0)
		slot0:Dispose()
	end)

	slot0.wsTasks = nil
end

function slot0.showTaskWindow(slot0, slot1)
	setActive(slot0.rtTaskWindow:Find("main_window/left_panel"):Find("bg"), slot1:IsSpecialType())

	if #slot1.config.rare_task_icon > 0 then
		GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot2, "", slot3:Find("card"), true)
	else
		GetImageSpriteFromAtlasAsync("ui/worldportui_atlas", "nobody", slot3:Find("card"), true)
	end

	slot4 = slot0.rtTaskWindow:Find("main_window/right_panel")

	setText(slot4:Find("title/Text"), slot1.config.name)
	setText(slot4:Find("content/desc"), slot1.config.rare_task_text)
	setText(slot4:Find("content/slider_progress/Text"), slot1:getProgress() .. "/" .. slot1:getMaxProgress())
	setSlider(slot4:Find("content/slider"), 0, slot1:getMaxProgress(), slot1:getProgress())

	slot5 = slot4:Find("content/item_tpl")

	removeAllChildren(slot4:Find("content/award_bg/panel/content"))

	for slot11, slot12 in ipairs(slot1.config.show) do
		slot13 = cloneTplTo(slot5, slot6)

		updateDrop(slot13, {
			type = slot12[1],
			id = slot12[2],
			count = slot12[3]
		})
		onButton(slot0, slot13, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
		setActive(slot13, true)
	end

	setActive(slot5, false)
	setActive(slot4:Find("content/award_bg/arror"), #slot7 > 3)
	onButton(slot0, slot4:Find("btn_close"), function ()
		uv0:hideTaskWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtTaskWindow:Find("bg"), function ()
		uv0:hideTaskWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot4:Find("btn_go"), function ()
		uv0:hideTaskWindow()
		uv0:emit(WorldDailyTaskMediator.OnTaskGoto, uv1.id)
	end, SFX_PANEL)
	setButtonEnabled(slot4:Find("btn_go"), slot1:GetFollowingAreaId() or slot1:GetFollowingEntrance())
	setActive(slot0.rtTaskWindow, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtTaskWindow, slot0._tf)
end

function slot0.hideTaskWindow(slot0)
	setActive(slot0.rtTaskWindow, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtTaskWindow, slot0._tf)
end

return slot0
