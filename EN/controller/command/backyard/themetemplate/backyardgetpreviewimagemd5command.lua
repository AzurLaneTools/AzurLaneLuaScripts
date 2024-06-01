slot0 = class("BackYardGetPreviewImageMd5Command", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(DormProxy)

	if table.getCount(slot0:GetListByType(slot2.type)) == 0 then
		if slot4 then
			slot4()
		end

		return
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot6) do
		table.insert(slot7, slot12.id)
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(19131, {
		id_list = slot7
	}, 19132, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.list) do
			slot1[slot6.id] = slot6.md5
		end

		for slot5, slot6 in pairs(uv0) do
			if not slot1[slot6.id] then
				uv1:DeleteByType(uv2, slot6.id)
			else
				uv1:UpdateMd5ByType(uv2, slot6.id, slot1[slot6.id])
			end
		end

		if uv3 then
			uv3()
		end
	end)
end

slot0.GetListByType = function(slot0, slot1)
	slot2 = getProxy(DormProxy)

	if slot1 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		return slot2:GetShopThemeTemplates()
	elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		return slot2:GetCollectionThemeTemplates()
	end

	assert(false)
end

slot0.DeleteByType = function(slot0, slot1, slot2)
	slot3 = getProxy(DormProxy)

	if slot1 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot3:DeleteShopThemeTemplate(slot2)
	elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot3:DeleteCollectionThemeTemplate(slot2)
	end
end

slot0.UpdateMd5ByType = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(DormProxy)
	slot5 = nil

	if slot1 == BackYardConst.THEME_TEMPLATE_TYPE_SHOP then
		slot5 = slot4:GetShopThemeTemplateById(slot2)
	elseif slot1 == BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION then
		slot5 = slot4:GetCollectionThemeTemplateById(slot2)
	end

	if slot5 then
		slot5:UpdateIconMd5(slot3)
	end
end

return slot0
