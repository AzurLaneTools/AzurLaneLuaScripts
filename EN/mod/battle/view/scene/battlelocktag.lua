ys = ys or {}
slot0 = ys
slot0.Battle.BattleLockTag = class("BattleLockTag")
slot0.Battle.BattleLockTag.__name = "BattleLockTag"
slot1 = slot0.Battle.BattleLockTag

function slot1.Ctor(slot0, slot1, slot2)
	slot0._markGO = slot1
	slot0._markTF = slot1.transform
	slot0._controller = slot0._markTF:GetComponent("LockTag")
	slot0._flag = true
end

function slot1.Mark(slot0, slot1)
	slot0._markTime = pg.TimeMgr.GetInstance():GetCombatTime()
	slot0._requiredTime = slot1

	SetActive(slot0._markGO, true)

	slot0._controller.enabled = true
end

function slot1.Update(slot0, slot1)
	if (slot1 - slot0._markTime) / slot0._requiredTime >= 1 and slot0._flag then
		slot0._controller:SetRate(1)

		slot0._controller.enabled = false
		slot0._markTF:GetComponent(typeof(Animator)).enabled = true
		slot0._flag = false
	elseif slot0._flag then
		slot0._controller:SetRate(slot3)
	end
end

function slot1.SetPosition(slot0, slot1)
	slot0._markTF.position = slot1
end

function slot1.SetTagCount(slot0, slot1)
	slot0._controller.count = slot1
end

function slot1.Dispose(slot0)
	Object.Destroy(slot0._markGO)
end
