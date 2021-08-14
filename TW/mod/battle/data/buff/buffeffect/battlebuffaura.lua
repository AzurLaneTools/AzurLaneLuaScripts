ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAura", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAura = slot1
slot1.__name = "BattleBuffAura"
slot2 = slot0.Battle.BattleConst

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._buffLevel = slot2:GetLv()
	slot3 = slot0._tempData.arg_list
	slot0._auraRange = slot3.cld_data.box.range
	slot0._buffID = slot3.buff_id
	slot0._aura = uv0.Battle.BattleDataProxy.GetInstance():SpawnAura(slot1, uv1.AOEField.SURFACE, slot0._auraRange, function (slot0)
		slot1 = uv0:getTargetList(uv1, {
			"TargetAllHarm"
		})

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active then
				for slot10, slot11 in ipairs(slot1) do
					if slot11:GetUniqueID() == slot6.UID then
						slot11:AddBuff(uv2.Battle.BattleBuffUnit.New(uv0._buffID, uv0._buffLevel, uv0._caster))

						break
					end
				end
			end
		end
	end, function (slot0)
		if slot0.Active then
			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, {
				"TargetAllHarm"
			})) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveBuff(uv0._buffID)

					break
				end
			end
		end
	end, function (slot0)
		if slot0.Active then
			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, {
				"TargetAllHarm"
			})) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveBuff(uv0._buffID)

					break
				end
			end
		end
	end)
end

function slot1.Clear(slot0)
	slot0._aura:SetActiveFlag(false)

	slot0._aura = nil

	uv0.super.Clear(slot0)
end
