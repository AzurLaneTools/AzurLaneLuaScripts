ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleArcEffect")
slot0.Battle.BattleArcEffect = slot3
slot3.__name = "BattleArcEffect"

function slot3.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0._go = slot1
	slot0._characterA = slot2
	slot0._unitA = slot2:GetUnitData()
	slot0._unitB = slot3
	slot0._boundBone = slot4
	slot0._material = slot0._go.transform:GetComponent(typeof(Renderer)).material
	slot5 = slot0._characterA:GetBonePos(slot0._boundBone)
	slot6 = slot0._unitB:GetPosition()
	slot0._vectorA = Vector4.New(slot5.x, 5, slot5.z, 1)
	slot0._vectorB = Vector4.New(slot6.x, 5, slot6.z, 1)

	slot0._material:SetVector("_PosBegin", slot0._vectorA)
	slot0._material:SetVector("_PosEnd", slot0._vectorB)
end

function slot3.Update(slot0)
	if slot0._unitA:IsAlive() and slot0._unitB:IsAlive() then
		slot1 = slot0._characterA:GetBonePos(slot0._boundBone)
		slot2 = slot0._unitB:GetPosition()
		slot0._vectorA.x = slot1.x
		slot0._vectorA.z = slot1.z
		slot0._vectorB.x = slot2.x
		slot0._vectorB.z = slot2.z

		slot0._material:SetVector("_PosBegin", slot0._vectorA)
		slot0._material:SetVector("_PosEnd", slot0._vectorB)

		slot0._go.transform.position = slot0._vectorA
	else
		slot0._callback()
	end
end

function slot3.ConfigCallback(slot0, slot1)
	slot0._callback = slot1

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot0._go, Vector3.zero, true, slot0._callback)
end

function slot3.Dispose(slot0)
	slot0._callback = nil
	slot0._material = nil
	slot0._go = nil
	slot0._unitA = nil
	slot0._unitB = nil
	slot0._vectorA = nil
	slot0._vectorB = nil
end
