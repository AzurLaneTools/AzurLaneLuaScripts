ys = ys or {}
slot1 = class("BattleSceneObject")
ys.Battle.BattleSceneObject = slot1
slot1.__name = "BattleSceneObject"

function slot1.Ctor(slot0)
end

function slot1.GetGO(slot0)
	return slot0._go
end

function slot1.GetTf(slot0)
	return slot0._tf
end

function slot1.SetGO(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
end

function slot1.GetCldBoxSize(slot0)
end

function slot1.GetCldBox(slot0)
end

function slot1.GetCldData(slot0)
end

function slot1.GetGOPosition(slot0)
	return slot0._tf.localPosition
end

function slot1.CameraOrthogonal(slot0, slot1)
	slot0._tf.localRotation = slot1.transform.localRotation
end

function slot1.Dispose(slot0)
	slot0._tf = nil

	uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._go)

	slot0._go = nil
end
