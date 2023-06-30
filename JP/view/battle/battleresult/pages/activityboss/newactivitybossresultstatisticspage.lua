slot0 = class("NewActivityBossResultStatisticsPage", import("..NewBattleResultStatisticsPage"))

function slot0.UpdateCommanders(slot0, slot1)
	parallelAsync({
		function (slot0)
			uv0.super.UpdateCommanders(uv1, slot0)
		end,
		function (slot0)
			uv0:LoadActivityBossRes(slot0)
		end
	}, slot1)
end

function slot1(slot0, slot1, slot2)
	slot3 = getProxy(ActivityProxy):RawGetActivityById(slot0)
	slot7 = 0
	slot8 = pg.activity_event_worldboss[slot3:getConfig("config_id")].use_oil_limit[slot2]
	slot12 = getProxy(FleetProxy):getActivityFleets()[slot0][slot2]:GetCostSum().oil

	if slot3:IsOilLimit(slot1) and slot8[1] > 0 then
		slot12 = math.min(slot12, slot8[1])
	end

	return slot7 + slot12
end

function slot2(slot0, slot1)
	return getProxy(ActivityProxy):RawGetActivityById(slot0):GetStageBonus(slot1)
end

function slot0.GetTicketItemID(slot0, slot1)
	return pg.activity_event_worldboss[getProxy(ActivityProxy):RawGetActivityById(slot1):getConfig("config_id")].ticket
end

function slot0.GetTicketUseCount(slot0)
	return 1
end

function slot0.GetOilCost(slot0)
	if not (pg.battle_cost_template[slot0.contextData.system].oil_cost > 0) then
		return 0
	end

	return uv0(slot0.contextData.actId, slot0.contextData.stageId, slot0.contextData.mainFleetId)
end

function slot0.InitActivityPanel(slot0, slot1)
	slot1:SetAsFirstSibling()

	slot0.playAgain = slot1:Find("playAgain")
	slot0.toggle = slot1:Find("playAgain/ticket/checkbox")
	slot2 = slot0:GetOilCost()

	setActive(slot1:Find("playAgain/bonus"), uv0(slot0.contextData.actId, slot0.contextData.stageId) > 0)
	setActive(slot1:Find("playAgain/ticket"), slot3 <= 0)
	setText(slot1:Find("playAgain/bonus/Text"), slot3)

	if slot3 <= 0 then
		slot0:UpdateTicket(slot1)
	end

	setText(slot1:Find("playAgain/Text"), slot2)
	setText(slot1:Find("playAgain/Image"), i18n("re_battle"))
	setText(slot1:Find("playAgain/bonus/title"), i18n("expedition_extra_drop_tip"))
end

function slot0.UpdateTicket(slot0, slot1)
	slot2 = slot0:GetTicketItemID(slot0.contextData.actId)

	setImageSprite(slot1:Find("playAgain/ticket/icon"), GetSpriteFromAtlas(itemId2icon(pg.player_resource[slot2].itemid), ""))

	slot7 = getProxy(PlayerProxy):getRawData():getResource(slot2) > 0

	if slot5 < slot0:GetTicketUseCount() then
		slot5 = setColorStr(slot5, COLOR_RED) or slot5
	end

	setText(slot1:Find("playAgain/ticket/Text"), slot6 .. "/" .. slot5)
	setToggleEnabled(slot0.toggle, slot7)
	triggerToggle(slot0.toggle, slot7 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1)
end

function slot0.LoadActivityBossRes(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("BattleResultItems/Activityboss", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv0:InitActivityPanel(Object.Instantiate(slot0, uv0.bottomPanel).transform)
		uv1()
	end), true, true)
end

function slot0.RegisterEvent(slot0, slot1)
	uv0.super.RegisterEvent(slot0, slot1)
	onToggle(slot0, slot0.toggle, function (slot0)
		getProxy(SettingsProxy):setActBossExchangeTicketTip(slot0 and 1 or 0)
	end, SFX_PANEL, SFX_CANCEL)
	onButton(slot0, slot0.playAgain, function ()
		uv0:OnPlayAgain(uv1)
	end, SFX_PANEL)
end

function slot0.IsLastBonus(slot0)
	return slot0.contextData.isLastBonus
end

function slot0.NotEnoughOilCost(slot0)
	if getProxy(PlayerProxy):getRawData().oil < slot0:GetOilCost() then
		return true, slot1
	end

	return false
end

function slot0.NotEnoughShipBag(slot0)
	if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
		return true
	end

	return false
end

function slot0.NotEnoughEnergy(slot0)
	slot1 = getProxy(FleetProxy)

	if _.any(_.values(slot1:getActivityFleets()[slot0.contextData.actId][slot0.contextData.mainFleetId].ships), function (slot0)
		return getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW
	end) then
		return true, slot3
	end

	return false
end

function slot0.NotEnoughTicket(slot0)
	if uv0(slot0.contextData.actId, slot0.contextData.stageId) > 0 then
		return false
	end

	slot4 = getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1

	if getProxy(PlayerProxy):getRawData():getResource(slot0:GetTicketItemID(slot0.contextData.actId)) > 0 and slot4 then
		return true
	end

	return false
end

function slot0.OnPlayAgain(slot0, slot1)
	if slot0:IsLastBonus() then
		slot0:PassMsgbox("lastBonus", {
			content = i18n("expedition_drop_use_out")
		}, slot1)

		return
	end

	slot2, slot3 = slot0:NotEnoughOilCost()

	if slot2 then
		slot0:PassMsgbox("oil", slot3, slot1)

		return
	end

	if slot0:NotEnoughShipBag() then
		slot0:PassMsgbox("shipCapacity", nil, slot1)

		return
	end

	slot4, slot5 = slot0:NotEnoughEnergy()

	if slot4 then
		slot0:PassMsgbox("energy", slot5, slot1)

		return
	end

	if slot0:NotEnoughTicket() then
		pg.m02:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
			stageId = slot0.contextData.stageId
		})

		return
	end

	slot0:emit(NewBattleResultMediator.REENTER_STAGE)
end

function slot0.PassMsgbox(slot0, slot1, slot2, slot3)
	getProxy(ContextProxy):GetPrevContext(1).data.msg = {
		type = slot1,
		param = slot2
	}

	slot3()
end

return slot0
