slot0 = class("IslandActivityCheateTavernDailySignPage", import("Mod.Island.View.page.activity.IslandBaseActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0.uiView
	slot0.scrollCom = slot1:GetComponent("LScrollRect")

	slot0.scrollCom.onInitItem = function(slot0)
		uv0:InitAward(tf(slot0))
	end

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateTask(slot0, tf(slot1))
	end

	onButton(slot0, slot0.uiGoBtn, function ()
		uv0:emit(IslandMediator.RECORD_PLAYER_POS)
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandCheaterTavernPrepareMainPage")
	end, SFX_PANEL)
	onButton(slot0, slot0.uiRankBtn, function ()
		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = PlayRoomRankScene,
			mediator = PlayRoomRankMediator,
			data = {
				gameType = 101
			}
		}))
	end)
	setText(slot0.uiGoText, i18n("bar_ui_check1"))
	setText(slot0.uiGotText, i18n("bar_ui_check2"))
end

slot0.UpdateTaskData = function(slot0)
	slot1 = slot0.actTaskProxy
	slot0.taskVOs = slot1:getTaskById(slot0.activity.id)
	slot1 = slot0.actTaskProxy
	slot0.finishTaksVOs = slot1:getFinishTaskById(slot0.activity.id)
	slot0.taskDic = {}

	_.each(slot0.taskVOs, function (slot0)
		uv0.taskDic[slot0.id] = slot0
	end)
	_.each(slot0.finishTaksVOs, function (slot0)
		uv0.taskDic[slot0.id] = slot0
	end)
end

slot0.InitAward = function(slot0, slot1)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot1 + 1
	slot5 = slot0.taskGroup[slot4]
	slot6 = slot0.taskDic[slot5]
	slot7 = tf(slot2):Find("IslandItemTpl")
	slot8 = Drop.Create(slot0.taskConfig[slot5].award_display[1])

	if slot4 >= 1 then
		updateCustomDrop(slot7, slot8, {
			style = "island"
		})
		onButton(slot0, slot2, function ()
			uv0:emit(IslandMediator.SHOW_MSG_BOX, {
				title = i18n("island_word_desc"),
				type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
				dropData = uv1
			})
		end, SFX_PANEL)
		onButton(slot0, slot3:Find("canget"), function ()
			pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				inIsland = true,
				act_id = uv0.activity.id,
				task_ids = uv0:GetCanSubmitTaskIds()
			})
		end, SFX_PANEL)
	end

	setText(slot3:Find("target"), "Day" .. tostring(slot4))
	setActive(slot3:Find("got"), slot6 and slot6:isOver())
	setActive(slot3:Find("canget"), slot6 and slot6:getTaskStatus() == 1 and not slot6:isOver())
	setActive(slot3:Find("lock"), slot6 and slot6:getTaskStatus() == -1 and not slot6:isOver())
end

slot0.OnDataSetting = function(slot0)
	slot0.actTaskProxy = getProxy(ActivityTaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskConfig = pg.task_data_template
end

slot0.OnFirstFlush = function(slot0)
	slot0.scrollCom:SetTotalCount(5)
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateTaskData()
	slot0.scrollCom:SetTotalCount(5)
	setText(slot0.uiPtNum, PlayRoomTools.GetPtScrore(slot0:GetGameType()))
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. PlayRoomTools.GetPtScoreIcon(slot0:GetGameType()), "", slot0.uiPtIcon)
end

slot0.OnShowFlush = function(slot0)
end

slot0.GetGameType = function(slot0)
	return 101
end

slot0.GetCanSubmitTaskIds = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.taskVOs) do
		if slot6:getTaskStatus() == 1 and not slot6:isOver() then
			table.insert(slot1, slot6.id)
		end
	end

	return slot1
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollCom)
end

return slot0
