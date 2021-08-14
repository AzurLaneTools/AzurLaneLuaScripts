ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleFleetBuffBlindAura = class("BattleFleetBuffBlindAura", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffBlindAura.__name = "BattleFleetBuffBlindAura"
slot2 = slot0.Battle.BattleFleetBuffBlindAura

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list.target
	slot0._aura = uv0.Battle.BattleDataProxy.GetInstance():SpawnLastingCubeArea(uv1.AOEField.SURFACE, slot1:GetIFF(), Vector3(-55, 0, 55), 180, 70, 0, function (slot0)
		slot5 = uv0._tempData.arg_list
		slot1 = uv0:getTargetList(uv1, uv2, slot5)

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active then
				for slot10, slot11 in ipairs(slot1) do
					if slot11:GetUniqueID() == slot6.UID then
						slot11:SetBlindInvisible(true)

						break
					end
				end
			end
		end
	end, function (slot0)
		if slot0.Active then
			slot5 = uv0._tempData.arg_list

			for slot5, slot6 in ipairs(uv0:getTargetList(uv1, uv2, slot5)) do
				if slot6:GetUniqueID() == slot0.UID then
					slot6:SetBlindInvisible(false)

					break
				end
			end
		end
	end, false)
end

function slot2.Clear(slot0)
	slot0._aura:SetActiveFlag(false)

	slot0._aura = nil

	uv0.super.Clear(slot0)
end
