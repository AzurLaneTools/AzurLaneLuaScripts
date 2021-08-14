slot0 = class("InformBackYardThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().playerName

	if getProxy(PlayerProxy):getRawData().level < 20 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("inform_level_limit"))

		return
	end

	slot5 = slot2.uid
	slot6 = slot2.tid

	for slot11, slot12 in ipairs(slot2.content) do
		slot7 = slot12 + 0
	end

	if not getProxy(DormProxy):GetShopThemeTemplateById(slot6) and not slot8:GetCollectionThemeTemplateById(slot6) or not slot9.name then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(19129, {
		target_id = slot5,
		target_name = slot3,
		theme_id = slot6,
		theme_name = slot9.name,
		reason = slot7
	}, 19130, function (slot0)
		if slot0.result == 0 then
			table.insert(getProxy(ChatProxy).informs, uv0 .. uv1)
			uv2:sendNotification(GAME.INFORM_THEME_TEMPLATE_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("inform_sueecss"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
