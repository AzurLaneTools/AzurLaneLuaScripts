slot0 = class("BackYardGetThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(DormProxy)

	function slot6(slot0, slot1)
		if uv0 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
			slot2 = {}
			slot3 = ipairs
			slot4 = slot0.theme_id_list or {}

			for slot6, slot7 in slot3(slot4) do
				slot8 = nil
				slot8 = BackYardThemeTemplate.New({
					id = slot7
				})

				slot8:SetSortIndex(slot6)

				slot2[slot8.id] = slot8
			end

			uv1:SetShopThemeTemplates(slot2)
		elseif uv0 == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
			slot2 = {}
			slot3 = ipairs
			slot4 = slot0.theme_list or {}

			for slot6, slot7 in slot3(slot4) do
				slot8 = nil
				slot8 = BackYardSelfThemeTemplate.New(slot7)
				slot2[slot8.id] = slot8
			end

			uv1:SetCustomThemeTemplates(slot2)
		elseif uv0 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
			slot2 = {}
			slot3 = ipairs
			slot4 = slot0.theme_profile_list or {}

			for slot6, slot7 in slot3(slot4) do
				slot8 = nil
				slot8 = BackYardThemeTemplate.New({
					id = slot7.id,
					upload_time = slot7.upload_time
				})
				slot2[slot8.id] = slot8
			end

			uv1:SetCollectionThemeTemplates(slot2)
		end

		if slot1 then
			slot1()
		end
	end

	function slot7(slot0)
		uv0:sendNotification(GAME.BACKYARD_GET_IMG_MD5, {
			type = uv1,
			callback = slot0
		})
	end

	function slot8(slot0)
		seriesAsync({
			function (slot0)
				uv0(uv1, slot0)
			end,
			function (slot0)
				uv0(slot0)
			end
		}, function ()
			uv0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE_DONE)

			if uv1 then
				uv1()
			end
		end)
	end

	if slot2.type == BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM then
		slot9 = pg.ConnectionMgr.GetInstance()

		slot9:Send(19105, {
			typ = slot3
		}, 19106, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
				uv1:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE_DONE)

				if uv2 then
					uv2()
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot3 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot9 = pg.ConnectionMgr.GetInstance()

		slot9:Send(19117, {
			typ = slot5.TYPE,
			page = slot5.PAGE,
			num = BackYardConst.THEME_TEMPLATE_SHOP_REFRSH_CNT
		}, 19118, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	elseif slot3 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot9 = pg.ConnectionMgr.GetInstance()

		slot9:Send(19115, {
			typ = 3
		}, 19116, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
