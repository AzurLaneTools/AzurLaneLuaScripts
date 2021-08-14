slot0 = class("BackYardRefreshShopTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot5 = slot2.force
	slot7 = false

	if slot2.page == getProxy(DormProxy).MAX_PAGE then
		pg.TipsMgr.GetInstance():ShowTips("backyard_shop_reach_last_page")

		return
	end

	if slot6.lastPages[slot3] < slot4 then
		slot0:sendNotification(GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_ERRO)

		return
	end

	function slot8(slot0, slot1)
		for slot6, slot7 in ipairs(slot0.theme_id_list or {}) do
			if not uv0:GetShopThemeTemplateById(slot7) then
				uv1 = true

				BackYardThemeTemplate.New({
					id = slot7
				}):SetSortIndex(slot6)
			else
				slot8:SetSortIndex(slot6)

				slot2[slot8.id] = slot8
			end
		end

		if table.getCount({
			[slot9.id] = slot9
		}) > 0 then
			uv0:SetShopThemeTemplates(slot2)

			uv0.TYPE = uv2
			uv0.PAGE = uv3
		end

		if table.getCount(slot2) < BackYardConst.THEME_TEMPLATE_SHOP_REFRSH_CNT then
			uv0.lastPages[uv2] = uv3

			if not uv4 then
				-- Nothing
			end
		end

		if slot1 then
			slot1()
		end
	end

	function slot9(slot0)
		uv0:sendNotification(GAME.BACKYARD_GET_IMG_MD5, {
			type = BackYardConst.THEME_TEMPLATE_TYPE_SHOP,
			callback = slot0
		})
	end

	function slot10(slot0)
		seriesAsync({
			function (slot0)
				uv0(uv1, slot0)
			end,
			function (slot0)
				uv0(slot0)
			end
		}, function ()
			uv0:sendNotification(GAME.BACKYARD_REFRESH_SHOP_TEMPLATE_DONE, {
				existNew = uv1
			})
		end)
	end

	pg.ConnectionMgr.GetInstance():Send(19117, {
		typ = slot3,
		page = slot4,
		num = BackYardConst.THEME_TEMPLATE_SHOP_REFRSH_CNT
	}, 19118, function (slot0)
		if slot0.result == 0 then
			uv0(slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
