slot0 = class("TechnologyConst")
slot0.OPEN_TECHNOLOGY_TREE_SCENE = "TechnologyConst:OPEN_TECHNOLOGY_TREE_SCENE"
slot0.OPEN_SHIP_BUFF_DETAIL = "TechnologyConst:OPEN_SHIP_BUFF_DETAIL"
slot0.OPEN_TECHNOLOGY_NATION_LAYER = "TechnologyConst:OPEN_TECHNOLOGY_NATION_LAYER"
slot0.CLOSE_TECHNOLOGY_NATION_LAYER = "TechnologyConst:CLOSE_TECHNOLOGY_NATION_LAYER"
slot0.CLOSE_TECHNOLOGY_NATION_LAYER_NOTIFICATION = "TechnologyConst:CLOSE_TECHNOLOGY_NATION_LAYER_NOTIFICATION"
slot0.OPEN_ALL_BUFF_DETAIL = "TechnologyConst:OPEN_ALL_BUFF_DETAIL"
slot0.UPDATE_REDPOINT_ON_TOP = "TechnologyConst:UPDATE_REDPOINT_ON_TOP"
slot0.CLICK_UP_TEC_BTN = "TechnologyConst:CLICK_UP_TEC_BTN"
slot0.START_TEC_BTN_SUCCESS = "TechnologyConst:START_TEC_BTN_SUCCESS"
slot0.FINISH_UP_TEC = "TechnologyConst:FINISH_UP_TEC"
slot0.FINISH_TEC_SUCCESS = "TechnologyConst:FINISH_TEC_SUCCESS"
slot0.GOT_TEC_CAMP_AWARD = "TechnologyConst:GOT_TEC_CAMP_AWARD"
slot0.GOT_TEC_CAMP_AWARD_ONESTEP = "TechnologyConst:GOT_TEC_CAMP_AWARD_ONESTEP"
slot0.SET_TEC_ATTR_ADDITION_FINISH = "TechnologyConst:SET_TEC_ATTR_ADDITION_FINISH"
slot0.SHIP_LEVEL_FOR_BUFF = 120
slot0.AtlasName = "ui/technologytreeui_atlas"
slot0.QUEUE_TOTAL_COUNT = 5
slot0.NationOrder = {
	Nation.US,
	Nation.EN,
	Nation.JP,
	Nation.DE,
	Nation.CN,
	Nation.SN,
	Nation.FF,
	Nation.MNF,
	Nation.ITA
}
slot0.NationResName = {
	"nation_all_",
	"nation_baiying_",
	"nation_huangjia_",
	"nation_chongying_",
	"nation_tiexue_",
	"nation_donghuang_",
	"nation_beilian_",
	"nation_ziyou_",
	"nation_weixi_",
	"nation_sading_"
}
slot0.TECH_NATION_ATTRS = {
	AttributeType.Durability,
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.AntiAircraft,
	AttributeType.Air,
	AttributeType.Reload,
	AttributeType.Armor,
	AttributeType.Hit,
	AttributeType.Dodge,
	AttributeType.Speed,
	AttributeType.Luck,
	AttributeType.AntiSub
}

function slot0.GetNationSpriteByIndex(slot0)
	return GetSpriteFromAtlas(uv0.AtlasName, uv0.NationResName[slot0] .. "01"), GetSpriteFromAtlas(uv0.AtlasName, uv0.NationResName[slot0] .. "02")
end

slot0.TypeOrder = {
	{
		ShipType.QuZhu
	},
	{
		ShipType.QingXun
	},
	{
		ShipType.ZhongXun,
		ShipType.ChaoXun
	},
	{
		ShipType.QingHang,
		ShipType.ZhengHang
	},
	{
		ShipType.ZhanXun,
		ShipType.ZhanLie
	},
	{
		ShipType.QianTing,
		ShipType.QianMu
	},
	{
		ShipType.WeiXiu,
		ShipType.ZhongPao,
		ShipType.Yunshu,
		ShipType.FengFanS
	}
}
slot0.TypeResName = {
	"type_qvzhu_",
	"type_qingxun_",
	"type_zhongxun_",
	"type_hangmu_",
	"type_zhanlie_",
	"type_qianting_",
	"type_other_",
	"type_all_"
}

function slot0.GetTypeSpriteByIndex(slot0)
	return GetSpriteFromAtlas(uv0.AtlasName, uv0.TypeResName[slot0] .. "01"), GetSpriteFromAtlas(uv0.AtlasName, uv0.TypeResName[slot0] .. "02")
end

function slot0.ClassToGroupIDList()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.fleet_tech_ship_template.all) do
		if slot0[pg.fleet_tech_ship_template[slot5].class] then
			table.insert(slot0[slot6], slot5)
		else
			slot0[slot6] = {
				slot5
			}
		end
	end

	return slot0
end

function slot0.GetOrderClassList()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.fleet_tech_ship_class.all) do
		if pg.fleet_tech_ship_class[slot5].nation ~= Nation.META then
			table.insert(slot0, slot5)
		end
	end

	table.sort(slot0, function (slot0, slot1)
		slot4 = nil

		return pg.fleet_tech_ship_class[slot0].t_level == pg.fleet_tech_ship_class[slot1].t_level and slot3.t_level_1 < slot2.t_level_1 or slot3.t_level < slot2.t_level
	end)

	return slot0
end

slot0.MetaClassConfig = nil

function slot0.CreateMetaClassConfig()
	if uv0.MetaClassConfig then
		return
	end

	for slot3, slot4 in ipairs(pg.fleet_tech_ship_class.all) do
		if slot4 == 970101 then
			print("---")
		end

		if pg.fleet_tech_ship_class[slot4].nation == Nation.META then
			if uv0.MetaClassConfig == nil then
				uv0.MetaClassConfig = {}
			end

			if uv0.MetaClassConfig["meta_class_t_level_" .. slot5.t_level] == nil then
				uv0.MetaClassConfig[slot8] = {}
			end

			if uv0.MetaClassConfig[slot8].ships == nil then
				uv0.MetaClassConfig[slot8].ships = {}
			end

			slot9 = i18n(slot8)

			if uv0.MetaClassConfig[slot8].ships[slot5.t_level_1] == nil then
				uv0.MetaClassConfig[slot8].ships[slot10] = {}
			end

			if uv0.MetaClassConfig[slot8].indexList == nil then
				uv0.MetaClassConfig[slot8].indexList = {}
			end

			if not table.contains(uv0.MetaClassConfig[slot8].indexList, slot10) then
				table.insert(uv0.MetaClassConfig[slot8].indexList, slot10)
			end

			slot11 = uv0.MetaClassConfig[slot8]
			slot11.id = slot8
			slot11.name = slot9
			slot11.nation = slot6

			table.insert(slot11.ships[slot10], slot5.ships[1])
		end
	end

	if uv0.MetaClassConfig then
		for slot3, slot4 in pairs(uv0.MetaClassConfig) do
			slot6 = {}

			for slot10, slot11 in ipairs(slot4.indexList) do
				_.each(slot4.ships[slot11], function (slot0)
					table.insert(uv0, slot0)
				end)
			end

			slot4.ships = slot6
		end
	end
end

function slot0.GetOrderMetaClassList(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(uv0.MetaClassConfig) do
		slot7 = slot6.ships
		slot8 = nil

		if #((not slot0 or #slot0 == 0) and slot7 or _.select(slot7, function (slot0)
			return table.contains(uv1, uv0.GetShipTypeByGroupID(slot0))
		end)) > 0 then
			table.insert(slot1, slot6.id)
		end
	end

	return slot1
end

function slot0.GetMetaClassConfig(slot0, slot1)
	slot3 = uv0.MetaClassConfig[slot0].ships
	slot4 = nil

	return {
		id = slot2.id,
		name = slot2.name,
		nation = slot2.nation,
		ships = (not slot1 or #slot1 == 0) and slot3 or _.select(slot3, function (slot0)
			return table.contains(uv1, uv0.GetShipTypeByGroupID(slot0))
		end)
	}
end

function slot0.GetShipTypeByGroupID(slot0)
	return pg.ship_data_group[pg.ship_data_group.get_id_list_by_group_type[slot0][1]].type
end

return slot0
