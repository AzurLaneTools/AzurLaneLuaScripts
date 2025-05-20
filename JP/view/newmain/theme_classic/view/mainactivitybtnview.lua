slot0 = class("MainActivityBtnView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.initPos = nil
	slot0.isInit = nil
	slot0.actBtnTpl = slot1:Find("actBtn")
	slot0.linkBtnTopFoldableHelper = MainFoldableHelper.New(slot0._tf.parent:Find("link_top"), Vector2(0, 1))
	slot0.checkNotchRatio = NotchAdapt.CheckNotchRatio

	slot0:InitBtns()
	slot0:Register()
end

slot0.InitBtns = function(slot0)
	slot0.activityBtns = {
		MainActSummaryBtn.New(slot0.actBtnTpl, slot0.event, true),
		MainActEscortBtn.New(slot0.actBtnTpl, slot0.event),
		MainActMapBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBossBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBackHillBtn.New(slot0.actBtnTpl, slot0.event),
		MainActAtelierBtn.New(slot0.actBtnTpl, slot0.event),
		MainLanternFestivalBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBossRushBtn.New(slot0.actBtnTpl, slot0.event),
		MainActAprilFoolBtn.New(slot0.actBtnTpl, slot0.event),
		MainActMedalCollectionBtn.New(slot0.actBtnTpl, slot0.event),
		MainActSenranBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBossSingleBtn.New(slot0.actBtnTpl, slot0.event),
		MainActLayerBtn.New(slot0.actBtnTpl, slot0.event),
		MainActDreamlandBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBoatAdBtn.New(slot0.actBtnTpl, slot0.event),
		MainActBlackFridaySalesBtn.New(slot0.actBtnTpl, slot0.event),
		MainActToLoveBtn.New(slot0.actBtnTpl, slot0.event),
		MainActHolidayVillaBtn.New(slot0.actBtnTpl, slot0.event)
	}
	slot0.specailBtns = {
		MainActInsBtn.New(slot0._tf, slot0.event),
		MainActTraingCampBtn.New(slot0._tf, slot0.event),
		MainActRefluxBtn.New(slot0._tf, slot0.event),
		MainActNewServerBtn.New(slot0._tf, slot0.event),
		MainActDelegationBtn.New(slot0._tf, slot0.event),
		MainIslandActDelegationBtn.New(slot0._tf, slot0.event),
		MainVoteEntranceBtn.New(slot0._tf, slot0.event),
		MainActCompensatBtn.New(slot0._tf, slot0.event)
	}

	if pg.SdkMgr.GetInstance():CheckAudit() then
		slot0.specailBtns = {
			MainActTraingCampBtn.New(slot0._tf, slot0.event)
		}
	end
end

slot0.Register = function(slot0)
	slot0:bind(GAME.REMOVE_LAYERS, function (slot0, slot1)
		uv0:OnRemoveLayer(slot1.context)
	end)
	slot0:bind(MiniGameProxy.ON_HUB_DATA_UPDATE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(GAME.SEND_MINI_GAME_OP_DONE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(GAME.GET_FEAST_DATA_DONE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(GAME.FETCH_VOTE_INFO_DONE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(GAME.ZERO_HOUR_OP_DONE, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(CompensateProxy.UPDATE_ATTACHMENT_COUNT, function (slot0)
		uv0:Refresh()
	end)
	slot0:bind(CompensateProxy.All_Compensate_Remove, function (slot0)
		uv0:Refresh()
	end)
end

slot0.GetBtn = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.activityBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	for slot5, slot6 in ipairs(slot0.specailBtns) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.OnRemoveLayer = function(slot0, slot1)
	slot2 = nil

	if slot1.mediator == LotteryMediator then
		slot2 = slot0:GetBtn(MainActLotteryBtn)
	elseif slot1.mediator == InstagramMainMediator then
		slot2 = slot0:GetBtn(MainActInsBtn)
	end

	if slot2 and slot2:InShowTime() then
		slot2:OnInit()
	end
end

slot0.Init = function(slot0)
	slot0:Flush()

	slot0.isInit = true
end

slot0.FilterActivityBtns = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.activityBtns) do
		if slot7:InShowTime() then
			table.insert(slot1, slot7)
		else
			table.insert(slot2, slot7)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.config.group_id < slot1.config.group_id
	end)

	return slot1, slot2
end

slot0.FilterSpActivityBtns = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.specailBtns) do
		if slot7:InShowTime() then
			table.insert(slot1, slot7)
		else
			table.insert(slot2, slot7)
		end
	end

	return slot1, slot2
end

slot0.Flush = function(slot0)
	if slot0.checkNotchRatio ~= NotchAdapt.CheckNotchRatio then
		slot0.checkNotchRatio = NotchAdapt.CheckNotchRatio
		slot0.initPos = nil
	end

	slot1, slot2 = slot0:FilterActivityBtns()

	for slot6, slot7 in ipairs(slot1) do
		slot7:Init(slot6)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot7:Clear()
	end

	assert(#slot1 <= 4, "活动按钮不能超过4个")

	slot4 = slot3 <= 3
	slot5 = slot4 and 1 or 0.85
	slot0._tf.localScale = Vector3(slot5, slot5, 1)
	slot0.initPos = slot0.initPos or slot0._tf.localPosition
	slot0._tf.localPosition = Vector3(slot0.initPos.x, slot4 and 390 or 420, 0)
	slot7, slot8 = slot0:FilterSpActivityBtns()

	for slot12, slot13 in pairs(slot7) do
		slot13:Init(not slot4)
	end

	for slot12, slot13 in pairs(slot8) do
		slot13:Clear()
	end
end

slot0.Refresh = function(slot0)
	if not slot0.isInit then
		return
	end

	slot0:Flush()

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		if slot5:InShowTime() then
			slot5:Refresh()
		end
	end
end

slot0.Disable = function(slot0)
	for slot4, slot5 in ipairs(slot0.specailBtns) do
		if slot5:InShowTime() then
			slot5:Disable()
		end
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0.linkBtnTopFoldableHelper:Dispose()

	for slot4, slot5 in ipairs(slot0.activityBtns) do
		slot5:Dispose()
	end

	for slot4, slot5 in ipairs(slot0.specailBtns) do
		slot5:Dispose()
	end

	slot0.specailBtns = nil
	slot0.activityBtns = nil
end

slot0.Fold = function(slot0, slot1, slot2)
	uv0.super.Fold(slot0, slot1, slot2)
	slot0.linkBtnTopFoldableHelper:Fold(slot1, slot2)
end

slot0.GetDirection = function(slot0)
	return Vector2(1, 0)
end

return slot0
