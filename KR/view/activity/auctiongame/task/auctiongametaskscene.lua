slot0 = class("AuctionGameTaskScene", import("view.base.BaseUI"))
slot0.TASK_TYPE = {
	DAILY = 1,
	CHALLENGE = 2
}

slot0.getUIName = function(slot0)
	return "AuctionGameTaskUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	setText(slot0.uiGetAllText, i18n("auction_signin_collect"))
	onButton(slot0, slot0.uiGetAllBtn, function ()
		slot0 = {}

		if pg.NewGuideMgr.GetInstance():IsBusy() then
			for slot4, slot5 in ipairs(uv0.dailyTaskList) do
				if slot5:getTaskStatus() == 1 then
					table.insert(slot0, slot5.id)
				end
			end

			for slot4, slot5 in ipairs(uv0.challengeTaskList) do
				if slot5:getTaskStatus() == 1 then
					table.insert(slot0, slot5.id)
				end
			end
		else
			for slot4, slot5 in ipairs(uv0.taskList) do
				if slot5:getTaskStatus() == 1 then
					table.insert(slot0, slot5.id)
				end
			end
		end

		if #slot0 <= 0 then
			return
		end

		uv0:emit(AuctionGameTaskMediator.ON_ACTIVITY_TASK_SUBMIT_ONESTEP, uv0.taskActivityID, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiDailyBtn, function ()
		uv0:OnSwitchBtn(uv1.TASK_TYPE.DAILY)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiChallengeBtn, function ()
		uv0:OnSwitchBtn(uv1.TASK_TYPE.CHALLENGE)
	end, SFX_PANEL)
	setText(slot0.uiDailyText, i18n("auction_task_daily"))
	setText(slot0.uiChallengeText, i18n("auction_task_challenge"))

	slot0.itemList = {}
	slot0.uiLScroll = GetComponent(slot0.uiScroll, "LScrollRect")
	slot0.onInitItemHandler = handler(slot0, slot0.OnInitItem)
	slot0.onUpdateItemHandler = handler(slot0, slot0.OnUpdateItem)
	slot0.uiLScroll.onInitItem = slot0.onInitItemHandler
	slot0.uiLScroll.onUpdateItem = slot0.onUpdateItemHandler
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {})
	setPaintingPrefabAsync(slot0.uiPaintingTf, pg.ship_skin_template[900284].painting, "chuanwu", nil, {
		skinID = 900284
	})
	slot0:OnSwitchBtn(uv0.TASK_TYPE.DAILY)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	retPaintingPrefab(slot0.uiPaintingTf, pg.ship_skin_template[900284].painting)

	slot0.uiLScroll.onInitItem = nil
	slot0.uiLScroll.onUpdateItem = nil
	slot0.onInitItemHandler = nil
	slot0.onUpdateItemHandler = nil
end

slot0.OnSwitchBtn = function(slot0, slot1)
	if slot1 == uv0.TASK_TYPE.DAILY then
		setTextColor(slot0.uiDailyText, Color.NewHex("#FFFFFF"))
		setTextColor(slot0.uiChallengeText, Color.NewHex("#393A3C"))
		setActive(slot0.uiDailySelectedGo, true)
		setActive(slot0.uiChallengeSelectedGo, false)
	else
		setTextColor(slot0.uiDailyText, Color.NewHex("#393A3C"))
		setTextColor(slot0.uiChallengeText, Color.NewHex("#FFFFFF"))
		setActive(slot0.uiDailySelectedGo, false)
		setActive(slot0.uiChallengeSelectedGo, true)
	end

	slot0.selectedType = slot1

	slot0:RefreshUI()
end

slot0.GetTaskList = function(slot0)
	slot1 = {}
	slot2 = {}
	slot5 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):getConfig("config_client").taskActID
	slot0.taskActivityID = slot5
	slot7 = getProxy(TaskProxy)

	for slot11, slot12 in ipairs(pg.activity_template[slot5].config_data) do
		if (slot7:getTaskVO(slot12) or Task.New({
			id = slot12
		})):IsActRoutineType() then
			table.insert(slot1, slot13)
		else
			table.insert(slot2, slot13)
		end
	end

	return slot1, slot2
end

slot0.RefreshUI = function(slot0)
	slot0.dailyTaskList, slot0.challengeTaskList = slot0:GetTaskList()

	if slot0.selectedType == uv0.TASK_TYPE.DAILY then
		slot0.taskList = slot0.dailyTaskList

		setGray(slot0.uiGetAllBtn, not slot0:IsDailyTip())
	else
		slot0.taskList = slot0.challengeTaskList

		setGray(slot0.uiGetAllBtn, not slot0:IsChallengeTip())
	end

	slot0:Sort(slot0.taskList)
	slot0.uiLScroll:SetTotalCount(#slot0.taskList)
	setActive(slot0.uiDailyTipGo, slot0:IsDailyTip())
	setActive(slot0.uiChallengeTipGo, slot0:IsChallengeTip())
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.itemList[slot1] = AuctionGameTaskItem.New(tf(slot1), slot0)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if slot0.itemList[slot2] == nil then
		slot0:OnInitItem(slot2)

		slot3 = slot0.itemList[slot2]
	end

	slot3:SetData(slot0.taskList[slot1 + 1])
end

slot0.Sort = function(slot0)
	slot1 = function(slot0, slot1, slot2)
		slot3 = function(slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot0 == slot5 then
					return slot4
				end
			end
		end

		return slot3(slot0) < slot3(slot1)
	end

	table.sort(slot0.taskList, function (slot0, slot1)
		if slot0:getTaskStatus() == slot1:getTaskStatus() then
			return slot0.id < slot1.id
		end

		return uv0(slot2, slot3, {
			1,
			0,
			2,
			-1
		})
	end)
end

slot0.IsDailyTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.dailyTaskList) do
		if slot5:getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

slot0.IsChallengeTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.challengeTaskList) do
		if slot5:getTaskStatus() == 1 then
			return true
		end
	end

	return false
end

return slot0
