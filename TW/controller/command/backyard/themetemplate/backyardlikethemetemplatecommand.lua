slot0 = class("BackYardLikeThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	function slot5(slot0)
		if getProxy(DormProxy):GetCollectionThemeTemplateById(uv0) then
			slot2:AddLike()
			slot1:UpdateCollectionThemeTemplate(slot2)
		end

		if slot1:GetShopThemeTemplateById(uv0) then
			slot3:AddLike()
			slot1:UpdateShopThemeTemplate(slot3)
		end

		uv1:sendNotification(GAME.BACKYARD_LIKE_THEME_TEMPLATE_DONE)
	end

	pg.ConnectionMgr.GetInstance():Send(19121, {
		theme_id = slot2.templateId,
		upload_time = slot2.uploadTime
	}, 19122, function (slot0)
		if slot0.result == 0 then
			uv0(slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
