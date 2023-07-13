slot0 = class("NewBossExperimentResultStatisticsPage", import("..hpShareActBoss.NewHpShareActBossResultStatisticsPage"))

function slot0.GetTicketUseCount(slot0)
	return 0
end

function slot0.UpdateTicket(slot0, slot1)
	uv0.super.UpdateTicket(slot0, slot1)

	slot2 = slot1:Find("playAgain/ticket/checkbox")

	triggerToggle(slot2, false)
	setToggleEnabled(slot2, false)
end

function slot0.OnPlayAgain(slot0, slot1)
	slot0:emit(NewBattleResultMediator.REENTER_STAGE)
end

return slot0
