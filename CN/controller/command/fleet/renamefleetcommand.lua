slot0 = class("FleetRenameCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.name

	if not getProxy(FleetProxy):getFleetById(slot2.id) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("fleet_error_no_fleet"))

		return
	end

	if not nameValidityCheck(slot4, 2, 24, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"login_newPlayerScene_name_tooLong",
		"playerinfo_mask_word"
	}) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(12104, {
		id = slot3,
		name = slot4
	}, 12105, function (slot0)
		if slot0.result == 0 then
			uv0:renameFleet(uv1, uv2)
			uv3:sendNotification(GAME.RENAME_FLEET_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result])
		end
	end)
end

return slot0
