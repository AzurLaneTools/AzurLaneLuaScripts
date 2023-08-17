slot0 = class("ShipSkin", import(".BaseVO"))
slot0.SKIN_TYPE_DEFAULT = -1
slot0.SKIN_TYPE_COMMON_FASHION = 0
slot0.SKIN_TYPE_PROPOSE = 1
slot0.SKIN_TYPE_REMAKE = 2
slot0.SKIN_TYPE_OLD = 3
slot0.SKIN_TYPE_NOT_HAVE_HIDE = 4
slot0.SKIN_TYPE_SHOW_IN_TIME = 5
slot0.WITH_LIVE2D = 1
slot0.WITH_BG = 2
slot0.WITH_EFFECT = 3
slot0.WITH_DYNAMIC_BG = 4
slot0.WITH_BGM = 5
slot0.WITH_SPINE = 6

function slot0.Tag2Name(slot0)
	if not uv0.Tag2NameTab then
		uv0.Tag2NameTab = {
			[uv0.WITH_BG] = "bg",
			[uv0.WITH_BGM] = "bgm",
			[uv0.WITH_DYNAMIC_BG] = "dtbg",
			[uv0.WITH_EFFECT] = "effect",
			[uv0.WITH_LIVE2D] = "live2d",
			[uv0.WITH_SPINE] = "spine"
		}
	end

	return uv0.Tag2NameTab[slot0]
end

function slot0.GetShopTypeIdBySkinId(slot0, slot1)
	slot2 = pg.ship_skin_template.get_id_list_by_shop_type_id

	if slot1[slot0] then
		return slot1[slot0]
	end

	for slot6, slot7 in pairs(slot2) do
		for slot11, slot12 in ipairs(slot7) do
			slot1[slot12] = slot6

			if slot12 == slot0 then
				return slot6
			end
		end
	end
end

slot1 = pg.ship_skin_template.get_id_list_by_ship_group

function slot0.GetSkinByType(slot0, slot1)
	slot2 = uv0[slot0] or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.ship_skin_template[slot7].skin_type == slot1 then
			return slot8
		end
	end
end

function slot0.GetAllSkinByGroup(slot0)
	slot1 = {}
	slot2 = uv0[slot0] or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.ship_skin_template[slot7].no_showing ~= "1" then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

function slot0.GetShareSkinsByGroupId(slot0)
	function slot1(slot0)
		return not (slot0:getConfig("skin_type") == uv0.SKIN_TYPE_DEFAULT or slot1 == uv0.SKIN_TYPE_REMAKE or slot1 == uv0.SKIN_TYPE_OLD)
	end

	if not pg.ship_data_group[pg.ship_data_group.get_id_list_by_group_type[slot0][1]].share_group_id or #slot3.share_group_id <= 0 then
		return {}
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot3.share_group_id) do
		for slot14, slot15 in ipairs(pg.ship_skin_template.get_id_list_by_ship_group[slot9]) do
			if slot1(ShipSkin.New({
				id = slot15
			})) then
				table.insert(slot4, slot16)
			end
		end
	end

	return slot4
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.endTime = slot1.end_time or slot1.time or 0
	slot0.isNew = true
	slot0.shipName = ShipGroup.getDefaultShipConfig(slot0:getConfig("ship_group")) and slot3.name or ""
	slot0.skinName = slot0:getConfig("name")
end

function slot0.HasNewFlag(slot0)
	return slot0.isNew
end

function slot0.SetIsNew(slot0, slot1)
	slot0.isNew = slot1
end

function slot0.bindConfigTable(slot0)
	return pg.ship_skin_template
end

function slot0.isExpireType(slot0)
	return slot0.endTime > 0
end

function slot0.getExpireTime(slot0)
	return slot0.endTime
end

function slot0.isExpired(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getRemainTime(slot0)
	return slot0:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getIcon(slot0)
	return slot0:getConfig("painting")
end

function slot0.InShowTime(slot0)
	return getProxy(ShipSkinProxy):InShowTime(slot0.id)
end

function slot0.IsDefault(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_DEFAULT
end

function slot0.IsType(slot0, slot1)
	return slot0:getConfig("shop_type_id") == slot1
end

function slot0.IsMatchKey(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(slot0.shipName), string.lower(string.gsub(slot1, "%.", "%%."))) or string.find(string.lower(slot0.skinName), slot1)
end

function slot0.ToShip(slot0)
	if ShipGroup.getDefaultShipConfig(slot0:getConfig("ship_group")) then
		return Ship.New({
			id = 1,
			intimacy = 10000,
			template_id = slot2.id,
			skin_id = slot0.id
		})
	else
		return nil
	end
end

function slot0.GetDefaultShipConfig(slot0)
	return ShipGroup.getDefaultShipConfig(slot0:getConfig("ship_group"))
end

function slot0.IsLive2d(slot0)
	if not slot0.isLive2dTag then
		slot0.isLive2dTag = table.contains(slot0:getConfig("tag"), uv0.WITH_LIVE2D)
	end

	return slot0.isLive2dTag
end

function slot0.IsDbg(slot0)
	if not slot0.isDGBTag then
		slot0.isDGBTag = table.contains(slot0:getConfig("tag"), uv0.WITH_DYNAMIC_BG)
	end

	return slot0.isDGBTag
end

function slot0.IsBG(slot0)
	if not slot0.isBGTag then
		slot0.isBGTag = table.contains(slot0:getConfig("tag"), uv0.WITH_BG)
	end

	return slot0.isBGTag
end

function slot0.IsEffect(slot0)
	if not slot0.isEffectTag then
		slot0.isEffectTag = table.contains(slot0:getConfig("tag"), uv0.WITH_EFFECT)
	end

	return slot0.isEffectTag
end

function slot0.isBgm(slot0)
	if not slot0.isBgmTag then
		slot0.isBgmTag = table.contains(slot0:getConfig("tag"), uv0.WITH_BGM)
	end

	return slot0.isBgmTag
end

function slot0.IsSpine(slot0)
	if not slot0.isSpine then
		slot0.isSpine = table.contains(slot0:getConfig("tag"), uv0.WITH_SPINE)
	end

	return slot0.isSpine
end

function slot0.CantUse(slot0)
	slot3 = slot0:getConfig("ship_group")

	return not getProxy(BayProxy):_ExistGroupShip(slot3, slot0:IsTransSkin(), slot0:IsProposeSkin()) or getProxy(CollectionProxy).shipGroups[slot3] == nil
end

function slot0.OwnShip(slot0)
	return getProxy(BayProxy):_ExistGroupShip(slot0:getConfig("ship_group"), slot0:IsTransSkin(), slot0:IsProposeSkin())
end

function slot0.WithoutUse(slot0)
	slot2 = getProxy(BayProxy):findShipsByGroup(slot0:getConfig("ship_group"))

	return #slot2 > 0 and _.all(slot2, function (slot0)
		return slot0.skinId ~= uv0.id
	end)
end

function slot0.ExistShip(slot0)
	return pg.ship_data_statistics[tonumber(slot0:getConfig("ship_group") .. 1)] ~= nil
end

function slot0.IsTransSkin(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_REMAKE
end

function slot0.IsProposeSkin(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_PROPOSE
end

function slot0.CanShare(slot0)
	function slot3()
		slot0 = uv0:getConfig("ship_group")

		for slot5, slot6 in pairs(getProxy(BayProxy):getRawData()) do
			if slot6.groupId == slot0 and slot6.propose then
				return true
			end
		end

		return false
	end

	return not (slot0:getConfig("skin_type") == uv0.SKIN_TYPE_DEFAULT or slot4 == uv0.SKIN_TYPE_REMAKE or slot4 == uv0.SKIN_TYPE_OLD or slot4 == uv0.SKIN_TYPE_NOT_HAVE_HIDE and not getProxy(ShipSkinProxy):hasSkin(slot0.configId) or slot4 == uv0.SKIN_TYPE_SHOW_IN_TIME and not (function ()
		if uv0 then
			return true
		end

		return uv1:InShowTime()
	end)())
end

function slot0.IsShareSkin(slot0, slot1)
	slot3 = pg.ship_data_group

	return table.contains(slot3[slot3.get_id_list_by_group_type[slot0.groupId][1]].share_group_id, pg.ship_skin_template[slot1].ship_group)
end

function slot0.CanUseShareSkinForShip(slot0, slot1)
	slot2 = uv0.IsShareSkin(slot0, slot1)
	slot3 = ShipSkin.New({
		id = slot1
	})
	slot4 = false
	slot6 = slot3:IsProposeSkin()

	if slot3:CanShare() and slot6 and slot0.propose then
		slot4 = true
	elseif slot5 and not slot6 then
		slot4 = slot0:GetNoProposeIntimacyMax() <= math.floor(slot0:getIntimacy() / 100)
	end

	return slot2 and slot4
end

return slot0
