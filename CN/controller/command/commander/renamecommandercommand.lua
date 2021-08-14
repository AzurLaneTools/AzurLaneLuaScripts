slot0 = class("RenameCommanderCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.name

	if not getProxy(CommanderProxy):getCommanderById(slot2.commanderId) then
		return
	end

	if not slot6:canModifyName() then
		return
	end

	if not slot4 or slot4 == "" then
		return
	end

	if HXSet.hxLan(slot6:getName()) == slot4 then
		return
	end

	if not nameValidityCheck(slot4, 0, 12, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"login_newPlayerScene_name_tooLong",
		"playerinfo_mask_word"
	}) then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(25020, {
		commanderid = slot3,
		name = slot4
	}, 25021, function (slot0)
		if slot0.result == 0 then
			uv0:setName(uv1)
			uv0:setRenameTime(pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.commander_rename_coldtime.key_value)
			uv2:updateCommander(uv0)
			uv3:sendNotification(GAME.COMMANDER_RENAME_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("rename_commander_erro", slot0.result))
		end
	end)
end

return slot0
