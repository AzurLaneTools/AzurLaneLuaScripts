ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourPlayFX", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourPlayFX = slot3
slot3.__name = "BattleEnvironmentBehaviourPlayFX"

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._FXID = slot0._tmpData.FX_ID
	slot0._offset = slot0._tmpData.offset and Vector3(unpack(slot0._tmpData.offset)) or Vector3.zero
end

function slot3.doBehaviour(slot0)
	slot1 = 1

	if slot0._tmpData.scaleRate then
		slot4 = nil

		if slot0._unit:GetAOEData():GetAreaType() == uv0.AreaType.CUBE then
			slot4 = slot2:GetWidth()
		elseif slot3 == uv0.AreaType.COLUMN then
			slot4 = slot2:GetRange()
		end

		slot1 = slot0._tmpData.scaleRate * slot4
	elseif slot0._tmpData.scale then
		slot1 = slot0._tmpData.scale
	end

	uv1.Battle.BattleDataProxy.GetInstance():SpawnEffect(slot0._FXID, slot0._unit:GetAOEData():GetPosition() + slot0._offset, slot1)
	uv2.super.doBehaviour(slot0)
end
