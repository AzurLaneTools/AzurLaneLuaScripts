slot0 = class("IslandSetCardWordCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not nameValidityCheck(slot1:getBody().word, 4, 60, {
		"spece_illegal_tip",
		"login_newPlayerScene_name_tooShort",
		"login_newPlayerScene_name_tooLong",
		"playerinfo_mask_word"
	}) then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21330, {
		visit_word = slot3
	}, 21331, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.ISLAND_SET_CARD_WORD_DONE, {
				word = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
