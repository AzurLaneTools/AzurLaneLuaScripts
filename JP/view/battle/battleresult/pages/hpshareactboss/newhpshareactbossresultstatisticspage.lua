slot0 = class("NewHpShareActBossResultStatisticsPage", import("..activityBoss.NewActivityBossResultStatisticsPage"))

function slot0.UpdateTicket(slot0, slot1)
	uv0.super.UpdateTicket(slot0, slot1)

	slot2 = slot1:Find("playAgain/ticket/checkbox")

	triggerToggle(slot2, true)
	setToggleEnabled(slot2, false)
end

function slot0.EnoughTicketCount(slot0)
	return getProxy(PlayerProxy):getRawData():getResource(slot0:GetTicketItemID(slot0.contextData.actId)) > 0
end

function slot0.OnPlayAgain(slot0, slot1)
	if slot0:IsLastBonus() then
		slot0:PassMsgbox("lastBonus", {
			content = i18n("expedition_drop_use_out")
		}, slot1)

		return
	end

	if not slot0:EnoughTicketCount() then
		slot1()
		pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noTicket"))

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

	slot0:emit(NewBattleResultMediator.REENTER_STAGE)
end

return slot0
