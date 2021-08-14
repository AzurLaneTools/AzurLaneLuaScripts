slot0 = class("BackYardCollectThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.uploadTime

	function slot6(slot0)
		if getProxy(DormProxy):GetCollectionThemeTemplateById(uv0) and uv1 then
			slot1:DeleteCollectionThemeTemplate(slot2.id)
		elseif slot2 and not uv1 then
			slot2:AddCollection()
			slot1:UpdateCollectionThemeTemplate(slot2)
		end

		if slot1:GetShopThemeTemplateById(uv0) and uv1 then
			slot3:CancelCollection()
		elseif slot3 and not uv1 then
			slot3:AddCollection()
			slot1:AddCollectionThemeTemplate(slot3)
		end

		if slot3 then
			slot1:UpdateShopThemeTemplate(slot3)
		end

		uv2:sendNotification(GAME.BACKYARD_COLLECT_THEME_TEMPLATE_DONE)
	end

	if slot2.isCancel then
		pg.ConnectionMgr.GetInstance():Send(19127, {
			theme_id = slot2.templateId
		}, 19128, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	else
		if BackYardConst.MAX_COLLECTION_CNT <= getProxy(DormProxy):GetThemeTemplateCollectionCnt() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_template_collection_cnt_max"))

			return
		end

		pg.ConnectionMgr.GetInstance():Send(19119, {
			theme_id = slot3,
			upload_time = slot4
		}, 19120, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
