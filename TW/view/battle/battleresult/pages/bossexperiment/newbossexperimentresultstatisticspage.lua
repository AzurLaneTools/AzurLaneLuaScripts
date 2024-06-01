slot0 = class("NewBossExperimentResultStatisticsPage", import("..hpShareActBoss.NewHpShareActBossResultStatisticsPage"))

slot0.GetTicketUseCount = function(slot0)
	return 0
end

slot0.UpdateTicket = function(slot0, slot1)
	uv0.super.UpdateTicket(slot0, slot1)

	slot2 = slot1:Find("playAgain/ticket/checkbox")

	triggerToggle(slot2, false)
	setToggleEnabled(slot2, false)
end

slot0.OnPlayAgain = function(slot0, slot1)
	slot0:emit(NewBattleResultMediator.REENTER_STAGE)
end

return slot0
