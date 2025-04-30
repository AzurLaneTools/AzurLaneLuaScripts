slot0 = class("ShipGroup", import(".BaseVO"))
slot0.REQ_INTERVAL = 60

slot0.GetGroupConfig = function(slot0)
	return checkExist(pg.ship_data_group.get_id_list_by_group_type[slot0], {
		1
	}) and pg.ship_data_group[slot1] or nil
end

slot0.getDefaultShipConfig = function(slot0)
	slot1 = nil

	for slot5 = 4, 1, -1 do
		if pg.ship_data_statistics[tonumber(slot0 .. slot5)] then
			break
		end
	end

	return slot1
end

slot0.getDefaultShipNameByGroupID = function(slot0)
	return uv0.getDefaultShipConfig(slot0).name
end

slot0.IsBluePrintGroup = function(slot0)
	return tobool(pg.ship_data_blueprint[slot0])
end

slot0.IsMetaGroup = function(slot0)
	return tobool(pg.ship_strengthen_meta[slot0])
end

slot0.IsMotGroup = function(slot0)
	return uv0.getDefaultShipConfig(slot0).nationality == Nation.MOT
end

slot0.STATE_LOCK = 0
slot0.STATE_NOTGET = 1
slot0.STATE_UNLOCK = 2
slot0.ENABLE_SKIP_TO_CHAPTER = true
slot1 = pg.ship_data_group

slot0.getState = function(slot0, slot1, slot2)
	if uv0.ENABLE_SKIP_TO_CHAPTER then
		if slot2 and not slot1 then
			return uv0.STATE_NOTGET
		end

		if uv1[slot0] then
			slot3 = uv1[slot0]

			assert(slot3.hide, "hide can not be nil in code " .. slot0)

			if not slot3.hide then
				return uv0.STATE_LOCK
			end

			if slot3.hide == 1 then
				return uv0.STATE_LOCK
			elseif slot3.hide ~= 0 then
				assert(slot3.hide == 0 or slot3.hide == 1, "hide sign invalid in code " .. slot0)

				return uv0.STATE_LOCK
			end
		end

		if slot1 then
			return uv0.STATE_UNLOCK
		else
			if not uv1[slot0] then
				return uv0.STATE_LOCK
			end

			assert(slot3, "code can not be nil" .. slot0)

			slot5 = getProxy(ChapterProxy)
			slot6 = nil

			if slot3.redirect_id ~= 0 then
				slot6 = slot5:getChapterById(slot4)
			end

			if slot4 == 0 or slot6 and slot6:isClear() then
				return uv0.STATE_NOTGET
			else
				return uv0.STATE_LOCK
			end
		end
	else
		return slot1 and uv0.STATE_UNLOCK or uv0.STATE_LOCK
	end
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.star = slot1.star
	slot0.hearts = slot1.heart_count
	slot0.iheart = (slot1.heart_flag or 0) > 0
	slot0.married = slot1.marry_flag
	slot0.maxIntimacy = slot1.intimacy_max
	slot0.maxLV = slot1.lv_max
	slot0.evaluation = nil
	slot0.equipCodes = nil
	slot0.lastReqStamp = 0
	slot0.trans = false
	slot0.remoulded = slot1.remoulded

	assert(uv0.getDefaultShipConfig(slot0.id), "can not find ship_data_statistics for group " .. slot0.id)

	slot0.shipConfig = setmetatable({}, {
		__index = function (slot0, slot1)
			return uv0[slot1]
		end
	})

	assert(uv0.GetGroupConfig(slot0.id), "can not find ship_data_group for group " .. slot0.id)

	slot0.groupConfig = setmetatable({}, {
		__index = function (slot0, slot1)
			return uv0[slot1]
		end
	})
end

slot0.getName = function(slot0, slot1)
	slot2 = slot0.shipConfig.name

	if slot1 and slot0.trans then
		slot2 = pg.ship_skin_template[slot0.groupConfig.trans_skin].name
	end

	return slot2
end

slot0.getNation = function(slot0)
	return slot0.shipConfig.nationality
end

slot0.getRarity = function(slot0, slot1)
	slot2 = slot0.shipConfig.rarity

	if slot1 and slot0.trans then
		slot2 = slot2 + 1
	end

	return slot2
end

slot0.getTeamType = function(slot0)
	return TeamType.GetTeamFromShipType(slot0:getShipType())
end

slot0.getPainting = function(slot0, slot1)
	slot2 = slot0.shipConfig.skin_id

	if slot1 and slot0.trans then
		slot2 = slot0.groupConfig.trans_skin
	end

	slot3 = pg.ship_skin_template[slot2]

	assert(slot3, "ship_skin_template not exist: " .. slot2)

	return slot3.painting
end

slot0.getPaintingId = function(slot0, slot1)
	slot2 = slot0.shipConfig.skin_id

	if slot1 and slot0.trans then
		slot2 = slot0.groupConfig.trans_skin
	end

	return slot2
end

slot0.getShipType = function(slot0, slot1)
	slot2 = slot0.shipConfig.type

	if slot1 and slot0.trans and Ship.getTransformShipId(slot0.shipConfig.id) then
		slot2 = pg.ship_data_statistics[slot3].type
	end

	return slot2
end

slot0.getShipConfigId = function(slot0, slot1)
	slot2 = slot0.shipConfig.id

	if slot1 and slot0.trans and Ship.getTransformShipId(slot0.shipConfig.id) then
		slot2 = pg.ship_data_statistics[slot3].id
	end

	return slot2
end

slot0.getSkinList = function(slot0)
	return ShipSkin.GetAllSkinByGroup(slot0)
end

slot0.GetDisplayableSkinList = function(slot0)
	slot1 = {}

	slot2 = function(slot0)
		return slot0.skin_type == ShipSkin.SKIN_TYPE_OLD or slot0.skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not getProxy(ShipSkinProxy):hasSkin(slot0.id)
	end

	slot3 = function(slot0)
		return getProxy(ShipSkinProxy):InShowTime(slot0)
	end

	for slot7, slot8 in ipairs(pg.ship_skin_template.all) do
		if pg.ship_skin_template[slot8].ship_group == slot0 and slot9.no_showing ~= "1" and not slot2(slot9) and slot3(slot9.id) then
			table.insert(slot1, slot9)
		end
	end

	for slot7 = #slot1, 1, -1 do
		if ShipGroup.GetChangeSkinGroupId(slot1[slot7].id) and ShipGroup.GetChangeSkinIndex(slot8.id) ~= 1 then
			table.remove(slot1, slot7)
		end
	end

	return slot1
end

slot0.getDefaultSkin = function(slot0)
	return ShipSkin.GetSkinByType(slot0, ShipSkin.SKIN_TYPE_DEFAULT)
end

slot0.getProposeSkin = function(slot0)
	return ShipSkin.GetSkinByType(slot0, ShipSkin.SKIN_TYPE_PROPOSE)
end

slot0.getModSkin = function(slot0)
	if pg.ship_data_trans[slot0] then
		return pg.ship_skin_template[slot1.skin_id]
	end

	return nil
end

slot0.GetSkin = function(slot0, slot1)
	if not slot1 then
		return uv0.getDefaultSkin(slot0.id)
	else
		return uv0.getModSkin(slot0.id)
	end
end

slot0.updateMaxIntimacy = function(slot0, slot1)
	slot0.maxIntimacy = math.max(slot1, slot0.maxIntimacy)
end

slot0.updateMarriedFlag = function(slot0)
	slot0.married = 1
end

slot0.isBluePrintGroup = function(slot0)
	return uv0.IsBluePrintGroup(slot0.id)
end

slot0.getBluePrintChangeSkillList = function(slot0)
	assert(slot0:isBluePrintGroup(), "ShipGroup " .. slot0.id .. "isn't BluePrint")

	return pg.ship_data_blueprint[slot0.id].change_skill
end

slot0.GetNationTxt = function(slot0)
	slot1 = slot0.shipConfig.nationality

	return Nation.Nation2facionName(slot1) .. "-" .. Nation.Nation2Name(slot1)
end

slot0.CONDITION_FORBIDDEN = -1
slot0.CONDITION_CLEAR = 0
slot0.CONDITION_INTIMACY = 1
slot0.CONDITION_MARRIED = 2

slot0.VoiceReplayCodition = function(slot0, slot1)
	slot2 = true
	slot3 = ""

	if slot0:isBluePrintGroup() then
		slot4 = getProxy(TechnologyProxy):getBluePrintById(slot0.id)

		assert(slot4, "blueprint can not be nil >>" .. slot0.id)

		if not table.contains(slot4:getUnlockVoices(), slot1.key) and slot4:getUnlockLevel(slot1.key) > 0 then
			return false, i18n("ship_profile_voice_locked_design", slot6)
		end
	end

	if slot0:isMetaGroup() and not table.contains(getProxy(BayProxy):getMetaShipByGroupId(slot0.id):getMetaCharacter():getUnlockedVoiceList(), slot1.key) and slot5:getUnlockVoiceRepairPercent(slot1.key) > 0 then
		return false, i18n("ship_profile_voice_locked_meta", slot7)
	end

	if slot1.unlock_condition[1] == uv0.CONDITION_INTIMACY then
		if slot0.maxIntimacy < slot1.unlock_condition[2] then
			slot2 = false
			slot3 = i18n("ship_profile_voice_locked_intimacy", math.floor(slot1.unlock_condition[2] / 100))
		end
	elseif slot1.unlock_condition[1] == uv0.CONDITION_MARRIED and slot0.married == 0 then
		slot2 = false
		slot3 = (not slot0:IsXIdol() or i18n("ship_profile_voice_locked_propose_imas")) and i18n("ship_profile_voice_locked_propose")
	end

	return slot2, slot3
end

slot0.GetMaxIntimacy = function(slot0)
	return slot0.maxIntimacy / 100 + (slot0.married and slot0.married * 1000 or 0)
end

slot0.isSpecialFilter = function(slot0)
	for slot4, slot5 in ipairs(slot0.shipConfig.tag_list) do
		if slot5 == "special" then
			return true
		end
	end

	return false
end

slot0.getGroupId = function(slot0)
	return slot0.id
end

slot0.isRemoulded = function(slot0)
	return slot0.remoulded
end

slot0.isMetaGroup = function(slot0)
	return uv0.IsMetaGroup(slot0.id)
end

slot2 = {
	feeling2 = true,
	feeling3 = true,
	feeling5 = true,
	propose = true,
	feeling4 = true,
	feeling1 = true
}

slot0.getIntimacyName = function(slot0, slot1)
	if not uv0[slot1] then
		return
	end

	if slot0:isMetaGroup() then
		return i18n("meta_voice_name_" .. slot1)
	elseif slot0:IsXIdol() then
		return i18n("idolmaster_voice_name_" .. slot1)
	end
end

slot0.getProposeType = function(slot0)
	if slot0:isMetaGroup() then
		return "meta"
	elseif slot0:IsXIdol() then
		return "imas"
	else
		return "default"
	end
end

slot0.IsXIdol = function(slot0)
	return slot0:getNation() == Nation.IDOL_LINK
end

slot0.CanUseShareSkin = function(slot0)
	return slot0.groupConfig.share_group_id and #slot0.groupConfig.share_group_id > 0
end

slot0.rarity2bgPrint = function(slot0, slot1)
	return shipRarity2bgPrint(slot0:getRarity(slot1), slot0:isBluePrintGroup(), slot0:isMetaGroup())
end

slot0.rarity2bgPrintForGet = function(slot0, slot1, slot2)
	return skinId2bgPrint(slot2 or slot0:GetSkin(slot1).id) or slot0:rarity2bgPrint(slot1)
end

slot0.setEquipCodes = function(slot0, slot1)
	slot0.equipCodes = slot1
end

slot0.getEquipCodes = function(slot0)
	return slot0.equipCodes
end

slot0.GetAllChangeSkinIds = function(slot0)
	if not ShipGroup.IsChangeSkin(slot0) then
		return {
			slot0
		}
	end

	slot2 = {
		ShipGroup.GetChangeSkinMainId(slot0)
	}
	slot3 = slot0

	for slot7 = 1, 10 do
		if not table.contains(slot2, ShipGroup.GetChangeSkinNextId(slot3)) then
			table.insert(slot2, slot8)
		end

		if ShipGroup.GetChangeSkinIndex(slot8) == 1 then
			return slot2
		end
	end

	return slot2
end

slot0.IsChangeSkin = function(slot0)
	return uv0.GetChangeSkinData(slot0)
end

slot0.GetChangeSkinMainId = function(slot0)
	if not uv0.IsChangeSkin(slot0) then
		return slot0
	end

	slot1 = pg.ship_skin_template[slot0].ship_group
	slot2 = uv0.GetChangeSkinGroupId(slot0)

	if uv0.GetChangeSkinIndex(slot0) == 1 then
		return slot0
	end

	for slot8, slot9 in ipairs(ShipSkin.GetAllSkinByGroup(slot1)) do
		if uv0.IsChangeSkin(slot9.id) then
			slot11 = uv0.GetChangeSkinIndex(slot9.id)

			if uv0.GetChangeSkinGroupId(slot9.id) == slot2 and slot11 == 1 then
				print("获得到了skinId :" .. slot0 .. " 的A面皮肤id" .. slot9.id)

				return slot9.id
			end
		end
	end

	return slot0
end

slot0.GetChangeSkinData = function(slot0)
	if pg.ship_skin_template[slot0] and slot1.change_skin and slot1.change_skin ~= "" and table.contains(slot1.tag, ShipSkin.WITH_CHANGE) then
		return slot1.change_skin
	end

	return nil
end

slot0.IsSameChangeSkinGroup = function(slot0, slot1)
	if not ShipGroup.IsChangeSkin(slot0) or not ShipGroup.IsChangeSkin(slot1) then
		return false
	end

	return ShipGroup.GetChangeSkinGroupId(slot0) == ShipGroup.GetChangeSkinGroupId(slot1)
end

slot0.GetChangeSkinGroupId = function(slot0)
	return uv0.GetChangeSkinData(slot0) and uv0.GetChangeSkinData(slot0).group or nil
end

slot0.GetChangeSkinNextId = function(slot0)
	return uv0.GetChangeSkinData(slot0) and uv0.GetChangeSkinData(slot0).next or nil
end

slot0.GetChangeSkinIndex = function(slot0)
	return uv0.GetChangeSkinData(slot0) and uv0.GetChangeSkinData(slot0).index or nil
end

slot0.GetChangeSkinState = function(slot0)
	return uv0.GetChangeSkinData(slot0) and uv0.GetChangeSkinData(slot0).state or nil
end

slot0.GetChangeSkinAction = function(slot0)
	return uv0.GetChangeSkinData(slot0) and uv0.GetChangeSkinData(slot0).action or nil
end

slot0.GetStoreChangeSkinId = function(slot0, slot1)
	if not slot1 or slot1 == 0 then
		return nil
	end

	print("尝试获取group_id = " .. tostring(slot0) .. "ship id =" .. tostring(slot1))

	if not PlayerPrefs.GetInt(uv0.GetStoreChangeSkinPrefsName(slot0, slot1)) or slot3 == 0 then
		return nil
	end

	return slot3
end

slot0.SetStoreChangeSkinId = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetStoreChangeSkinPrefsName(slot0, slot1), slot2)
end

slot0.GetStoreChangeSkinPrefsName = function(slot0, slot1)
	return string.gsub(string.gsub("change_skin_group_$1_$2", "%$1", slot1), "%$2", slot0)
end

slot0.SetShipChangeSkin = function(slot0, slot1, slot2, slot3)
	if not getProxy(BayProxy):getShipById(slot0) then
		return
	end

	ShipGroup.SetStoreChangeSkinId(slot1, slot0, slot2)

	if slot4.id == slot0 and slot3 then
		slot4:updateSkinId(slot2)
		getProxy(BayProxy):updateShip(slot4)
	end

	pg.m02:sendNotification(GAME.CHANGE_SKIN_UPDATE, slot4)
end

return slot0
