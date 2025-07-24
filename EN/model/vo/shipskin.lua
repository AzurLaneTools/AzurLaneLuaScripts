slot0 = class("ShipSkin", import(".BaseVO"))
slot0.SKIN_TYPE_DEFAULT = -1
slot0.SKIN_TYPE_COMMON_FASHION = 0
slot0.SKIN_TYPE_PROPOSE = 1
slot0.SKIN_TYPE_REMAKE = 2
slot0.SKIN_TYPE_OLD = 3
slot0.SKIN_TYPE_NOT_HAVE_HIDE = 4
slot0.SKIN_TYPE_SHOW_IN_TIME = 5
slot0.SKIN_TYPE_TB = 6
slot0.WITH_LIVE2D = 1
slot0.WITH_BG = 2
slot0.WITH_EFFECT = 3
slot0.WITH_DYNAMIC_BG = 4
slot0.WITH_BGM = 5
slot0.WITH_SPINE = 6
slot0.WITH_SPINE_PLUS = 7
slot0.WITH_CHANGE = 8
slot0.WITH_LIVE2D_PLUS = 9

slot0.Tag2Name = function(slot0)
	if not uv0.Tag2NameTab then
		uv0.Tag2NameTab = {
			[uv0.WITH_BG] = "bg",
			[uv0.WITH_BGM] = "bgm",
			[uv0.WITH_DYNAMIC_BG] = "dtbg",
			[uv0.WITH_EFFECT] = "effect",
			[uv0.WITH_LIVE2D] = "live2d",
			[uv0.WITH_SPINE] = "spine",
			[uv0.WITH_SPINE_PLUS] = "spine_plus",
			[uv0.WITH_CHANGE] = "change",
			[uv0.WITH_LIVE2D_PLUS] = "live2d_plus"
		}
	end

	return uv0.Tag2NameTab[slot0]
end

slot0.GetShopTypeIdBySkinId = function(slot0, slot1)
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

slot0.GetSkinByType = function(slot0, slot1)
	slot2 = uv0[slot0] or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.ship_skin_template[slot7].skin_type == slot1 then
			return slot8
		end
	end
end

slot0.GetAllSkinByGroup = function(slot0)
	slot1 = {}
	slot2 = uv0[slot0] or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.ship_skin_template[slot7].no_showing ~= "1" then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

slot0.GetShareSkinsByGroupId = function(slot0)
	slot1 = function(slot0)
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

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.endTime = slot1.end_time or slot1.time or 0
	slot0.isNew = true

	if slot0:getConfig("skin_type") == uv0.SKIN_TYPE_TB then
		slot0.shipName = NewEducateHelper.GetShipNameBySecId(NewEducateHelper.GetSecIdBySkinId(slot0.id))
	else
		slot0.shipName = ShipGroup.getDefaultShipConfig(slot0:getConfig("ship_group")) and slot3.name or ""
	end

	slot0.skinName = slot0:getConfig("name")
end

slot0.HasNewFlag = function(slot0)
	return slot0.isNew
end

slot0.SetIsNew = function(slot0, slot1)
	slot0.isNew = slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.ship_skin_template
end

slot0.isExpireType = function(slot0)
	return slot0.endTime > 0
end

slot0.getExpireTime = function(slot0)
	return slot0.endTime
end

slot0.isExpired = function(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getRemainTime = function(slot0)
	return slot0:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getIcon = function(slot0)
	return slot0:getConfig("painting")
end

slot0.InShowTime = function(slot0)
	return getProxy(ShipSkinProxy):InShowTime(slot0.id)
end

slot0.IsDefault = function(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_DEFAULT
end

slot0.IsType = function(slot0, slot1)
	return slot0:getConfig("shop_type_id") == slot1
end

slot0.IsMatchKey = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(slot0.shipName), string.lower(string.gsub(string.lower(string.gsub(slot1, "%.", "%%.")), "%-", "%%-"))) or string.find(string.lower(slot0.skinName), slot1)
end

slot0.ToShip = function(slot0)
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

slot0.GetDefaultShipConfig = function(slot0)
	return ShipGroup.getDefaultShipConfig(slot0:getConfig("ship_group"))
end

slot0.IsLive2d = function(slot0)
	if not slot0.isLive2dTag then
		slot0.isLive2dTag = table.contains(slot0:getConfig("tag"), uv0.WITH_LIVE2D)
	end

	return slot0.isLive2dTag
end

slot0.IsDbg = function(slot0)
	if not slot0.isDGBTag then
		slot0.isDGBTag = table.contains(slot0:getConfig("tag"), uv0.WITH_DYNAMIC_BG)
	end

	return slot0.isDGBTag
end

slot0.IsBG = function(slot0)
	if not slot0.isBGTag then
		slot0.isBGTag = table.contains(slot0:getConfig("tag"), uv0.WITH_BG)
	end

	return slot0.isBGTag
end

slot0.IsEffect = function(slot0)
	if not slot0.isEffectTag then
		slot0.isEffectTag = table.contains(slot0:getConfig("tag"), uv0.WITH_EFFECT)
	end

	return slot0.isEffectTag
end

slot0.isBgm = function(slot0)
	if not slot0.isBgmTag then
		slot0.isBgmTag = table.contains(slot0:getConfig("tag"), uv0.WITH_BGM)
	end

	return slot0.isBgmTag
end

slot0.IsSpine = function(slot0)
	if not slot0.isSpine then
		slot0.isSpine = table.contains(slot0:getConfig("tag"), uv0.WITH_SPINE)
	end

	return slot0.isSpine
end

slot0.CantUse = function(slot0)
	slot3 = slot0:getConfig("ship_group")

	return not getProxy(BayProxy):_ExistGroupShip(slot3, slot0:IsTransSkin(), slot0:IsProposeSkin()) or getProxy(CollectionProxy).shipGroups[slot3] == nil
end

slot0.OwnShip = function(slot0)
	return getProxy(BayProxy):_ExistGroupShip(slot0:getConfig("ship_group"), slot0:IsTransSkin(), slot0:IsProposeSkin())
end

slot0.WithoutUse = function(slot0)
	return #getProxy(BayProxy):CanUseShareSkinPhantoms(slot0.id) > 0 and underscore.all(slot1, function (slot0)
		return slot0:getSkinId() ~= uv0.id and not uv1.IsSameChangeSkinGroup(slot0:getSkinId(), uv0.id)
	end)
end

slot0.ExistShip = function(slot0)
	return pg.ship_data_statistics[tonumber(slot0:getConfig("ship_group") .. 1)] ~= nil
end

slot0.IsTransSkin = function(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_REMAKE
end

slot0.IsProposeSkin = function(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_PROPOSE
end

slot0.IsChangeSkinMainIndex = function(slot0)
	if uv0.IsChangeSkin(slot0.id) then
		return slot0:getConfig("change_skin").index == 1
	end

	return false
end

slot0.MatchChangeSkinMain = function(slot0)
	if uv0.IsChangeSkin(slot0.id) and not slot0:IsChangeSkinMainIndex() then
		return false
	end

	return true
end

slot0.CanShare = function(slot0)
	slot3 = function()
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

slot0.IsShareSkin = function(slot0, slot1)
	slot3 = pg.ship_data_group

	return table.contains(slot3[slot3.get_id_list_by_group_type[slot0.groupId][1]].share_group_id, pg.ship_skin_template[slot1].ship_group)
end

slot0.CanUseShareSkinForShip = function(slot0, slot1)
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

slot0.ExistReward = function(slot0)
	return pg.ship_skin_reward[slot0.configId] ~= nil and #slot1.reward > 0
end

slot0.GetRewardList = function(slot0)
	if not slot0:ExistReward() then
		return {}
	end

	slot2 = {}

	for slot6, slot7 in pairs(pg.ship_skin_reward[slot0.configId].reward) do
		table.insert(slot2, {
			type = slot7[1],
			id = slot7[2],
			count = slot7[3]
		})
	end

	return slot2
end

slot0.GetRewardListDesc = function(slot0)
	if #slot0:GetRewardList() <= 0 then
		return ""
	end

	return getDropInfo(_.map(slot1, function (slot0)
		return {
			slot0.type,
			slot0.id,
			slot0.count
		}
	end))
end

slot0.GetShareGroupIds = function(slot0)
	slot1 = slot0:getConfig("ship_group")

	return slot1, underscore.to_array(pg.ship_data_group[pg.ship_data_group.get_id_list_by_group_type[slot1][1]].share_group_id)
end

slot0.GetAllChangeSkinIds = function(slot0)
	if not uv0.GetChangeSkinMainId(slot0) then
		return {
			slot0
		}
	end

	slot2 = {
		uv0.GetChangeSkinMainId(slot0)
	}
	slot3 = slot0

	for slot7 = 1, 10 do
		if not table.contains(slot2, uv0.GetChangeSkinNextId(slot3)) then
			table.insert(slot2, slot8)
		end

		if uv0.GetChangeSkinIndex(slot8) == 1 then
			return slot2
		end
	end

	return slot2
end

slot0.IsChangeSkin = function(slot0)
	return table.contains(pg.ship_skin_template[slot0].tag, uv0.WITH_CHANGE)
end

slot0.GetChangeSkinMainId = function(slot0)
	if not uv0.IsChangeSkin(slot0) then
		return slot0
	end

	while uv0.GetChangeSkinIndex(slot0) ~= 1 do
		slot0 = uv0.GetChangeSkinNextId(slot0)
	end

	return slot0
end

slot0.GetChangeSkinData = function(slot0)
	if not uv0.IsChangeSkin(slot0) then
		return nil
	end

	if pg.ship_skin_template[slot0] and slot1.change_skin and slot1.change_skin ~= "" then
		return slot1.change_skin
	end

	return nil
end

slot0.IsSameChangeSkinGroup = function(slot0, slot1)
	if not uv0.IsChangeSkin(slot0) or not uv0.IsChangeSkin(slot1) then
		return false
	end

	return uv0.GetChangeSkinGroupId(slot0) == uv0.GetChangeSkinGroupId(slot1)
end

slot0.GetChangeSkinGroupId = function(slot0)
	return uv0.GetChangeSkinData(slot0) and slot1.group or nil
end

slot0.GetChangeSkinNextId = function(slot0)
	return uv0.GetChangeSkinData(slot0) and slot1.next or nil
end

slot0.GetChangeSkinIndex = function(slot0)
	return uv0.GetChangeSkinData(slot0) and slot1.index or nil
end

slot0.GetChangeSkinState = function(slot0)
	return uv0.GetChangeSkinData(slot0) and slot1.state or nil
end

slot0.GetChangeSkinAction = function(slot0)
	return uv0.GetChangeSkinData(slot0) and slot1.action or nil
end

slot0.GetStoreChangeSkinId = function(slot0)
	if PlayerPrefs.GetInt(uv0.GetStoreChangeSkinPrefsName(slot0), 0) == 0 then
		return nil
	else
		return slot2
	end
end

slot0.SetStoreChangeSkinId = function(slot0)
	PlayerPrefs.SetInt(uv0.GetStoreChangeSkinPrefsName(uv0.GetChangeSkinGroupId(slot0)), slot0)
end

slot0.GetStoreChangeSkinPrefsName = function(...)
	return string.format("change_skin_group_%s", table.concat({
		...
	}, "_"))
end

return slot0
