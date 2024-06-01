ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleAttr
slot2 = slot0.Battle.BattleTargetChoise
slot0.Battle.BattleSkillFusion = class("BattleSkillFusion", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillFusion.__name = "BattleSkillFusion"
slot3 = slot0.Battle.BattleSkillFusion
slot3.FREEZE_POS = {
	Vector3(-10000, 0, 58),
	[-1] = Vector3(10000, 0, 58)
}

slot3.Ctor = function(slot0, slot1, slot2)
	slot6 = slot2

	uv0.super.Ctor(slot0, slot1, slot6)

	slot0._fusionUnitTempID = slot0._tempData.arg_list.fusion_id
	slot0._fusionUnitSkinID = slot0._tempData.arg_list.ship_skin_id
	slot0._elementTagList = slot0._tempData.arg_list.element_tag_list
	slot0._attrInheritList = slot0._tempData.arg_list.attr_inherit_list
	slot0._fusionUnitEquipmentList = {}

	for slot6, slot7 in ipairs(slot0._tempData.arg_list.weapon_id_list) do
		table.insert(slot0._fusionUnitEquipmentList, {
			id = slot7,
			equipment = {
				weapon_id = {
					slot7
				}
			}
		})
	end

	slot0._fusionUnitSkillList = {}

	for slot6, slot7 in ipairs(slot0._tempData.arg_list.buff_list) do
		table.insert(slot0._fusionUnitSkillList, {
			id = slot7,
			level = slot0._level
		})
	end

	slot0._duration = slot0._tempData.arg_list.duration
end

slot3.DoDataEffect = function(slot0, slot1, slot2)
	slot0:doFusion(slot1)
end

slot3.DoDataEffectWithoutTarget = function(slot0, slot1, slot2)
	slot0:doFusion(slot1)
end

slot3.doFusion = function(slot0, slot1)
	slot3 = uv0.TargetShipTag(slot1, {
		ship_tag_list = slot0._elementTagList
	}, uv0.TargetAllHelp(slot1))
	slot4 = {}

	for slot8, slot9 in ipairs(Ship.PROPERTIES) do
		slot4[slot9] = 1
	end

	slot8 = uv1.Battle.BattleDataProxy.GetInstance():SpawnFusionUnit(slot1, {
		shipGS = 1,
		name = "123",
		id = slot1.id,
		tmpID = slot0._fusionUnitTempID,
		skinId = slot0._fusionUnitSkinID,
		level = uv2.GetCurrent(slot1, "formulaLevel"),
		equipment = slot0._fusionUnitEquipmentList,
		properties = slot4,
		baseProperties = slot4,
		proficiency = {
			1,
			1,
			1
		},
		rarity = slot1:GetRarity(),
		intimacy = slot1:GetIntimacy(),
		skills = slot0._fusionUnitSkillList,
		baseList = {
			1,
			1,
			1
		},
		preloasList = {
			0,
			0,
			0
		}
	}, slot3, slot0._attrInheritList):GetHP()
	slot9 = {}

	for slot13, slot14 in ipairs(slot3) do
		if slot14:IsMainFleetUnit() then
			slot9[slot14] = Clone(slot14:GetPosition())
		end

		slot5:FreezeUnit(slot14)
		slot14:SetPosition(uv3.FREEZE_POS[slot14:GetIFF()])
	end

	if slot1:IsMainFleetUnit() then
		slot9[slot1] = Clone(slot1:GetPosition())
	end

	slot5:FreezeUnit(slot1)
	slot1:SetPosition(uv3.FREEZE_POS[slot1:GetIFF()])

	slot0._fusionTimer = nil
	slot0._fusionTimer = pg.TimeMgr.GetInstance():AddBattleTimer("fusionSkillTimer", 0, slot0._duration, function ()
		slot0, slot1 = uv0:GetHP()
		slot2 = slot1 - slot0
		slot3 = 0
		slot4 = uv0:GetPosition()
		slot5 = uv0:GetAttrByName("hpProvideRate")

		if uv1:IsMainFleetUnit() then
			uv1:SetPosition(uv2[uv1])
		else
			uv1:SetPosition(Clone(slot4))
		end

		slot9 = math.floor(slot2 * slot5[uv1:GetAttrByName("id")])

		uv3:HandleDirectDamage(uv1, slot9)
		uv3:ActiveFreezeUnit(uv1)

		for slot9, slot10 in ipairs(uv4) do
			if slot10:IsMainFleetUnit() then
				slot10:SetPosition(uv2[slot10])
			else
				slot10:SetPosition(Clone(slot4))
			end

			uv3:HandleDirectDamage(slot10, math.floor(slot2 * slot5[slot10:GetAttrByName("id")]))
			uv3:ActiveFreezeUnit(slot10)
		end

		uv3:DefusionUnit(uv0)
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv5._fusionTimer)
	end, true)
end

slot3.Clear = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._fusionTimer)
	uv0.super.Clear(slot0)
end
