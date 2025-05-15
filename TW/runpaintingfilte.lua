PaintingfilteConst = {}
slot0 = PaintingfilteConst

slot0.GetStandardTimeConfig = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if type(slot5) == "table" and #slot5 == 2 then
				table.insert(uv0, slot5)
			end
		end
	end

	slot3 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if type(slot5) == "table" and type(slot5[1]) == "string" and type(slot5[2]) == "table" then
				uv0(slot5)
			end
		end
	end

	if #slot0 == 2 and type(slot0[1][1]) == "string" and type(slot0[2][1]) == "string" then
		slot3(slot0)
	else
		slot2(slot0)
	end

	return slot1
end

slot0.IsTwoTimeCross = function(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = slot2:parseTimeFromConfig(slot0[1])
	slot6 = slot2:parseTimeFromConfig(slot1[2])

	if slot2:parseTimeFromConfig(slot0[2]) <= slot2:parseTimeFromConfig(slot1[1]) or slot6 <= slot3 then
		return false
	else
		return true
	end
end

slot0.IsActMatchTime = function(slot0)
	slot1 = pg.activity_template[slot0]
	slot2 = slot1.type

	if type(slot1.time) == "string" and slot3 == "always" then
		return true
	elseif type(slot3) == "table" and uv0.IsTwoTimeCross(uv0.GetfilteTime(), uv0.GetStandardTimeConfig(slot3)) then
		return true
	end
end

slot0.IsBuildActMatch = function(slot0)
	if pg.activity_template[slot0].type == 1 or pg.activity_template[slot0].type == 85 then
		return uv0.IsActMatchTime(slot0)
	else
		return false
	end
end

slot0.IsNormalShopMatch = function(slot0)
	slot1 = pg.shop_template[slot0]
	slot3 = slot1.time

	if slot1.genre == "skin_shop" then
		if type(slot3) == "string" and slot3 == "always" then
			return true
		elseif type(slot3) == "table" and uv0.IsTwoTimeCross(uv0.GetfilteTime(), uv0.GetStandardTimeConfig(slot3)) then
			return true
		end
	end

	return false
end

slot0.IsActShopMatch = function(slot0)
	slot1 = pg.activity_shop_extra[slot0]
	slot3 = slot1.time

	if slot1.commodity_type == DROP_TYPE_SKIN then
		if type(slot3) == "string" and slot3 == "always" then
			return true
		elseif type(slot3) == "table" and uv0.IsTwoTimeCross(uv0.GetfilteTime(), uv0.GetStandardTimeConfig(slot3)) then
			return true
		end
	end

	return false
end

slot0.GetfilteTime = function()
	return pg.painting_filte_config.time
end

slot0.GetConstPoolIndexList = function()
	return pg.painting_filte_config.pool_id_list
end

slot0.IsPoolWeightConfigMatch = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0[slot6] > 0 then
			return true
		end
	end

	return false
end

slot0.GetBuildActIDList = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_template.all) do
		if uv0.IsBuildActMatch(slot5) then
			table.insert(slot0, slot5)
		end
	end

	return slot0
end

slot0.GetActPoolIndexList = function()
	slot0 = {}

	for slot5, slot6 in ipairs(uv0.GetBuildActIDList()) do
		if not table.contains(slot0, pg.activity_template[slot6].config_id) then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

slot0.GetShipConfigIDListByPoolList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(pg.ship_data_create) do
		if uv0.IsPoolWeightConfigMatch(slot6.weight_group, slot0) and not table.contains(slot1, slot5) then
			table.insert(slot1, slot5)
		end
	end

	return slot1
end

slot0.GetActID2MemoryMap = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.memory_group.all) do
		slot6 = pg.memory_group[slot5]
		slot8 = slot6.memories

		if slot6.link_event and slot7 > 0 then
			if not slot0[slot7] then
				slot0[slot7] = {}
			end

			for slot12, slot13 in ipairs(slot8) do
				if not table.contains(slot0[slot7], slot13) then
					table.insert(slot0[slot7], slot13)
				end
			end
		end
	end

	return slot0
end

slot0.GetActPoolShipConfigIDList = function()
	return uv0.GetShipConfigIDListByPoolList(uv0.GetActPoolIndexList())
end

slot0.GetConstPoolShipConfigIDList = function()
	return uv0.GetShipConfigIDListByPoolList(uv0.GetConstPoolIndexList())
end

slot0.GetCreateExchangeShipConfigIDList = function()
	slot0 = {}

	for slot5, slot6 in ipairs({
		10,
		11
	}) do
		for slot11, slot12 in ipairs(uv0.GetBuildActIDList()) do
			if pg.ship_data_create_exchange[slot12] then
				for slot16, slot17 in ipairs(pg.ship_data_create_exchange[slot12].exchange_ship_id) do
					if not table.contains(slot0, slot17) then
						table.insert(slot0, slot17)
					end
				end
			end
		end
	end

	return slot0
end

slot0.GetNPCShipConfigIDList = function()
	slot0 = {}

	if pg.activity_const.ACT_NPC_SHIP_ID.act_id and IsNumber(slot1) and uv0.IsActMatchTime(slot1) then
		table.insert(slot0, pg.task_data_template[pg.activity_template[slot1].config_data[1]].award_display[1][2])
	end

	return slot0
end

slot0.GetSkinIDFromNormalShopID = function(slot0)
	assert(#pg.shop_template[slot0].effect_args == 1, "shop_template的effect_args字段,元素个数大于1,ID:", slot0)

	return slot2[1]
end

slot0.GetNormalShopSkinIDList = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShop]) do
		if uv0.IsNormalShopMatch(slot5) then
			if not table.contains(slot0, uv0.GetSkinIDFromNormalShopID(slot5)) then
				table.insert(slot0, slot6)
			end

			if ShipGroup.IsChangeSkin(slot6) then
				for slot11, slot12 in ipairs(ShipGroup.GetAllChangeSkinIds(slot6)) do
					if not table.contains(slot0, slot12) then
						table.insert(slot0, slot12)
					end
				end
			end
		end
	end

	warning("普通商店皮肤个数" .. #slot0)

	return slot0
end

slot0.GetSkinIDFromActShopID = function(slot0)
	return pg.activity_shop_extra[slot0].commodity_id
end

slot0.GetActShopSkinIDList = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_shop_extra.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		if uv0.IsActShopMatch(slot5) then
			if not table.contains(slot0, uv0.GetSkinIDFromActShopID(slot5)) then
				table.insert(slot0, slot6)
			end

			if ShipGroup.IsChangeSkin(slot6) then
				for slot11, slot12 in ipairs(ShipGroup.GetAllChangeSkinIds(slot6)) do
					if not table.contains(slot0, slot12) then
						table.insert(slot0, slot12)
					end
				end
			end
		end
	end

	warning("活动商店皮肤个数" .. #slot0)

	return slot0
end

slot1 = function(slot0, slot1)
	for slot6, slot7 in ipairs(pg.painting_filte_map[string.lower(slot1)].res_list) do
		if not table.contains(slot0, slot7) then
			table.insert(slot0, slot7)
		end
	end
end

slot2 = function(slot0, slot1)
	uv0(slot0, ShipGroup.getDefaultSkin(slot1).painting)
end

slot3 = function(slot0, slot1)
	uv0(slot0, Ship.getGroupId({
		configId = slot1
	}))
end

slot4 = function(slot0, slot1)
	uv0(slot0, pg.ship_skin_template[slot1].painting)
end

SpecialFilteForChange = function()
	slot0 = {}

	slot1 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			uv0(uv1, slot5)
		end
	end

	slot2 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			uv0(uv1, slot5)
		end
	end

	if pg.painting_filte_config.current_act_pool == 1 then
		slot1(PaintingfilteConst.GetActPoolShipConfigIDList())
	end

	slot1(PaintingfilteConst.GetConstPoolShipConfigIDList())
	slot1(PaintingfilteConst.GetNPCShipConfigIDList())
	slot1(PaintingfilteConst.GetCreateExchangeShipConfigIDList())

	if pg.painting_filte_config.current_sale_skin == 1 then
		slot6 = PaintingfilteConst.GetNormalShopSkinIDList()

		warning("normalShopSkinIDList:" .. #slot6)
		slot2(slot6)

		slot7 = PaintingfilteConst.GetActShopSkinIDList()

		warning("actShopSkinIDList:" .. #slot7)
		slot2(slot7)
	end

	for slot9, slot10 in ipairs(pg.secretary_special_ship.all) do
		uv2(slot0, pg.secretary_special_ship[slot10].prefab)
	end

	return table.concat(slot0, ";")
end

SpecialFilteForConst = function()
	slot1 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			uv0(uv1, slot5)
		end
	end

	(function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			uv0(uv1, slot5)
		end
	end)(pg.painting_filte_config.skin_id_list)

	return table.concat({}, ";")
end

SpecialFilterForWorldStory = function(slot0)
	return pg.NewStoryMgr.GetInstance():GetStoryPaintingsByNameList(slot0:ToTable())
end

SpecialFilteForActStory = function()
	slot0 = PaintingfilteConst.GetActID2MemoryMap()
	slot1 = PaintingfilteConst.GetfilteTime()
	slot2 = {}

	for slot6, slot7 in ipairs(pg.activity_template.all) do
		if slot0[slot7] and PaintingfilteConst.IsActMatchTime(slot7) then
			for slot11, slot12 in ipairs(slot0[slot7]) do
				table.insert(slot2, slot12)
			end
		end
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, pg.memory_template[slot8].story)
	end

	return pg.NewStoryMgr.GetInstance():GetStoryPaintingsByNameList(slot3)
end

PLATFORM_CH = 1
PLATFORM_JP = 2
PLATFORM_KR = 3
PLATFORM_US = 4
PLATFORM_CHT = 5

SetPlatform = function(slot0)
	if slot0 == "zh" then
		PLATFORM_CODE = PLATFORM_CH
	elseif slot0 == "jp" then
		PLATFORM_CODE = PLATFORM_JP
	elseif slot0 == "us" then
		PLATFORM_CODE = PLATFORM_US
	elseif slot0 == "tw" then
		PLATFORM_CODE = PLATFORM_CHT
	elseif slot0 == "kr" then
		PLATFORM_CODE = PLATFORM_KR
	else
		return false
	end

	return true
end

UnGamePlayState = true
