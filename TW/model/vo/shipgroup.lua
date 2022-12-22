slot0 = class("ShipGroup", import(".BaseVO"))
slot0.REQ_INTERVAL = 60

function slot0.GetGroupConfig(slot0)
	for slot4, slot5 in pairs(pg.ship_data_group) do
		if slot5.group_type == slot0 then
			return slot5
		end
	end
end

function slot0.getDefaultShipConfig(slot0)
	slot1 = nil

	for slot5 = 4, 1, -1 do
		if pg.ship_data_statistics[tonumber(slot0 .. slot5)] then
			break
		end
	end

	return slot1
end

function slot0.getDefaultShipNameByGroupID(slot0)
	return uv0.getDefaultShipConfig(slot0).name
end

function slot0.IsBluePrintGroup(slot0)
	return tobool(pg.ship_data_blueprint[slot0])
end

function slot0.IsMetaGroup(slot0)
	return tobool(pg.ship_strengthen_meta[slot0])
end

slot0.STATE_LOCK = 0
slot0.STATE_NOTGET = 1
slot0.STATE_UNLOCK = 2
slot0.ENABLE_SKIP_TO_CHAPTER = true
slot1 = pg.ship_data_group

function slot0.getState(slot0, slot1, slot2)
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

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.star = slot1.star
	slot0.hearts = slot1.heart_count
	slot0.iheart = (slot1.heart_flag or 0) > 0
	slot0.married = slot1.marry_flag
	slot0.maxIntimacy = slot1.intimacy_max
	slot0.maxLV = slot1.lv_max
	slot0.evaluation = nil
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

function slot0.getName(slot0, slot1)
	slot2 = slot0.shipConfig.name

	if slot1 and slot0.trans then
		slot2 = HXSet.hxLan(pg.ship_skin_template[slot0.groupConfig.trans_skin].name)
	end

	return slot2
end

function slot0.getNation(slot0)
	return slot0.shipConfig.nationality
end

function slot0.getRarity(slot0, slot1)
	slot2 = slot0.shipConfig.rarity

	if slot1 and slot0.trans then
		slot2 = slot2 + 1
	end

	return slot2
end

function slot0.getTeamType(slot0)
	return TeamType.GetTeamFromShipType(slot0:getShipType())
end

function slot0.getPainting(slot0, slot1)
	slot2 = slot0.shipConfig.skin_id

	if slot1 and slot0.trans then
		slot2 = slot0.groupConfig.trans_skin
	end

	slot3 = pg.ship_skin_template[slot2]

	assert(slot3, "ship_skin_template not exist: " .. slot2)

	return slot3.painting
end

function slot0.getShipType(slot0, slot1)
	slot2 = slot0.shipConfig.type

	if slot1 and slot0.trans and Ship.getTransformShipId(slot0.shipConfig.id) then
		slot2 = pg.ship_data_statistics[slot3].type
	end

	return slot2
end

function slot0.getShipConfigId(slot0, slot1)
	slot2 = slot0.shipConfig.id

	if slot1 and slot0.trans and Ship.getTransformShipId(slot0.shipConfig.id) then
		slot2 = pg.ship_data_statistics[slot3].id
	end

	return slot2
end

function slot0.getSkinList(slot0)
	return ShipSkin.GetAllSkinByGroup(slot0)
end

function slot0.getDisplayableSkinList(slot0)
	slot1 = {}

	function slot2(slot0)
		return slot0.skin_type == ShipSkin.SKIN_TYPE_OLD or slot0.skin_type == ShipSkin.SKIN_TYPE_NOT_HAVE_HIDE and not getProxy(ShipSkinProxy):hasSkin(slot0.id)
	end

	function slot3(slot0)
		return getProxy(ShipSkinProxy):InShowTime(slot0)
	end

	for slot7, slot8 in ipairs(pg.ship_skin_template.all) do
		if pg.ship_skin_template[slot8].ship_group == slot0.id and slot9.no_showing ~= "1" and not slot2(slot9) and slot3(slot9.id) then
			table.insert(slot1, slot9)
		end
	end

	return slot1
end

function slot0.getDefaultSkin(slot0)
	return ShipSkin.GetSkinByType(slot0, ShipSkin.SKIN_TYPE_DEFAULT)
end

function slot0.getProposeSkin(slot0)
	return ShipSkin.GetSkinByType(slot0, ShipSkin.SKIN_TYPE_PROPOSE)
end

function slot0.getModSkin(slot0)
	if pg.ship_data_trans[slot0] then
		return pg.ship_skin_template[slot1.skin_id]
	end

	return nil
end

function slot0.GetSkin(slot0, slot1)
	if not slot1 then
		return uv0.getDefaultSkin(slot0.id)
	else
		return uv0.getModSkin(slot0.id)
	end
end

function slot0.updateMaxIntimacy(slot0, slot1)
	slot0.maxIntimacy = math.max(slot1, slot0.maxIntimacy)
end

function slot0.updateMarriedFlag(slot0)
	slot0.married = 1
end

function slot0.isBluePrintGroup(slot0)
	return uv0.IsBluePrintGroup(slot0.id)
end

function slot0.getBluePrintChangeSkillList(slot0)
	assert(slot0:isBluePrintGroup(), "ShipGroup " .. slot0.id .. "isn't BluePrint")

	return pg.ship_data_blueprint[slot0.id].change_skill
end

function slot0.GetSkin(slot0, slot1)
	if not slot1 then
		return uv0.getDefaultSkin(slot0.id)
	else
		return uv0.getModSkin(slot0.id)
	end
end

function slot0.GetNationTxt(slot0)
	slot1 = slot0.shipConfig.nationality

	return Nation.Nation2facionName(slot1) .. "-" .. Nation.Nation2Name(slot1)
end

slot0.CONDITION_FORBIDDEN = -1
slot0.CONDITION_CLEAR = 0
slot0.CONDITION_INTIMACY = 1
slot0.CONDITION_MARRIED = 2

function slot0.VoiceReplayCodition(slot0, slot1)
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

function slot0.GetMaxIntimacy(slot0)
	return slot0.maxIntimacy / 100 + (slot0.married and slot0.married * 1000 or 0)
end

function slot0.isSpecialFilter(slot0)
	for slot4, slot5 in ipairs(slot0.shipConfig.tag_list) do
		if slot5 == "special" then
			return true
		end
	end

	return false
end

function slot0.getGroupId(slot0)
	return slot0.id
end

function slot0.isRemoulded(slot0)
	return slot0.remoulded
end

function slot0.isMetaGroup(slot0)
	return uv0.IsMetaGroup(slot0.id)
end

slot2 = {
	feeling2 = true,
	feeling3 = true,
	feeling5 = true,
	feeling4 = true,
	propose = true,
	feeling1 = true
}

function slot0.getIntimacyName(slot0, slot1)
	if not uv0[slot1] then
		return
	end

	if slot0:isMetaGroup() then
		return i18n("meta_voice_name_" .. slot1)
	elseif slot0:IsXIdol() then
		return i18n("idolmaster_voice_name_" .. slot1)
	end
end

function slot0.getProposeType(slot0)
	if slot0:isMetaGroup() then
		return "meta"
	elseif slot0:IsXIdol() then
		return "imas"
	else
		return "default"
	end
end

function slot0.IsXIdol(slot0)
	return slot0:getNation() == Nation.IDOL_LINK
end

function slot0.CanUseShareSkin(slot0)
	return slot0.groupConfig.share_group_id and #slot0.groupConfig.share_group_id > 0
end

return slot0
