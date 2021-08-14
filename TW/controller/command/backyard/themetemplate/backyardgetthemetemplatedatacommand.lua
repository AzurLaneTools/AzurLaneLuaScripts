slot0 = class("BackYardGetThemeTemplateDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	pg.ConnectionMgr.GetInstance():Send(19113, {
		theme_id = slot2.templateId
	}, 19114, function (slot0)
		if slot0.result == 0 then
			slot1 = slot0.theme

			if getProxy(DormProxy):GetShopThemeTemplateById(uv0) then
				slot5:UpdateShopThemeTemplate(BackYardThemeTemplate.New({
					is_fetch = true,
					id = slot1.id,
					name = slot1.name,
					furniture_put_list = slot1.furniture_put_list,
					user_id = slot1.user_id,
					pos = slot1.pos,
					like_count = slot1.like_count,
					fav_count = slot1.fav_count,
					upload_time = slot1.upload_time,
					is_collection = slot0.has_fav and 1 or 0,
					is_like = slot0.has_like and 1 or 0,
					image_md5 = slot1.image_md5,
					icon_image_md5 = slot1.icon_image_md5
				}))
			end

			if slot5:GetCollectionThemeTemplateById(uv0) then
				slot5:UpdateCollectionThemeTemplate(slot4)
			end

			if uv1 then
				uv1(slot4)
			end

			uv2:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE_DATA_DONE, {
				template = slot4
			})
		elseif slot0.result == 20 then
			if getProxy(DormProxy):GetShopThemeTemplateById(uv0) then
				slot1:DeleteShopThemeTemplate(uv0)
			end

			if slot1:GetCollectionThemeTemplateById(uv0) then
				slot1:DeleteCollectionThemeTemplate(uv0)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("Backyard_theme_template_be_delete_tip"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
