slot0 = class("ShipIndexConst")
slot0.SortRarity = bit.lshift(1, 0)
slot0.SortLevel = bit.lshift(1, 1)
slot0.SortPower = bit.lshift(1, 2)
slot0.SortAchivedTime = bit.lshift(1, 3)
slot0.SortIntimacy = bit.lshift(1, 4)
slot0.SortProperty_Cannon = bit.lshift(1, 5)
slot0.SortProperty_Air = bit.lshift(1, 6)
slot0.SortProperty_Dodge = bit.lshift(1, 7)
slot0.SortProperty_AntiAircraft = bit.lshift(1, 8)
slot0.SortProperty_Torpedo = bit.lshift(1, 9)
slot0.SortProperty_Reload = bit.lshift(1, 10)
slot0.SortProperty_Durability = bit.lshift(1, 11)
slot0.SortProperty_Antisub = bit.lshift(1, 12)
slot0.SortPropertyIndexs = {
	slot0.SortProperty_Cannon,
	slot0.SortProperty_Air,
	slot0.SortProperty_Dodge,
	slot0.SortProperty_AntiAircraft,
	slot0.SortProperty_Torpedo,
	slot0.SortProperty_Reload,
	slot0.SortProperty_Durability,
	slot0.SortProperty_Antisub
}
slot0.SortPropertyAll = IndexConst.BitAll(slot0.SortPropertyIndexs)

table.insert(slot0.SortPropertyIndexs, 1, slot0.SortPropertyAll)

slot0.SortIndexs = {
	slot0.SortRarity,
	slot0.SortLevel,
	slot0.SortPower,
	slot0.SortAchivedTime,
	slot0.SortIntimacy
}

function slot0.getSortFuncAndName(slot0, slot1)
	for slot5 = 1, #ShipIndexCfg.sort do
		if bit.band(bit.lshift(1, slot5 - 1), slot0) > 0 then
			slot7 = ShipIndexCfg.sort[slot5].sortFuncs

			return slot1 and slot7[1] or slot7[2], ShipIndexCfg.sort[slot5].name
		end
	end
end

slot0.SortNames = {
	"word_rarity",
	"word_lv",
	"word_synthesize_power",
	"word_achieved_item",
	"attribute_intimacy"
}
slot0.SortPropertyNames = {
	"sort_attribute",
	"word_attr_cannon",
	"word_attr_air",
	"word_attr_dodge",
	"word_attr_antiaircraft",
	"word_attr_torpedo",
	"word_attr_reload",
	"word_attr_durability",
	"word_attr_antisub"
}
slot0.TypeFront = bit.lshift(1, 0)
slot0.TypeBack = bit.lshift(1, 1)
slot0.TypeQuZhu = bit.lshift(1, 2)
slot0.TypeQingXun = bit.lshift(1, 3)
slot0.TypeZhongXun = bit.lshift(1, 4)
slot0.TypeZhanLie = bit.lshift(1, 5)
slot0.TypeHangMu = bit.lshift(1, 6)
slot0.TypeWeiXiu = bit.lshift(1, 7)
slot0.TypeQianTing = bit.lshift(1, 8)
slot0.TypeOther = bit.lshift(1, 9)
slot0.TypeIndexs = {
	slot0.TypeFront,
	slot0.TypeBack,
	slot0.TypeQuZhu,
	slot0.TypeQingXun,
	slot0.TypeZhongXun,
	slot0.TypeZhanLie,
	slot0.TypeHangMu,
	slot0.TypeWeiXiu,
	slot0.TypeQianTing,
	slot0.TypeOther
}
slot0.TypeAll = IndexConst.BitAll(slot0.TypeIndexs)

table.insert(slot0.TypeIndexs, 1, slot0.TypeAll)

slot0.TypeNames = {
	"index_all",
	"index_fleetfront",
	"index_fleetrear",
	"index_shipType_quZhu",
	"index_shipType_qinXun",
	"index_shipType_zhongXun",
	"index_shipType_zhanLie",
	"index_shipType_hangMu",
	"index_shipType_weiXiu",
	"index_shipType_qianTing",
	"index_other"
}

function slot0.filterByType(slot0, slot1)
	if not slot1 or slot1 == uv0.EquipmentTypeAll then
		return true
	end

	for slot5 = 2, #ShipIndexCfg.type do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 then
			slot7 = ShipIndexCfg.type[slot5].types

			if slot5 < 4 then
				slot8 = ShipIndexCfg.type[slot5].shipTypes

				if table.contains(slot7, slot0:getShipType()) then
					return true
				end

				if table.contains(slot7, slot0:getTeamType()) then
					return true
				end
			elseif table.contains(slot7, slot0:getShipType()) then
				return true
			end
		end
	end

	return false
end

slot0.CampUS = bit.lshift(1, 0)
slot0.CampEN = bit.lshift(1, 1)
slot0.CampJP = bit.lshift(1, 2)
slot0.CampDE = bit.lshift(1, 3)
slot0.CampCN = bit.lshift(1, 4)
slot0.CampITA = bit.lshift(1, 5)
slot0.CampSN = bit.lshift(1, 6)
slot0.CampFF = bit.lshift(1, 7)
slot0.CampMNF = bit.lshift(1, 8)
slot0.CampOther = bit.lshift(1, 9)
slot0.CampIndexs = {
	slot0.CampUS,
	slot0.CampEN,
	slot0.CampJP,
	slot0.CampDE,
	slot0.CampCN,
	slot0.CampITA,
	slot0.CampSN,
	slot0.CampFF,
	slot0.CampMNF,
	slot0.CampOther
}
slot0.CampAll = IndexConst.BitAll(slot0.CampIndexs)

table.insert(slot0.CampIndexs, 1, slot0.CampAll)

slot0.CampNames = {
	"word_shipNation_all",
	"word_shipNation_baiYing",
	"word_shipNation_huangJia",
	"word_shipNation_chongYing",
	"word_shipNation_tieXue",
	"word_shipNation_dongHuang",
	"word_shipNation_saDing",
	"word_shipNation_beiLian",
	"word_shipNation_ziyou",
	"word_shipNation_weixi",
	"word_shipNation_other"
}

function slot0.filterByCamp(slot0, slot1)
	if not slot1 or slot1 == uv0.CampAll then
		return true
	end

	for slot5 = 2, #ShipIndexCfg.camp do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 then
			for slot11, slot12 in ipairs(ShipIndexCfg.camp[slot5].types) do
				if slot12 == Nation.LINK then
					if Nation.LINK <= slot0:getNation() then
						return true
					end
				elseif slot12 == slot0:getNation() then
					return true
				end
			end
		end
	end

	return false
end

slot0.Rarity1 = bit.lshift(1, 0)
slot0.Rarity2 = bit.lshift(1, 1)
slot0.Rarity3 = bit.lshift(1, 2)
slot0.Rarity4 = bit.lshift(1, 3)
slot0.Rarity5 = bit.lshift(1, 4)
slot0.RarityIndexs = {
	slot0.Rarity1,
	slot0.Rarity2,
	slot0.Rarity3,
	slot0.Rarity4,
	slot0.Rarity5
}
slot0.RarityAll = IndexConst.BitAll(slot0.RarityIndexs)

table.insert(slot0.RarityIndexs, 1, slot0.RarityAll)

slot0.RarityNames = {
	"index_all",
	"index_rare2",
	"index_rare3",
	"index_rare4",
	"index_rare5",
	"index_rare6"
}

function slot0.filterByRarity(slot0, slot1)
	if not slot1 or slot1 == uv0.RarityAll then
		return true
	end

	for slot5 = 2, #ShipIndexCfg.rarity do
		if bit.band(bit.lshift(1, slot5 - 2), slot1) > 0 and table.contains(ShipIndexCfg.rarity[slot5].types, slot0:getRarity()) then
			return true
		end
	end

	return false
end

slot0.MetaRarityIndexs = {
	slot0.RarityAll,
	slot0.Rarity3,
	slot0.Rarity4
}
slot0.MetaRarityNames = {
	"index_all",
	"index_rare4",
	"index_rare5"
}
slot0.MetaExtraRepair = bit.lshift(1, 0)
slot0.MetaExtraTactics = bit.lshift(1, 1)
slot0.MetaExtraEnergy = bit.lshift(1, 2)
slot0.MetaExtraIndexs = {
	slot0.MetaExtraRepair,
	slot0.MetaExtraTactics,
	slot0.MetaExtraEnergy
}
slot0.MetaExtraAll = IndexConst.BitAll(slot0.MetaExtraIndexs)

table.insert(slot0.MetaExtraIndexs, 1, slot0.MetaExtraAll)

slot0.MetaExtraNames = {
	"index_no_limit",
	"index_meta_repair",
	"index_meta_tactics",
	"index_meta_energy"
}
slot0.ExtraSkin = bit.lshift(1, 0)
slot0.ExtraRemould = bit.lshift(1, 1)
slot0.Extrastrengthen = bit.lshift(1, 2)
slot0.ExtraUpgrade = bit.lshift(1, 3)
slot0.ExtraNotMaxLv = bit.lshift(1, 4)
slot0.ExtraAwakening = bit.lshift(1, 5)
slot0.ExtraAwakening2 = bit.lshift(1, 6)
slot0.ExtraSpecial = bit.lshift(1, 7)
slot0.ExtraProposeSkin = bit.lshift(1, 8)
slot0.ExtraIndexs = {
	slot0.ExtraSkin,
	slot0.ExtraRemould,
	slot0.Extrastrengthen,
	slot0.ExtraUpgrade,
	slot0.ExtraNotMaxLv,
	slot0.ExtraAwakening,
	slot0.ExtraAwakening2,
	slot0.ExtraSpecial,
	slot0.ExtraProposeSkin
}
slot0.ExtraAll = IndexConst.BitAll(slot0.ExtraIndexs)

table.insert(slot0.ExtraIndexs, 1, slot0.ExtraAll)

slot0.ExtraNames = {
	"index_no_limit",
	"index_skin",
	"index_reform_cw",
	"index_strengthen",
	"index_upgrade",
	"index_not_lvmax",
	"index_awakening",
	"index_awakening2",
	"index_special",
	"index_propose_skin"
}

function slot0.filterByExtra(slot0, slot1)
	if not slot1 or slot1 == uv0.ExtraAll then
		return true
	end

	if slot1 == uv0.ExtraSkin then
		return slot0:hasAvailiableSkin()
	elseif slot1 == uv0.ExtraRemould then
		return slot0:isRemouldable() and not slot0:isAllRemouldFinish()
	elseif slot1 == uv0.Extrastrengthen then
		return not slot0:isMetaShip() and not slot0:isIntensifyMax()
	elseif slot1 == uv0.ExtraUpgrade then
		return slot0:canUpgrade()
	elseif slot1 == uv0.ExtraNotMaxLv then
		return slot0:notMaxLevelForFilter()
	elseif slot1 == uv0.ExtraAwakening then
		return slot0:isAwakening()
	elseif slot1 == uv0.ExtraAwakening2 then
		return slot0:isAwakening2()
	elseif slot1 == uv0.ExtraSpecial then
		return slot0:isSpecialFilter()
	elseif slot1 == uv0.ExtraProposeSkin then
		return slot0:hasProposeSkin()
	end

	return false
end

return slot0
