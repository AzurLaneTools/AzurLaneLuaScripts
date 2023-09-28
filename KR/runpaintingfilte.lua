PaintingfilteConst = {}
slot0 = PaintingfilteConst

function slot0.GetStandardTimeConfig(slot0)
	slot1 = {}

	function slot2(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if type(slot5) == "table" and #slot5 == 2 then
				table.insert(uv0, slot5)
			end
		end
	end

	function slot3(slot0)
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

function slot0.IsTwoTimeCross(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance()
	slot3 = slot2:parseTimeFromConfig(slot0[1])
	slot6 = slot2:parseTimeFromConfig(slot1[2])

	if slot2:parseTimeFromConfig(slot0[2]) <= slot2:parseTimeFromConfig(slot1[1]) or slot6 <= slot3 then
		return false
	else
		return true
	end
end

function slot0.IsActMatchTime(slot0)
	slot1 = pg.activity_template[slot0]
	slot2 = slot1.type

	if type(slot1.time) == "string" and slot3 == "always" then
		return true
	elseif type(slot3) == "table" and uv0.IsTwoTimeCross(uv0.GetfilteTime(), uv0.GetStandardTimeConfig(slot3)) then
		return true
	end
end

function slot0.IsBuildActMatch(slot0)
	if pg.activity_template[slot0].type == 1 or pg.activity_template[slot0].type == 85 then
		return uv0.IsActMatchTime(slot0)
	else
		return false
	end
end

function slot0.IsNormalShopMatch(slot0)
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

function slot0.IsActShopMatch(slot0)
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

function slot0.GetfilteTime()
	return pg.painting_filte_config.time
end

function slot0.GetConstPoolIndexList()
	return pg.painting_filte_config.pool_id_list
end

function slot0.IsPoolWeightConfigMatch(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot0[slot6] > 0 then
			return true
		end
	end

	return false
end

function slot0.GetBuildActIDList()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_template.all) do
		if uv0.IsBuildActMatch(slot5) then
			table.insert(slot0, slot5)
		end
	end

	return slot0
end

function slot0.GetActPoolIndexList()
	slot0 = {}

	for slot5, slot6 in ipairs(uv0.GetBuildActIDList()) do
		if not table.contains(slot0, pg.activity_template[slot6].config_id) then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

function slot0.GetShipConfigIDListByPoolList(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(pg.ship_data_create) do
		if uv0.IsPoolWeightConfigMatch(slot6.weight_group, slot0) and not table.contains(slot1, slot5) then
			table.insert(slot1, slot5)
		end
	end

	return slot1
end

function slot0.GetActID2MemoryMap()
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

function slot0.GetActPoolShipConfigIDList()
	return uv0.GetShipConfigIDListByPoolList(uv0.GetActPoolIndexList())
end

function slot0.GetConstPoolShipConfigIDList()
	return uv0.GetShipConfigIDListByPoolList(uv0.GetConstPoolIndexList())
end

function slot0.GetCreateExchangeShipConfigIDList()
	slot0 = {}

	for slot5, slot6 in ipairs({
		10,
		11
	}) do
		for slot11, slot12 in ipairs(uv0.GetBuildActIDList()) do
			table.insert(slot0, pg.ship_data_create_exchange[slot12].exchange_ship_id)
		end
	end

	return slot0
end

function slot0.GetNPCShipConfigIDList()
	slot0 = {}

	if pg.activity_const.ACT_NPC_SHIP_ID.act_id and IsNumber(slot1) and uv0.IsActMatchTime(slot1) then
		table.insert(slot0, pg.task_data_template[pg.activity_template[slot1].config_data[1]].award_display[1][2])
	end

	return slot0
end

function slot0.GetSkinIDFromNormalShopID(slot0)
	assert(#pg.shop_template[slot0].effect_args == 1, "shop_template的effect_args字段,元素个数大于1,ID:", slot0)

	return slot2[1]
end

function slot0.GetNormalShopSkinIDList()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.shop_template.get_id_list_by_genre[ShopArgs.SkinShop]) do
		if uv0.IsNormalShopMatch(slot5) and not table.contains(slot0, uv0.GetSkinIDFromNormalShopID(slot5)) then
			table.insert(slot0, slot6)
		end
	end

	warning("普通商店皮肤个数" .. #slot0)

	return slot0
end

function slot0.GetSkinIDFromActShopID(slot0)
	return pg.activity_shop_extra[slot0].commodity_id
end

function slot0.GetActShopSkinIDList()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_shop_extra.get_id_list_by_commodity_type[DROP_TYPE_SKIN]) do
		if uv0.IsActShopMatch(slot5) and not table.contains(slot0, uv0.GetSkinIDFromActShopID(slot5)) then
			table.insert(slot0, slot6)
		end
	end

	warning("活动商店皮肤个数" .. #slot0)

	return slot0
end

function slot1(slot0, slot1)
	for slot6, slot7 in ipairs(pg.painting_filte_map[string.lower(slot1)].res_list) do
		if not table.contains(slot0, slot7) then
			table.insert(slot0, slot7)
		end
	end
end

function slot2(slot0, slot1)
	uv0(slot0, ShipGroup.getDefaultSkin(slot1).painting)
end

function slot3(slot0, slot1)
	uv0(slot0, Ship.getGroupId({
		configId = slot1
	}))
end

function slot4(slot0, slot1)
	uv0(slot0, pg.ship_skin_template[slot1].painting)
end

function SpecialFilteForChange()
	slot0 = {}

	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			uv0(uv1, slot5)
		end
	end

	function slot2(slot0)
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

	return table.concat(slot0, ";")
end

function SpecialFilteForConst()
	function slot1(slot0)
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

function SpecialFilterForWorldStory(slot0)
	slot1 = {}

	for slot5 = slot0.Length, 1, -1 do
		table.insert(slot1, slot0[slot5 - 1])
	end

	return pg.NewStoryMgr.GetInstance():GetStoryPaintingsByNameList(slot1)
end

function SpecialFilteForActStory()
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

function SetPlatform(slot0)
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
