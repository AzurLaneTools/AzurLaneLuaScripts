slot0 = class("ClueMapScene", import("view.base.BaseUI"))
slot1 = pg.activity_single_enemy
slot2 = pg.activity_clue

slot0.getUIName = function(slot0)
	return "ClueMapUI"
end

slot0.init = function(slot0)
	slot0.ui = slot0._tf:Find("ui")
	slot0.closeBtn = slot0._tf:Find("ui/top/back_button")
	slot1 = slot0._tf
	slot0.homeBtn = slot1:Find("ui/top/home_button")
	slot0.bgs = {
		slot0._tf:Find("bgs/bg1"),
		slot0._tf:Find("bgs/bg2"),
		slot0._tf:Find("bgs/bg3")
	}
	slot0.mapsSwitch = {
		slot0._tf:Find("ui/mapsSwitch/map1"),
		slot0._tf:Find("ui/mapsSwitch/map2"),
		slot0._tf:Find("ui/mapsSwitch/map3")
	}
	slot0.chapters = {
		slot0._tf:Find("ui/chapters/t1"),
		slot0._tf:Find("ui/chapters/t2"),
		slot0._tf:Find("ui/chapters/t3"),
		slot0._tf:Find("ui/chapters/t4")
	}
	slot0.chapterSp = slot0._tf:Find("ui/chapterSp")
	slot0.pt = slot0._tf:Find("ui/pt")
	slot0.explore = slot0._tf:Find("ui/exploreTarget")
	slot0.taskBtn = slot0._tf:Find("ui/taskBtn")
	slot0.bookBtn = slot0._tf:Find("ui/bookBtn")

	setText(slot0.pt:Find("total"), i18n("clue_pt_tip"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:ShowResUI()
	slot0:InitMapsSwitch()
	slot0:UpdateCluePanel()
	setText(slot0.pt:Find("Text"), slot0.ptData.count)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:StopBgm()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	setActive(slot0.taskBtn:Find("tip"), ClueTasksLayer.ShouldShowTip())
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(ClueMapMediator.OPEN_CLUE_TASk, function ()
			if uv0._tf then
				setActive(uv0.taskBtn:Find("tip"), ClueTasksLayer.ShouldShowTip())

				uv0.ptActivity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_PT_ACT_ID)
				uv0.ptData = ActivityPtData.New(uv0.ptActivity)

				setText(uv0.pt:Find("Text"), uv0.ptData.count)

				uv0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID)

				setText(uv0.chapterSp:Find("ticket/count"), "X " .. uv0.activity.data1)
			end
		end)
	end, SFX_PANEL)
	setActive(slot0.bookBtn:Find("tip"), ClueBookLayer.ShouldShowTip())
	onButton(slot0, slot0.bookBtn, function ()
		uv0:emit(ClueMapMediator.OPEN_CLUE_BOOK, function ()
			if uv0._tf then
				uv0:UpdateCluePanel()
				setActive(uv0.bookBtn:Find("tip"), ClueBookLayer.ShouldShowTip())

				uv0.ptActivity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_PT_ACT_ID)
				uv0.ptData = ActivityPtData.New(uv0.ptActivity)

				setText(uv0.pt:Find("Text"), uv0.ptData.count)

				uv0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID)

				setText(uv0.chapterSp:Find("ticket/count"), "X " .. uv0.activity.data1)
			end
		end)
	end, SFX_PANEL)
	pg.NewStoryMgr.GetInstance():Play(slot0.enterStory)
	slot0:SubmitClueTask()

	if getProxy(ContextProxy):getContextByMediator(ClueMapMediator).cleanChild and slot0.contextData.bookOpen then
		triggerButton(slot0.bookBtn)
	end

	slot1.cleanChild = false
end

slot0.InitData = function(slot0)
	slot0.easyChapters = {}
	slot0.normalChapters = {}
	slot0.hardChapters = {}
	slot0.spChapter = nil

	for slot4, slot5 in ipairs(uv0.all) do
		if uv0[slot5].activity_type == 2 then
			if slot6.type == 1 then
				table.insert(slot0.easyChapters, slot6)
			elseif slot6.type == 2 then
				table.insert(slot0.normalChapters, slot6)
			elseif slot6.type == 3 then
				table.insert(slot0.hardChapters, slot6)
			elseif slot6.type == 4 then
				slot0.spChapter = slot6
			end
		end
	end

	slot0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID)
	slot0.ptActivity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_PT_ACT_ID)
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)
	slot4 = 1
	slot0.contextData.mapIndex = defaultValue(slot0.contextData.mapIndex, slot4)
	slot0.submitGroupIds = {}
	slot0.canSubmitTaskIds = {}
	slot0.submitClueIds = {}

	for slot4, slot5 in pairs(uv1.get_id_list_by_group) do
		slot6 = false

		for slot10, slot11 in ipairs(slot5) do
			if getProxy(TaskProxy):getTaskVO(tonumber(uv1[slot11].task_id)):getTaskStatus() == 1 then
				if not slot0.canSubmitTaskIds[slot4] then
					slot0.canSubmitTaskIds[slot4] = {}
					slot0.submitClueIds[slot4] = {}
				end

				table.insert(slot0.canSubmitTaskIds[slot4], slot13)
				table.insert(slot0.submitClueIds[slot4], slot11)

				slot6 = true
			end
		end

		if slot6 then
			table.insert(slot0.submitGroupIds, slot4)
		end
	end

	slot1 = slot0.activity:getConfig("config_client")
	slot0.enterStory = slot1.enterStory
	slot0.bgms = slot1.bgm1
end

slot0.RefreshPtAndTicket = function(slot0)
	slot0.ptActivity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_PT_ACT_ID)
	slot0.ptData = ActivityPtData.New(slot0.ptActivity)

	setText(slot0.pt:Find("Text"), slot0.ptData.count)

	slot0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID)

	setText(slot0.chapterSp:Find("ticket/count"), "X " .. slot0.activity.data1)
end

slot0.ShowResUI = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot2 = findTF(slot0._tf, "ui/top/res/gold/max")
	slot0.goldMax = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._tf, "ui/top/res/gold/Text")
	slot0.goldValue = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._tf, "ui/top/res/oil/max")
	slot0.oilMax = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._tf, "ui/top/res/oil/Text")
	slot0.oilValue = slot2:GetComponent(typeof(Text))
	slot2 = findTF(slot0._tf, "ui/top/res/gem/Text")
	slot0.gemValue = slot2:GetComponent(typeof(Text))

	PlayerResUI.StaticFlush(slot1:getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
	onButton(slot0, findTF(slot0._tf, "ui/top/res/gold"), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "ui/top/res/oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "ui/top/res/gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.UpdateCluePanel = function(slot0)
	slot4 = true
	slot5 = nil
	slot6 = 0

	if PlayerPrefs.GetInt("investigatingGroupId_" .. ActivityConst.Valleyhospital_ACT_ID .. "_" .. getProxy(PlayerProxy):getRawData().id, 0) ~= 0 then
		slot7 = uv0.get_id_list_by_group[slot3]
		slot11 = ({
			uv0[slot7[1]],
			uv0[slot7[2]],
			uv0[slot7[3]]
		})[3].task_id
		slot6 = getProxy(TaskProxy):getTaskVO(tonumber(slot11)):getProgress()

		for slot11 = 1, 3 do
			if not getProxy(TaskProxy):getFinishTaskById(tonumber(slot5[slot11].task_id)) then
				slot4 = false

				break
			end
		end
	end

	if slot4 then
		setText(slot0.explore:Find("target/Text"), i18n("clue_unselect_tip"))
	else
		setText(slot0.explore:Find("target/Text"), slot5[1].unlock_desc .. slot5[1].unlock_num .. "/" .. slot5[2].unlock_num .. "/" .. slot5[3].unlock_num .. i18n("clue_task_tip", slot6))
	end
end

slot0.InitMapsSwitch = function(slot0)
	for slot4, slot5 in ipairs(slot0.mapsSwitch) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0.contextData.mapIndex = uv1

				for slot4 = 1, 3 do
					setActive(uv0.bgs[slot4], slot4 == uv1)

					uv0.mapsSwitch[slot4]:GetComponent(typeof(CanvasGroup)).alpha = slot4 == uv1 and 1 or 0.4
				end

				if uv1 == 1 then
					for slot4, slot5 in ipairs(uv0.chapters) do
						setActive(slot5:Find("dusk"), uv1 == 2)
						setActive(slot5:Find("night"), uv1 == 3)
						setActive(slot5:Find("title"), true)
						setActive(slot5:Find("title2"), false)
						onButton(uv0, slot5, function ()
							uv0:OpenChapterLayer(uv0.easyChapters[uv1].id)
						end, SFX_PANEL)
					end
				elseif uv1 == 2 then
					for slot4, slot5 in ipairs(uv0.chapters) do
						setActive(slot5:Find("dusk"), uv1 == 2)
						setActive(slot5:Find("night"), uv1 == 3)
						setActive(slot5:Find("title"), true)
						setActive(slot5:Find("title2"), false)
						onButton(uv0, slot5, function ()
							uv0:OpenChapterLayer(uv0.normalChapters[uv1].id)
						end, SFX_PANEL)
					end
				else
					for slot4, slot5 in ipairs(uv0.chapters) do
						setActive(slot5:Find("dusk"), uv1 == 2)
						setActive(slot5:Find("night"), uv1 == 3)
						setActive(slot5:Find("title"), false)
						setActive(slot5:Find("title2"), true)
						onButton(uv0, slot5, function ()
							uv0:OpenChapterLayer(uv0.hardChapters[uv1].id)
						end, SFX_PANEL)
					end
				end

				setActive(uv0.chapterSp:Find("dusk"), uv1 == 2)
				setActive(uv0.chapterSp:Find("night"), uv1 == 3)
				GetImageSpriteFromAtlasAsync(pg.item_virtual_data_statistics[uv0.spChapter.enter_cost].icon, "", uv0.chapterSp:Find("ticket/icon"), false)

				uv0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.Valleyhospital_ACT_ID)

				setText(uv0.chapterSp:Find("ticket/count"), "X " .. uv0.activity.data1)
				onButton(uv0, uv0.chapterSp, function ()
					uv0:OpenChapterLayer(uv0.spChapter.id)
				end, SFX_PANEL)
				pg.BgmMgr.GetInstance():Push(uv0.__cname, uv0.bgms[uv0.contextData.mapIndex])
			end
		end, SFX_PANEL)

		if slot0.contextData.mapIndex == slot4 then
			triggerToggle(slot5, true)
		end
	end
end

slot0.OpenChapterLayer = function(slot0, slot1)
	slot0:emit(ClueMapMediator.OPEN_STAGE, slot1)
end

slot0.SubmitClueTask = function(slot0)
	if #slot0.submitGroupIds > 0 then
		slot0:emit(ClueMapMediator.ON_TASK_SUBMIT_ONESTEP, ActivityConst.Valleyhospital_TASK_ID, slot0.canSubmitTaskIds[slot0.submitGroupIds[1]], function (slot0)
			if slot0 then
				uv0:UpdateCluePanel()
				uv0:OpenSingleClueGroupPanel()
			end
		end)

		slot0.showClueGroupId = table.remove(slot0.submitGroupIds, 1)
	end
end

slot0.OpenSingleClueGroupPanel = function(slot0)
	slot0:emit(ClueMapMediator.OPEN_SINGLE_CLUE_GROUP, slot0.showClueGroupId, slot0.submitClueIds[slot0.showClueGroupId], function ()
		uv0:SubmitClueTask()
		uv0:UpdateCluePanel()
		setActive(uv0.bookBtn:Find("tip"), ClueBookLayer.ShouldShowTip())
	end)
end

slot0.willExit = function(slot0)
end

slot0.onBackPressed = function(slot0)
	slot0:StopBgm()
	slot0:closeView()
end

return slot0
