ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffBlindedHorizon", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffBlindedHorizon = slot1
slot1.__name = "BattleBuffBlindedHorizon"
slot2 = slot0.Battle.BattleConst

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._horizonRange = slot0._tempData.arg_list.range
	slot4 = slot1:GetUniqueID()
	slot0._aura = uv0.Battle.BattleDataProxy.GetInstance():SpawnLastingColumnArea(uv1.AOEField.SURFACE, slot1:GetIFF(), slot1:GetPosition(), slot0._horizonRange, 0, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				for slot10, slot11 in ipairs(uv0:getTargetList(uv1, {
					"TargetAllHarm"
				})) do
					if slot11:GetUniqueID() == slot5.UID then
						slot11:AppendExposed(uv2)

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
					slot6:RemoveExposed(uv2)

					break
				end
			end
		end
	end, false, nil, function (slot0)
		if slot0.Active then
			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, {
				"TargetAllHarm"
			})) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:RemoveExposed(uv2)

					break
				end
			end
		end
	end, true)
	slot9 = uv0.Battle.BattleAOEMobilizedComponent.New(slot0._aura)

	slot9:SetReferenceUnit(slot1)
	slot9:ConfigData(slot9.FOLLOW)
end

function slot1.onAttach(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "blindedHorizon", slot0._horizonRange)

	if slot1:GetFleetVO() then
		slot3:UpdateHorizon()
	end
end

function slot1.onRemove(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.FlashByBuff(slot1, "blindedHorizon", 0)
end

function slot1.Clear(slot0)
	slot0._aura:SetActiveFlag(false)

	slot0._aura = nil

	uv0.super.Clear(slot0)
end
