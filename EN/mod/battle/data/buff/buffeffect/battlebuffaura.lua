ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAura", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAura = slot1
slot1.__name = "BattleBuffAura"
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._buffLevel = slot2:GetLv()
	slot3 = slot0._tempData.arg_list
	slot0._auraRange = slot3.cld_data.box.range
	slot0._buffID = slot3.buff_id
	slot0._friendly = slot3.friendly_fire or false
	slot4, slot5, slot6 = slot0:getAreaCldFunc(slot1)
	slot0._aura = uv0.Battle.BattleDataProxy.GetInstance():SpawnLastingColumnArea(uv1.AOEField.SURFACE, slot1:GetIFF(), slot1:GetPosition(), slot0._auraRange, 0, slot4, slot5, slot0._friendly, nil, slot6, false)
	slot0._angle = slot3.cld_data.angle

	if slot0._angle then
		slot0._aura:SetSectorAngle(slot0._angle, slot1:GetDirection())
	end

	slot8 = uv0.Battle.BattleAOEMobilizedComponent.New(slot0._aura)

	slot8:SetReferenceUnit(slot1)
	slot8:ConfigData(slot8.FOLLOW)
end

slot1.getAreaCldFunc = function(slot0, slot1)
	return function (slot0)
		slot1 = uv0:getTargetList(uv1, {
			"TargetEntityUnit"
		})

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active then
				for slot10, slot11 in ipairs(slot1) do
					if slot11:GetUniqueID() == slot6.UID then
						slot11:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0._buffID, uv0._buffLevel, uv0._caster), true)

						break
					end
				end
			end
		end
	end, function (slot0)
		if slot0.Active then
			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, {
				"TargetEntityUnit"
			})) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveBuff(uv0._buffID, true)

					break
				end
			end
		end
	end, function (slot0)
		if slot0.Active then
			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, {
				"TargetEntityUnit"
			})) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveBuff(uv0._buffID, true)

					break
				end
			end
		end
	end
end

slot1.Clear = function(slot0)
	slot0._aura:SetActiveFlag(false)

	slot0._aura = nil

	uv0.super.Clear(slot0)
end
