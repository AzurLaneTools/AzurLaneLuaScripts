slot0 = class("ShipIndexConst")
slot0.SortRarity = bit.lshift(1, 0)
slot0.SortLevel = bit.lshift(1, 1)
slot0.SortPower = bit.lshift(1, 2)
slot0.SortAchivedTime = bit.lshift(1, 3)
slot0.SortIntimacy = bit.lshift(1, 4)
slot0.SortEnergy = bit.lshift(1, 13)
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
	slot0.SortIntimacy,
	slot0.SortEnergy
}

slot0.getSortFuncAndName = function(slot0, slot1)
	for slot5 = 1, #ShipIndexCfg.sort do
		if bit.band(bit.lshift(1, slot5 - 1), slot0) > 0 then
			return underscore.map(ShipIndexCfg.sort[slot5].sortFuncs, function (slot0)
				return function (slot0)
					return (uv0 and -1 or 1) * uv1(slot0)
				end
			end), ShipIndexCfg.sort[slot5].name
		end
	end
end

slot0.SortNames = {
	"word_rarity",
	"word_lv",
	"word_synthesize_power",
	"word_achieved_item",
	"attribute_intimacy",
	"sort_energy"
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

slot0.sortByCombatPower = function()
	return {
		function (slot0)
			return -slot0:getShipCombatPower()
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

slot0.sortByField = function(slot0)
	return {
		function (slot0)
			return -slot0[uv0]
		end,
		function (slot0)
			return -slot0:getRarity()
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

slot0.sortByProperty = function(slot0)
	return {
		function (slot0)
			return -slot0:getShipProperties()[uv0]
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

slot0.sortByCfg = function(slot0)
	return {
		function (slot0)
			return -(uv0 == "rarity" and slot0:getRarity() or slot0:getConfig(uv0))
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

slot0.sortByIntimacy = function()
	return {
		function (slot0)
			return -slot0.intimacy
		end,
		function (slot0)
			return slot0.propose and 0 or 1
		end,
		function (slot0)
			return slot0.configId
		end,
		function (slot0)
			return -slot0.level
		end
	}
end

slot0.sortByEnergy = function()
	return {
		function (slot0)
			return -slot0:getEnergy()
		end,
		function (slot0)
			return slot0.configId
		end
	}
end

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

slot0.filterByType = function(slot0, slot1)
	if not slot1 or slot1 == uv0.TypeAll then
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

slot1 = {
	"CampUS",
	"CampEN",
	"CampJP",
	"CampDE",
	"CampCN",
	"CampITA",
	"CampSN",
	"CampFF",
	"CampMNF",
	"CampNL",
	"CampMETA",
	"CampMot",
	"CampOther"
}

if LOCK_NATION_HNLMS then
	table.removebyvalue(slot1, "CampNL")
end

slot0.CampIndexs = {}

for slot5, slot6 in ipairs(slot1) do
	slot0[slot6] = bit.lshift(1, slot5 - 1)

	table.insert(slot0.CampIndexs, slot0[slot6])
end

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
	"word_shipNation_yujinwangguo",
	"word_shipNation_meta_index",
	"word_shipNation_mot",
	"word_shipNation_other"
}

if LOCK_NATION_HNLMS then
	table.removebyvalue(slot0.CampNames, "word_shipNation_yujinwangguo")
end

slot0.filterByCamp = function(slot0, slot1)
	if not slot1 or slot1 == uv0.CampAll then
		return true
	end

	slot2 = underscore.to_array(ShipIndexCfg.camp)

	if LOCK_NATION_HNLMS then
		slot2 = underscore.filter(slot2, function (slot0)
			return #slot0.types ~= 1 or slot0.types[1] ~= Nation.NL
		end)
	end

	for slot6 = 2, #slot2 do
		if bit.band(bit.lshift(1, slot6 - 2), slot1) > 0 then
			for slot12, slot13 in ipairs(slot2[slot6].types) do
				if slot13 == Nation.LINK then
					if Nation.LINK <= slot0:getNation() then
						return true
					end
				elseif slot13 == slot0:getNation() then
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

slot0.filterByRarity = function(slot0, slot1)
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

if not LOCK_SP_WEAPON then
	slot0.ExtraUniqueSpWeapon = bit.lshift(1, 9)
	slot0.DRESSED = bit.lshift(1, 10)
	slot0.ExtraMarry = bit.lshift(1, 11)
else
	slot0.DRESSED = bit.lshift(1, 9)
	slot0.ExtraMarry = bit.lshift(1, 10)
end

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

if not LOCK_SP_WEAPON then
	table.insert(slot0.ExtraIndexs, slot0.ExtraUniqueSpWeapon)
end

table.insert(slot0.ExtraIndexs, slot0.DRESSED)
table.insert(slot0.ExtraIndexs, slot0.ExtraMarry)

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

if not LOCK_SP_WEAPON then
	slot0.ExtraNames[11] = "index_spweapon"
end

table.insert(slot0.ExtraNames, "index_dressed")
table.insert(slot0.ExtraNames, "index_marry")

slot0.filterByExtra = function(slot0, slot1)
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
	elseif slot1 == uv0.ExtraUniqueSpWeapon then
		return slot0:HasUniqueSpWeapon()
	elseif slot1 == uv0.DRESSED then
		return not slot0:IsDefaultSkin() and slot0:getRemouldSkinId() ~= slot0.skinId
	elseif slot1 == uv0.ExtraMarry then
		return slot0.propose
	end

	return false
end

slot0.CollExtraSpecial = bit.lshift(1, 0)
slot0.CollExtraNotObtained = bit.lshift(1, 1)
slot0.CollExtraIndexs = {
	slot0.CollExtraSpecial,
	slot0.CollExtraNotObtained
}
slot0.CollExtraAll = IndexConst.BitAll(slot0.CollExtraIndexs)

table.insert(slot0.CollExtraIndexs, 1, slot0.CollExtraAll)

slot0.CollExtraNames = {
	"index_no_limit",
	"index_special",
	"index_not_obtained"
}

slot0.filterByCollExtra = function(slot0, slot1)
	if not slot1 or slot1 == uv0.CollExtraAll then
		return true
	end

	if slot1 == uv0.CollExtraSpecial then
		return slot0:isSpecialFilter()
	end

	if slot1 == uv0.CollExtraNotObtained then
		slot2 = slot0:getGroupId()

		if ShipGroup.getState(slot2, getProxy(CollectionProxy):getShipGroup(slot2), slot0:isRemoulded()) ~= ShipGroup.STATE_UNLOCK then
			return true
		end
	end

	return false
end

return slot0
