slot0 = class("SetCommanderPrefabFleetNameCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.onFailed

	if getProxy(CommanderProxy):getPrefabFleetById(slot2.id):getName() == slot2.name or slot4 == "" then
		if slot5 then
			slot5()
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("login_newPlayerScene_name_tooShort"))

		return
	end

	slot7, slot8 = slot6:canRename()

	if not slot7 then
		pg.TipsMgr.GetInstance():ShowTips(slot8)

		if slot5 then
			slot5()
		end

		return
	end

	if not nameValidityCheck(slot4, 0, 12, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"login_newPlayerScene_name_tooLong",
		"playerinfo_mask_word"
	}) then
		if slot5 then
			slot5()
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(25024, {
		id = slot3,
		name = slot4
	}, 25025, function (slot0)
		if slot0.result == 0 then
			getProxy(CommanderProxy):updatePrefabFleetName(uv0, uv1)
			uv2:sendNotification(GAME.SET_COMMANDER_PREFAB_NAME_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_prefab_rename_success"))
		else
			if uv3 then
				uv3()
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result])
		end
	end)
end

return slot0
