slot0 = class("GetThemeTemplatePlayerInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.templateId
	slot5 = slot2.userId
	slot6 = slot2.callback
	slot7 = getProxy(DormProxy)

	if slot2.type == BackYardConst.THEME_TEMPLATE_TYPE_SHOP or slot3 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		function slot8(slot0)
			slot1 = CourtYardThemeOwner.New(slot0.player)

			if uv0:GetShopThemeTemplateById(uv1) then
				slot2:SetPlayerInfo(slot1)
				uv0:UpdateShopThemeTemplate(slot2)
			end

			if uv0:GetCollectionThemeTemplateById(uv1) then
				slot3:SetPlayerInfo(slot1)
				uv0:UpdateCollectionThemeTemplate(slot3)
			end

			if uv2 then
				uv2(slot1)
			end
		end

		slot9 = pg.ConnectionMgr.GetInstance()

		slot9:Send(50113, {
			user_id = slot5
		}, 50114, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)

		return
	end

	if slot3 == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot8 = getProxy(PlayerProxy):getData()

		if slot7:GetCustomThemeTemplateById(slot4) then
			slot9:SetPlayerInfo(slot8)
			slot7:UpdateCustomThemeTemplate(slot9)
		end

		if slot6 then
			slot6(slot8)
		end
	end
end

return slot0
