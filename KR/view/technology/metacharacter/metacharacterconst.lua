MetaCharacterConst = {}
slot0 = MetaCharacterConst
slot0.Meta_Type_Act_PT = 1
slot0.Meta_Type_Build = 2
slot0.Meta_Type_Pass = 3
slot0.REPAIR_ATTRS = {
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.Air,
	AttributeType.Reload
}
slot0.ENERGY_ATTRS = {
	AttributeType.Durability,
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.AntiAircraft,
	AttributeType.Air,
	AttributeType.AntiSub,
	AttributeType.Expend
}
slot0.UIConfig = {}

setmetatable(slot0.UIConfig, {
	__index = function (slot0, slot1)
		if pg.ship_strengthen_meta[slot1].uiconfig then
			return slot3
		else
			return uv0.UIConfig[970701]
		end
	end
})

slot0.META_ART_RESOURCE_PERFIX = "metaship/"
slot0.META_ACTIVE_LASTFIX = "_active"
slot0.META_DISACTIVE_LASTFIX = "_disactive"
slot0.META_BANNER_PERFIX = "banner_"
slot0.META_NAME_PERFIX = "name_"
slot0.META_TOAST_PERFIX = "toast_"
slot0.HX_TAG = "_hx"

slot0.GetMetaCharacterPaintPath = function(slot0, slot1)
	if not HXSet.isHx() then
		if slot1 == true then
			slot3 = slot0 .. uv0.META_ACTIVE_LASTFIX

			return uv0.META_ART_RESOURCE_PERFIX .. slot3, slot3
		else
			slot3 = slot0 .. uv0.META_DISACTIVE_LASTFIX

			return uv0.META_ART_RESOURCE_PERFIX .. slot3, slot3
		end
	elseif slot1 == true then
		if not checkABExist(uv0.META_ART_RESOURCE_PERFIX .. (slot0 .. uv0.META_ACTIVE_LASTFIX .. uv0.HX_TAG)) then
			slot4 = uv0.META_ART_RESOURCE_PERFIX .. (slot0 .. uv0.META_ACTIVE_LASTFIX)
		end

		return slot4, slot3
	else
		if not checkABExist(uv0.META_ART_RESOURCE_PERFIX .. (slot0 .. uv0.META_DISACTIVE_LASTFIX .. uv0.HX_TAG)) then
			slot4 = uv0.META_ART_RESOURCE_PERFIX .. (slot0 .. uv0.META_DISACTIVE_LASTFIX)
		end

		return slot4, slot3
	end
end

slot0.GetMetaCharacterBannerPath = function(slot0)
	slot1 = uv0.META_BANNER_PERFIX .. slot0

	return uv0.META_ART_RESOURCE_PERFIX .. slot1, slot1
end

slot0.GetMetaCharacterNamePath = function(slot0)
	slot1 = uv0.META_NAME_PERFIX .. slot0

	return uv0.META_ART_RESOURCE_PERFIX .. slot1, slot1
end

slot0.GetMetaCharacterToastPath = function(slot0)
	slot1 = uv0.META_TOAST_PERFIX .. slot0

	return uv0.META_ART_RESOURCE_PERFIX .. slot1, slot1
end

slot0.GetMetaShipGroupIDByConfigID = function(slot0)
	return math.floor(slot0 / 10)
end

slot0.isMetaRepairRedTag = function(slot0)
	if not slot0 then
		return false
	end

	if not getProxy(BayProxy):getMetaShipByGroupId(slot0) then
		return false
	end

	if not slot1:getMetaCharacter() then
		return false
	end

	slot3 = false

	for slot7, slot8 in ipairs(MetaCharacterConst.REPAIR_ATTRS) do
		if slot2:getAttrVO(slot8):isCanRepair() == true then
			break
		end
	end

	return slot3
end

slot0.isMetaEnergyRedTag = function(slot0)
	if not slot0 then
		return false
	end

	if not getProxy(BayProxy):getMetaShipByGroupId(slot0) then
		return false
	end

	if not slot1:getMetaCharacter() then
		return false
	end

	slot3 = true

	if not slot2:getBreakOutInfo():hasNextInfo() then
		slot3 = false
	end

	slot5, slot6 = slot4:getLimited()

	if slot1.level < slot5 or slot2:getCurRepairExp() < slot6 then
		slot3 = false
	end

	slot7, slot8 = slot4:getConsume()
	slot9, slot10, slot11 = nil

	if getProxy(BagProxy):getItemCountById(slot8[1].itemId) < slot8[1].count then
		slot3 = false
	end

	if getProxy(PlayerProxy):getData().gold < slot7 then
		slot3 = false
	end

	return slot3
end

slot0.isMetaTacticsRedTag = function(slot0)
	return getProxy(MetaCharacterProxy):getRedTag(slot0)
end

slot0.isMetaSynRedTag = function(slot0)
	if not slot0 then
		return false
	end

	if not getProxy(BayProxy):getMetaShipByGroupId(slot0) then
		return false
	end

	if not slot1:getMetaCharacter() then
		return false
	end

	if getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0):isPassType() or slot3:isBuildType() then
		return false
	end

	if not slot3:isShow() then
		return false
	end

	slot4 = false

	if slot3.metaPtData then
		slot4 = slot3.metaPtData:CanGetAward()
	end

	return slot4
end

slot0.isMetaMainSceneRedTag = function(slot0)
	if not slot0 then
		return false
	end

	if getProxy(BayProxy):getMetaShipByGroupId(slot0) then
		return false
	end

	if getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0):isPassType() or slot2:isBuildType() then
		return false
	end

	if not slot2:isShow() then
		return false
	end

	if slot2:getMetaProgressPTState() == MetaProgress.STATE_CAN_FINISH or slot3 == MetaProgress.STATE_CAN_AWARD then
		return true
	end
end

slot0.isMetaMainEntRedPoint = function()
	for slot4, slot5 in ipairs(getProxy(MetaCharacterProxy):getMetaProgressVOList()) do
		if (uv0.isMetaMainSceneRedTag(slot5.id) or uv0.isMetaSynRedTag(slot5.id)) == true then
			return true
		end
	end

	return false
end

slot0.isMetaBannerRedPoint = function(slot0)
	slot1 = uv0.isMetaTacticsRedTag(slot0) or uv0.isMetaSynRedTag(slot0)

	if getProxy(BayProxy):getMetaShipByGroupId(slot0) then
		slot1 = slot1 or getProxy(MetaCharacterProxy):getMetaTacticsInfoByShipID(slot2.id):getTacticsStateForShow() == MetaTacticsInfo.States.LearnAble
	elseif getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0):isPtType() then
		slot1 = slot1 or slot3.metaPtData:CanGetAward()
	end

	return slot1
end

slot0.getFinalSkillIDListByMetaGroupID = function(slot0)
	slot1 = nil

	for slot5 = 1, 4 do
		if pg.ship_data_template[slot0 * 10 + slot5] then
			slot1 = slot6
		end

		break
	end

	slot2 = {}

	for slot6, slot7 in ipairs(pg.ship_data_template[slot1].buff_list_display) do
		table.insert(slot2, slot7)
	end

	return slot2
end

slot0.getTacticsSkillIDListByShipConfigID = function(slot0)
	slot1 = {}

	for slot7, slot8 in ipairs(pg.ship_data_template[slot0].buff_list_display) do
		if MetaCharacterConst.isMetaTaskSkillID(slot8) then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

slot0.getMetaSkillTacticsConfig = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.ship_meta_skilltask.all) do
		if pg.ship_meta_skilltask[slot6].skill_ID == slot0 and slot7.level == slot1 then
			return slot7
		end
	end
end

slot0.addReMetaTransItem = function(slot0, slot1)
	if not slot0.virgin and slot0:isMetaShip() and Player.isMetaShipNeedToTrans(slot0.configId) then
		slot2 = Player.metaShip2Res(slot0.configId)

		if not slot1 then
			for slot6, slot7 in ipairs(slot2) do
				pg.m02:sendNotification(GAME.ADD_ITEM, Drop.New({
					type = slot7.type,
					id = slot7.id,
					count = slot7.count
				}))
			end
		end

		return Drop.New({
			type = slot2[1].type,
			id = slot2[1].id,
			count = slot2[1].count
		})
	end
end

slot0.isMetaTaskSkillID = function(slot0)
	for slot4, slot5 in ipairs(pg.ship_meta_skilltask.all) do
		if pg.ship_meta_skilltask[slot5].skill_ID == slot0 then
			return true
		end
	end

	return false
end

slot0.isMetaInArchive = function(slot0)
	if getProxy(MetaCharacterProxy):getMetaProgressVOByID(slot0):isPtType() and slot2:isInArchive() then
		return true
	else
		return false
	end
end

slot0.getRepairAbleMetaProgressVOList = function()
	slot0 = {}

	for slot6, slot7 in ipairs(getProxy(MetaCharacterProxy):getMetaProgressVOList()) do
		if slot7.metaShipVO and slot8:getMetaCharacter() and slot9:getRepairRate() < 1 then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

slot0.getTacticsAbleMetaProgressVOList = function()
	slot0 = {}

	for slot6, slot7 in ipairs(getProxy(MetaCharacterProxy):getMetaProgressVOList()) do
		if slot7.metaShipVO and not slot8:isAllMetaSkillLevelMax() then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

slot0.getEnergyAbleMetaProgressVOList = function()
	slot0 = {}

	for slot6, slot7 in ipairs(getProxy(MetaCharacterProxy):getMetaProgressVOList()) do
		if slot7.metaShipVO and not slot8:isMaxStar() then
			table.insert(slot0, slot7)
		end
	end

	return slot0
end

slot0.filteMetaByType = function(slot0, slot1)
	if not slot1 or slot1 == ShipIndexConst.TypeAll then
		return true
	end

	slot2 = function(slot0)
		slot1 = nil

		for slot5 = 1, 4 do
			if pg.ship_data_template[slot0 * 10 + slot5] then
				slot1 = slot6
			end

			break
		end

		return pg.ship_data_statistics[slot1].type
	end

	slot3 = function(slot0)
		return TeamType.GetTeamFromShipType(slot0)
	end

	for slot7 = 2, #ShipIndexCfg.type do
		if bit.band(bit.lshift(1, slot7 - 2), slot1) > 0 then
			if slot7 < 4 then
				slot9 = slot2(slot0.id)
				slot10 = slot3(slot9)
				slot12 = ShipIndexCfg.type[slot7].types

				if table.contains(ShipIndexCfg.type[slot7].shipTypes, slot9) then
					return true
				end

				if table.contains(slot12, slot10) then
					return true
				end
			elseif table.contains(ShipIndexCfg.type[slot7].types, slot2(slot0.id)) then
				return true
			end
		end
	end

	return false
end

slot0.filteMetaByRarity = function(slot0, slot1)
	if not slot1 or slot1 == ShipIndexConst.RarityAll then
		return true
	end

	slot2 = function(slot0)
		slot1 = nil

		for slot5 = 1, 4 do
			if pg.ship_data_template[slot0 * 10 + slot5] then
				slot1 = slot6
			end

			break
		end

		return pg.ship_data_statistics[slot1].rarity
	end

	for slot6 = 2, #ShipIndexCfg.rarity do
		if bit.band(bit.lshift(1, slot6 - 2), slot1) > 0 and table.contains(ShipIndexCfg.rarity[slot6].types, slot2(slot0.id)) then
			return true
		end
	end

	return false
end

slot0.filteMetaExtra = function(slot0, slot1)
	if not slot1 or slot1 == ShipIndexConst.MetaExtraAll then
		return true
	end

	if ShipIndexConst.MetaExtraRepair == slot1 then
		return uv0.filteMetaRepairAble(slot0)
	elseif ShipIndexConst.MetaExtraTactics == slot1 then
		return uv0.filteMetaTacticsAble(slot0)
	elseif ShipIndexConst.MetaExtraEnergy == slot1 then
		return uv0.filteMetaEnergyAble(slot0)
	else
		return false
	end
end

slot0.filteMetaRepairAble = function(slot0)
	if slot0.metaShipVO and slot1:getMetaCharacter() and slot2:getRepairRate() < 1 then
		return true
	end

	return false
end

slot0.filteMetaTacticsAble = function(slot0)
	if slot0.metaShipVO and not slot1:isAllMetaSkillLevelMax() then
		return true
	end

	return false
end

slot0.filteMetaEnergyAble = function(slot0)
	if slot0.metaShipVO and not slot1:isMaxStar() then
		return true
	end

	return false
end

slot0.filteMetaSynAble = function(slot0)
	if slot0:isPtType() then
		return not slot0:IsGotAllAwards()
	else
		return false
	end
end

return slot0
