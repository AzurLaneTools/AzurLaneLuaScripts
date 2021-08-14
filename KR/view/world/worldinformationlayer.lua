slot0 = class("WorldInformationLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldInformationUI"
end

function slot0.init(slot0)
	function slot0.taskUpdateListenerFunc(...)
		uv0.taskList = uv0.taskProxy:getDoingTaskVOs()

		uv0:UpdateFilterTaskList()
	end

	slot0.rtLeftPanel = slot0:findTF("adapt/left_panel")

	setText(slot0.rtLeftPanel:Find("title/Text"), i18n("world_map_title_tips"))
	setText(slot0.rtLeftPanel:Find("title/Text_en"), i18n("world_map_title_tips_en"))

	slot0.wsWorldInfo = WSWorldInfo.New()
	slot0.wsWorldInfo.transform = slot0.rtLeftPanel:Find("world_info")

	slot0.wsWorldInfo:Setup()

	slot0.rtRightPanel = slot0:findTF("adapt/right_panel")
	slot0.rtNothingTip = slot0.rtRightPanel:Find("nothing_tip")
	slot0.btnClose = slot0.rtRightPanel:Find("title/close_btn")
	slot0.toggleAll = slot0.rtRightPanel:Find("title/task_all")
	slot0.toggleMain = slot0.rtRightPanel:Find("title/task_main")
	slot0.rtContainer = slot0.rtRightPanel:Find("main/viewport/content")
	slot0.taskItemList = UIItemList.New(slot0.rtContainer, slot0.rtContainer:Find("task_tpl"))

	slot0.taskItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTaskTpl(slot2, uv0.filterTaskList[slot1 + 1])
		end
	end)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnClose, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("bg"), function ()
		triggerButton(uv0.btnClose)
	end, SFX_CANCEL)
	onToggle(slot0, slot0.toggleAll, function (slot0)
		if slot0 then
			uv0.filterType = nil

			uv0:UpdateFilterTaskList()
		end

		setTextColor(uv0.toggleAll, slot0 and Color.white or Color.New(0.48627450980392156, 0.5215686274509804, 0.6431372549019608))
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggleMain, function (slot0)
		if slot0 then
			uv0.filterType = 0

			uv0:UpdateFilterTaskList()
		end

		setTextColor(uv0.toggleMain, slot0 and Color.white or Color.New(0.48627450980392156, 0.5215686274509804, 0.6431372549019608))
	end, SFX_PANEL)
	triggerToggle(slot0.toggleAll, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		blurLevelCamera = true
	})
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0.taskProxy:RemoveListener(WorldTaskProxy.EventUpdateTask, slot0.taskUpdateListenerFunc)
	slot0.wsWorldInfo:Dispose()
end

function slot0.onBackPressed(slot0)
	if not pg.m02:retrieveMediator(WorldMediator.__cname).viewComponent:CheckMarkOverallClose() then
		triggerButton(slot0.btnClose)
	end
end

function slot0.setWorldTaskProxy(slot0, slot1)
	slot0.taskProxy = slot1

	slot0.taskProxy:AddListener(WorldTaskProxy.EventUpdateTask, slot0.taskUpdateListenerFunc)

	slot0.taskList = slot0.taskProxy:getDoingTaskVOs()
end

function slot0.UpdateFilterTaskList(slot0)
	slot0.filterTaskList = _.filter(slot0.taskList, function (slot0)
		return not uv0.filterType or slot0.config.type == uv0.filterType
	end)

	table.sort(slot0.filterTaskList, WorldTask.sortFunc)
	slot0.taskItemList:align(#slot0.filterTaskList)
	setActive(slot0.rtNothingTip, #slot0.filterTaskList == 0)
end

function slot0.UpdateTaskTpl(slot0, slot1, slot2)
	slot3 = slot1:Find("base_panel")

	GetImageSpriteFromAtlasAsync("ui/worldtaskfloatui_atlas", pg.WorldToastMgr.Type2PictrueName[slot2.config.type], slot3:Find("type"), true)
	setText(slot3:Find("extend_show/title/Text"), HXSet.hxLan(slot2.config.name))
	setText(slot3:Find("base_show/title/Text"), HXSet.hxLan(slot2.config.name))
	setText(slot3:Find("base_show/desc"), HXSet.hxLan(slot2.config.description))

	slot4 = slot3:Find("base_show/IconTpl")

	removeAllChildren(slot3:Find("base_show/award"))

	slot10 = 2

	for slot10 = 1, math.min(#slot2.config.show, slot10) do
		slot11 = slot6[slot10]
		slot12 = cloneTplTo(slot4, slot5)

		updateDrop(slot12, {
			type = slot11[1],
			id = slot11[2],
			count = slot11[3]
		})
		onButton(slot0, slot12, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
		setActive(slot12, true)
	end

	setActive(slot4, false)
	setSlider(slot3:Find("base_show/title/progress"), 0, slot2:getMaxProgress(), slot2:getProgress())

	slot7 = slot3:Find("btn_go")

	onButton(slot0, slot7, function ()
		uv0:emit(WorldInformationMediator.OnTaskGoto, uv1.id)
	end, SFX_PANEL)
	setButtonEnabled(slot7, tobool(slot2:GetFollowingAreaId() or slot2:GetFollowingEntrance()))
	onButton(slot0, slot3:Find("btn_get"), function ()
		uv0:emit(WorldInformationMediator.OnSubmitTask, uv1)
	end, SFX_CONFIRM)
	setActive(slot7, slot2:getState() == WorldTask.STATE_ONGOING)
	setActive(slot8, slot9 == WorldTask.STATE_FINISHED)

	if #slot2.config.rare_task_icon > 0 then
		GetImageSpriteFromAtlasAsync("shipyardicon/" .. slot11, "", slot1:Find("extend_panel"):Find("card"), true)
	else
		GetImageSpriteFromAtlasAsync("ui/worldinformationui_atlas", "nobody", slot10:Find("card"), true)
	end

	setText(slot10:Find("content/desc"), HXSet.hxLan(slot2.config.rare_task_text))
	setText(slot10:Find("content/slider_progress/Text"), slot2:getProgress() .. "/" .. slot2:getMaxProgress())
	setSlider(slot10:Find("content/slider"), 0, slot2:getMaxProgress(), slot2:getProgress())

	slot12 = slot10:Find("content/item_tpl")

	removeAllChildren(slot10:Find("content/award_bg/panel/content"))

	for slot18, slot19 in ipairs(slot2.config.show) do
		slot20 = cloneTplTo(slot12, slot13)

		updateDrop(slot20, {
			type = slot19[1],
			id = slot19[2],
			count = slot19[3]
		})
		onButton(slot0, slot20, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
		setActive(slot20, true)
	end

	setActive(slot12, false)
	setActive(slot10:Find("content/award_bg/arror"), #slot14 > 3)
end

return slot0
