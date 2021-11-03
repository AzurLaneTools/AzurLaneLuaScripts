slot0 = class("FourHourCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2, slot3 = pcall(slot0.mainHandler, slot0)

	if not slot2 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("four_hour_command_error"))
		error(slot3)
	end
end

function slot0.mainHandler(slot0, slot1)
	getProxy(TechnologyProxy):resetPursuingTimes()
	slot0:sendNotification(GAME.FOUR_HOUR_OP_DONE)
end

return slot0
