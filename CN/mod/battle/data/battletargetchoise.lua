ys = ys or {}
slot0 = ys.Battle.BattleConfig
slot1 = ys.Battle.BattleAttr
slot2 = ys.Battle.BattleFormulas
slot3 = {}
ys.Battle.BattleTargetChoise = slot3

slot3.TargetNil = function()
	return nil
end

slot3.TargetNull = function()
	return {}
end

slot3.TargetAll = function()
	return ys.Battle.BattleDataProxy.GetInstance():GetUnitList()
end

slot3.TargetEntityUnit = function()
	slot0 = {}

	for slot5, slot6 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if not slot6:IsSpectre() then
			slot0[#slot0 + 1] = slot6
		end
	end

	return slot0
end

slot3.TargetSpectreUnit = function(slot0, slot1, slot2)
	slot3 = {}

	for slot8, slot9 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetSpectreShipList()) do
		slot3[#slot3 + 1] = slot9
	end

	return slot3
end

slot3.TargetTemplate = function(slot0, slot1, slot2)
	slot3 = slot1.targetTemplateIDList or {
		slot1.targetTemplateID
	}
	slot4 = slot2 or uv0.TargetEntityUnit()
	slot5 = {}
	slot6 = slot0:GetIFF()

	for slot10, slot11 in pairs(slot4) do
		slot13 = slot11:GetIFF()

		if table.contains(slot3, slot11:GetTemplateID()) and slot6 == slot13 then
			slot5[#slot5 + 1] = slot11
		end
	end

	return slot5
end

slot3.TargetNationality = function(slot0, slot1, slot2)
	slot3 = slot1.targetTemplateIDList or {
		slot1.targetTemplateID
	}
	slot4 = slot2 or ys.Battle.BattleDataProxy.GetInstance():GetUnitList()
	slot5 = {}
	slot7 = type(slot1.nationality)

	for slot11, slot12 in pairs(slot4) do
		if slot7 == "number" then
			if slot12:GetTemplate().nationality == slot6 then
				slot5[#slot5 + 1] = slot12
			end
		elseif slot7 == "table" and table.contains(slot6, slot12:GetTemplate().nationality) then
			slot5[#slot5 + 1] = slot12
		end
	end

	return slot5
end

slot3.TargetShipType = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetEntityUnit()
	slot4 = {}
	slot5 = slot1.ship_type_list

	for slot9, slot10 in pairs(slot3) do
		if table.contains(slot5, slot10:GetTemplate().type) then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

slot3.TargetShipTag = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetEntityUnit()
	slot4 = {}
	slot5 = slot1.ship_tag_list

	for slot9, slot10 in pairs(slot3) do
		if slot10:ContainsLabelTag(slot5) then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

slot3.TargetShipArmor = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetEntityUnit()
	slot4 = {}
	slot5 = slot1.armor_type

	for slot9, slot10 in ipairs(slot3) do
		if slot10:GetAttrByName("armorType") == slot5 then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

slot3.getShipListByIFF = function(slot0)
	slot1 = ys.Battle.BattleDataProxy.GetInstance()
	slot2 = nil

	if slot0 == uv0.FRIENDLY_CODE then
		slot2 = slot1:GetFriendlyShipList()
	elseif slot0 == uv0.FOE_CODE then
		slot2 = slot1:GetFoeShipList()
	end

	return slot2
end

slot3.TargetAllHelp = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		slot4 = (slot1 or {}).exceptCaster
		slot5 = slot0:GetUniqueID()
		slot7 = slot2 or uv0.getShipListByIFF(slot0:GetIFF())

		for slot11, slot12 in pairs(slot7) do
			slot13 = slot12:GetUniqueID()

			if slot12:IsAlive() and slot12:GetIFF() == slot6 and (not slot4 or slot13 ~= slot5) then
				slot3[#slot3 + 1] = slot12
			end
		end
	end

	return slot3
end

slot3.TargetHelpLeastHP = function(slot0, slot1, slot2)
	slot3 = nil
	slot4 = (slot1 or {}).targetMaxHPRatio

	if slot0 then
		slot5 = slot2 or uv0.getShipListByIFF(slot0:GetIFF())
		slot6 = 9999999999.0

		for slot10, slot11 in pairs(slot5) do
			if slot11:IsAlive() and slot11:GetCurrentHP() < slot6 and (not slot4 or slot11:GetHPRate() <= slot4) then
				slot3 = slot11
				slot6 = slot11:GetCurrentHP()
			end
		end
	end

	return {
		slot3
	}
end

slot3.TargetHelpLeastHPRatio = function(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil

	if slot0 then
		slot4 = 100
		slot5 = slot2 or uv0.getShipListByIFF(slot0:GetIFF())

		for slot9, slot10 in pairs(slot5) do
			if slot10:IsAlive() and slot10:GetHPRate() < slot4 then
				slot3 = slot10
				slot4 = slot10:GetHPRate()
			end
		end
	end

	return {
		slot3
	}
end

slot3.TargetHighestHP = function(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil

	if slot0 then
		slot4 = slot2 or uv0.TargetEntityUnit()
		slot5 = 1

		for slot9, slot10 in pairs(slot4) do
			if slot10:IsAlive() and slot5 < slot10:GetCurrentHP() then
				slot3 = slot10
				slot5 = slot10:GetCurrentHP()
			end
		end
	end

	return {
		slot3
	}
end

slot3.TargetLowestHPRatio = function(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil
	slot4 = slot2 or uv0.TargetEntityUnit()
	slot5 = 1

	for slot9, slot10 in pairs(slot4) do
		slot11 = slot10:GetHPRate()

		if slot10:IsAlive() and slot11 < slot5 and slot11 > 0 then
			slot3 = slot10
			slot5 = slot11
		end
	end

	return {
		slot3
	}
end

slot3.TargetLowestHP = function(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil
	slot4 = slot2 or uv0.TargetEntityUnit()
	slot5 = 9999999999.0

	for slot9, slot10 in pairs(slot4) do
		slot11 = slot10:GetCurrentHP()

		if slot10:IsAlive() and slot11 < slot5 and slot11 > 0 then
			slot3 = slot10
			slot5 = slot11
		end
	end

	return {
		slot3
	}
end

slot3.TargetHighestHPRatio = function(slot0, slot1, slot2)
	slot1 = slot1 or {}
	slot3 = nil
	slot4 = slot2 or uv0.TargetEntityUnit()
	slot5 = 0

	for slot9, slot10 in pairs(slot4) do
		if slot10:IsAlive() and slot5 < slot10:GetHPRate() then
			slot3 = slot10
			slot5 = slot10:GetHPRate()
		end
	end

	return {
		slot3
	}
end

slot3.TargetAttrCompare = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot2 or uv0.TargetEntityUnit()

	for slot8, slot9 in pairs(slot4) do
		if slot9:IsAlive() and uv1.parseCompareUnitAttr(slot1.attrCompare, slot9, slot0) then
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

slot3.TargetTempCompare = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot2 or uv0.TargetEntityUnit()

	for slot8, slot9 in pairs(slot4) do
		if slot9:IsAlive() and uv1.parseCompareUnitTemplate(slot1.tempCompare, slot9, slot0) then
			table.insert(slot3, slot9)
		end
	end

	return slot3
end

slot3.TargetHPCompare = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot2 or uv0.TargetEntityUnit()

	if slot0 then
		slot5 = slot0:GetHP()

		for slot9, slot10 in ipairs(slot4) do
			if slot10:GetHP() < slot5 then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

slot3.TargetHPRatioLowerThan = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1.hpRatioList[1]
	slot5 = slot2 or uv0.TargetEntityUnit()

	for slot9, slot10 in ipairs(slot5) do
		if slot10:GetHP() < slot4 then
			slot3[#slot3 + 1] = slot10
		end
	end

	return slot3
end

slot3.TargetNationalityFriendly = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		slot4 = slot1.nationality
		slot5 = slot2 or uv0.TargetAllHelp(slot0, slot1)

		for slot9, slot10 in pairs(slot5) do
			if slot10:GetTemplate().nationality == slot4 then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

slot3.TargetNationalityFoe = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		slot4 = slot1.nationality
		slot5 = slot2 or uv0.TargetAllHarm(slot0, slot1)

		for slot9, slot10 in pairs(slot5) do
			if slot10:GetTemplate().nationality == slot4 then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

slot3.TargetShipTypeFriendly = function(slot0, slot1, slot2)
	slot3 = {}

	if slot0 then
		slot4 = slot1.ship_type_list
		slot5 = slot2 or uv0.TargetAllHelp(slot0, slot1)

		for slot9, slot10 in pairs(slot5) do
			if table.contains(slot4, slot10:GetTemplate().type) then
				slot3[#slot3 + 1] = slot10
			end
		end
	end

	return slot3
end

slot3.TargetSelf = function(slot0)
	return {
		slot0
	}
end

slot3.TargetAllHarm = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil
	slot5 = ys.Battle.BattleDataProxy.GetInstance()

	if slot2 then
		slot4 = slot2
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot4 = slot5:GetFoeShipList()
	elseif slot6 == uv0.FOE_CODE then
		slot4 = slot5:GetFriendlyShipList()
	end

	slot6, slot7, slot8, slot9 = slot5:GetFieldBound()

	if slot4 then
		for slot13, slot14 in pairs(slot4) do
			if slot14:IsAlive() and slot14:GetPosition().x < slot9 and slot14:GetCurrentOxyState() ~= ys.Battle.BattleConst.OXY_STATE.DIVE then
				slot3[#slot3 + 1] = slot14
			end
		end
	end

	return slot3
end

slot3.TargetAllFoe = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil
	slot5 = ys.Battle.BattleDataProxy.GetInstance()

	if slot2 then
		slot4 = slot2
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot4 = slot5:GetFoeShipList()
	elseif slot6 == uv0.FOE_CODE then
		slot4 = slot5:GetFriendlyShipList()
	end

	slot6, slot7, slot8, slot9 = slot5:GetFieldBound()

	if slot4 then
		for slot13, slot14 in pairs(slot4) do
			if slot14:IsAlive() and slot14:GetPosition().x < slot9 then
				slot3[#slot3 + 1] = slot14
			end
		end
	end

	return slot3
end

slot3.TargetFoeUncloak = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = nil
	slot5 = ys.Battle.BattleDataProxy.GetInstance()

	if slot2 then
		slot4 = slot2
	elseif slot0:GetIFF() == uv0.FRIENDLY_CODE then
		slot4 = slot5:GetFoeShipList()
	elseif slot6 == uv0.FOE_CODE then
		slot4 = slot5:GetFriendlyShipList()
	end

	slot6, slot7, slot8, slot9 = slot5:GetFieldBound()

	if slot4 then
		for slot13, slot14 in pairs(slot4) do
			if slot14:IsAlive() and slot14:GetPosition().x < slot9 and not uv1.IsCloak(slot14) and slot14:GetCurrentOxyState() ~= ys.Battle.BattleConst.OXY_STATE.DIVE then
				slot3[#slot3 + 1] = slot14
			end
		end
	end

	return slot3
end

slot3.TargetCloakState = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1.cloak or 1
	slot5 = slot2 or uv0.TargetEntityUnit()

	for slot9, slot10 in ipairs(slot5) do
		if uv1.GetCurrent(slot10, "isCloak") == slot4 then
			slot3[#slot3 + 1] = slot10
		end
	end

	return slot3
end

slot3.TargetFaintState = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot1.faint or 1
	slot5 = slot2 or uv0.TargetEntityUnit()

	for slot9, slot10 in ipairs(slot5) do
		slot11 = slot10:GetAimBias()

		if slot4 == 1 then
			if slot11 and slot11:IsFaint() then
				slot3[#slot3 + 1] = slot10
			end
		elseif slot4 == 0 and (not slot11 or not slot11:IsFaint()) then
			slot3[#slot3 + 1] = slot10
		end
	end

	return slot3
end

slot3.TargetHarmNearest = function(slot0, slot1, slot2)
	slot3 = (slot1 or {}).range or 9999999999.0
	slot4 = nil
	slot5 = slot2 or uv0.TargetFoeUncloak(slot0)

	for slot9, slot10 in ipairs(slot5) do
		if slot0:GetDistance(slot10) < slot3 then
			slot3 = slot11
			slot4 = slot10
		end
	end

	return {
		slot4
	}
end

slot3.TargetHarmFarthest = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = nil
	slot5 = slot2 or uv0.TargetFoeUncloak(slot0)

	for slot9, slot10 in ipairs(slot5) do
		if slot3 < slot0:GetDistance(slot10) then
			slot3 = slot11
			slot4 = slot10
		end
	end

	return {
		slot4
	}
end

slot3.TargetHarmRandom = function(slot0, slot1, slot2)
	if #(slot2 or uv0.TargetFoeUncloak(slot0)) > 0 then
		return {
			slot4[math.random(#slot4)]
		}
	else
		return {}
	end
end

slot3.TargetHarmRandomByWeight = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetFoeUncloak(slot0)
	slot4 = {}
	slot5 = -9999

	for slot9, slot10 in ipairs(slot3) do
		if (slot10:GetTargetedPriority() or 0) == slot5 then
			slot4[#slot4 + 1] = slot10
		elseif slot5 < slot11 then
			slot4 = {
				slot10
			}
			slot5 = slot11
		end
	end

	if #slot4 > 0 then
		return {
			slot4[math.random(#slot4)]
		}
	else
		return {}
	end
end

slot3.TargetWeightiest = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetEntityUnit()
	slot4 = {}
	slot5 = -9999

	for slot9, slot10 in ipairs(slot3) do
		if (slot10:GetTargetedPriority() or 0) == slot5 then
			slot4[#slot4 + 1] = slot10
		elseif slot5 < slot11 then
			slot4 = {
				slot10
			}
			slot5 = slot11
		end
	end

	return slot4
end

slot3.TargetRandom = function(slot0, slot1, slot2)
	return Mathf.MultiRandom(slot2 or uv0.TargetEntityUnit(), slot1.randomCount or 1)
end

slot3.TargetInsideArea = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetAllHarm(slot0)
	slot5 = slot1.lineX
	slot6 = {}

	if (slot1.dir or ys.Battle.BattleConst.UnitDir.RIGHT) == ys.Battle.BattleConst.UnitDir.RIGHT then
		for slot10, slot11 in ipairs(slot3) do
			if slot5 <= slot11:GetPosition().x then
				table.insert(slot6, slot11)
			end
		end
	elseif slot4 == ys.Battle.BattleConst.UnitDir.LEFT then
		for slot10, slot11 in ipairs(slot3) do
			if slot11:GetPosition().x <= slot5 then
				table.insert(slot6, slot11)
			end
		end
	end

	return slot6
end

slot3.TargetAircraftHelp = function(slot0)
	slot2 = {}
	slot3 = slot0:GetIFF()

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAircraftList()) do
		if slot3 == slot8:GetIFF() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

slot3.TargetAircraftHarm = function(slot0)
	slot2 = {}
	slot3 = slot0:GetIFF()

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAircraftList()) do
		if slot3 ~= slot8:GetIFF() and slot8:IsVisitable() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

slot3.TargetAircraftGB = function(slot0)
	slot2 = {}
	slot3 = slot0:GetIFF()

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAircraftList()) do
		if slot3 ~= slot8:GetIFF() and slot8:IsVisitable() and slot8:GetMotherUnit() == nil then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

slot3.TargetDiveState = function(slot0, slot1, slot2)
	slot3 = slot1 and slot1.diveState or ys.Battle.BattleConst.OXY_STATE.DIVE
	slot4 = slot2 or uv0.TargetEntityUnit()
	slot5 = {}

	for slot9, slot10 in pairs(slot4) do
		if slot3 == slot10:GetCurrentOxyState() then
			slot5[#slot5 + 1] = slot10
		end
	end

	return slot5
end

slot3.TargetDetectedUnit = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetEntityUnit()
	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot9:GetDiveDetected() then
			slot4[#slot4 + 1] = slot9
		end
	end

	return slot4
end

slot3.TargetAllHarmBullet = function(slot0)
	slot2 = {}
	slot3 = slot0:GetIFF()

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetBulletList()) do
		if slot3 ~= slot8:GetIFF() then
			slot2[#slot2 + 1] = slot8
		end
	end

	return slot2
end

slot3.TargetAllHarmBulletByType = function(slot0, slot1)
	slot3 = {}
	slot4 = slot0:GetIFF()

	for slot8, slot9 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetBulletList()) do
		if slot4 ~= slot9:GetIFF() and slot9:GetType() == slot1 then
			slot3[#slot3 + 1] = slot9
		end
	end

	return slot3
end

slot3.TargetAllHarmTorpedoBullet = function(slot0)
	return uv0.TargetAllHarmBulletByType(slot0, ys.Battle.BattleConst.BulletType.TORPEDO)
end

slot3.TargetFleetIndex = function(slot0, slot1)
	slot2 = nil
	slot3 = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF((not slot0 or slot0:GetIFF()) and uv0.FRIENDLY_CODE)
	slot4 = TeamType.TeamPos
	slot5 = slot1.fleetPos
	slot6 = {}
	slot7 = slot3:GetUnitList()
	slot8 = slot3:GetScoutList()

	if slot1.exceptCaster then
		slot10 = slot0:GetUniqueID()
	end

	for slot13, slot14 in ipairs(slot7) do
		slot15 = slot14:GetUniqueID()

		if slot9 and slot15 == casterID then
			-- Nothing
		elseif slot14 == slot3:GetFlagShip() then
			if slot5 == slot4.FLAG_SHIP then
				table.insert(slot6, slot14)
			end
		elseif slot14 == slot8[1] then
			if slot5 == slot4.LEADER then
				table.insert(slot6, slot14)
			end
		elseif #slot8 == 3 and slot14 == slot8[2] then
			if slot5 == slot4.CENTER then
				table.insert(slot6, slot14)
			end
		elseif slot14 == slot8[#slot8] then
			if slot5 == slot4.REAR then
				table.insert(slot6, slot14)
			end
		elseif slot14:IsMainFleetUnit() and slot14:GetMainUnitIndex() == 2 then
			if slot5 == slot4.UPPER_CONSORT then
				table.insert(slot6, slot14)
			end
		elseif slot14:IsMainFleetUnit() and slot14:GetMainUnitIndex() == 3 and slot5 == slot4.LOWER_CONSORT then
			table.insert(slot6, slot14)
		end
	end

	slot10 = slot3:GetSubList()

	for slot14, slot15 in ipairs(slot7) do
		if slot14 == 1 then
			if slot5 == slot4.SUB_LEADER then
				table.insert(slot6, slot15)
			end
		elseif slot5 == slot4.SUB_CONSORT then
			table.insert(slot6, slot15)
		end
	end

	return slot6
end

slot3.TargetPlayerVanguardFleet = function(slot0, slot1, slot2)
	slot4 = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetScoutList()

	if not slot2 then
		return slot4
	else
		slot5 = #slot2

		while slot5 > 0 do
			if not table.contains(slot4, slot2[slot5]) then
				table.remove(slot2, slot5)
			end

			slot5 = slot5 - 1
		end

		return slot2
	end
end

slot3.TargetPlayerMainFleet = function(slot0, slot1, slot2)
	slot4 = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetMainList()

	if not slot2 then
		return slot4
	else
		slot5 = #slot2

		while slot5 > 0 do
			if not table.contains(slot4, slot2[slot5]) then
				table.remove(slot2, slot5)
			end

			slot5 = slot5 - 1
		end

		return slot2
	end
end

slot3.TargetPlayerFlagShip = function(slot0, slot1, slot2)
	return {
		ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetFlagShip()
	}
end

slot3.TargetPlayerLeaderShip = function(slot0, slot1, slot2)
	return {
		ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetLeaderShip()
	}
end

slot3.TargetEnemyLeaderShip = function(slot0, slot1, slot2)
	return {
		ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF() * -1):GetLeaderShip()
	}
end

slot3.TargetPlayerByType = function(slot0, slot1)
	slot4 = {}
	slot5 = slot1.shipType

	for slot9, slot10 in ipairs(ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF()):GetUnitList()) do
		if slot10:GetTemplate().type == slot5 then
			slot4[#slot4 + 1] = slot10
		end
	end

	return slot4
end

slot3.TargetPlayerAidUnit = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetAidUnit()) do
		table.insert(slot3, slot8)
	end

	return slot3
end

slot3.TargetDamageSource = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetAllFoe(slot0)
	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot9:GetUniqueID() == slot1.damageSourceID then
			table.insert(slot4, slot9)

			break
		end
	end

	return slot4
end

slot3.TargetRarity = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetAllHelp(slot0)
	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		if slot9:GetRarity() == slot1.rarity then
			table.insert(slot4, slot9)
		end
	end

	return slot4
end

slot3.TargetIllustrator = function(slot0, slot1, slot2)
	slot3 = slot2 or uv0.TargetAllHelp(slot0)
	slot4 = {}

	for slot8, slot9 in ipairs(slot3) do
		if ys.Battle.BattleDataFunction.GetPlayerShipSkinDataFromID(slot9:GetSkinID()).illustrator == slot1.illustrator then
			table.insert(slot4, slot9)
		end
	end

	return slot4
end

slot3.TargetTeam = function(slot0, slot1, slot2)
	slot3 = ys.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(slot0:GetIFF())
	slot4 = {}

	if TeamType.TeamTypeIndex[slot1.teamIndex] == TeamType.Vanguard then
		slot4 = slot3:GetScoutList()
	elseif slot5 == TeamType.Main then
		slot4 = slot3:GetMainList()
	elseif slot5 == TeamType.Submarine then
		slot4 = slot3:GetSubList()
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot4) do
		if not slot2 or table.contains(slot2, slot11) then
			table.insert(slot6, slot11)
		end
	end

	return slot6
end

slot3.TargetGroup = function(slot0, slot1, slot2)
	slot3 = slot1.groupIDList
	slot4 = slot2 or uv0.TargetAllHelp(slot0)
	slot5 = {}
	slot6 = slot0:GetIFF()

	for slot10, slot11 in ipairs(slot4) do
		slot14 = slot11:GetIFF()

		if table.contains(slot3, ys.Battle.BattleDataFunction.GetPlayerShipModelFromID(slot11:GetTemplateID()).group_type) and slot6 == slot14 then
			slot5[#slot5 + 1] = slot11
		end
	end

	return slot5
end

slot3.LegalTarget = function(slot0)
	slot1 = {}
	slot2 = nil
	slot3 = ys.Battle.BattleDataProxy.GetInstance()
	slot4, slot5, slot6, slot7 = slot3:GetFieldBound()
	slot9 = slot0:GetIFF()

	for slot13, slot14 in pairs(slot3:GetUnitList()) do
		if slot14:IsAlive() and slot14:GetIFF() ~= slot9 and slot14:GetPosition().x < slot7 and not slot14:IsSpectre() then
			slot1[#slot1 + 1] = slot14
		end
	end

	return slot1
end

slot3.LegalWeaponTarget = function(slot0)
	slot1 = {}
	slot2 = nil
	slot5 = slot0:GetIFF()

	for slot9, slot10 in pairs(ys.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		if slot10:GetIFF() ~= slot5 and not slot10:IsSpectre() then
			slot1[#slot1 + 1] = slot10
		end
	end

	return slot1
end
