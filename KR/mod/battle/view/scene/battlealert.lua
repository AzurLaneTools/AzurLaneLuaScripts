ys = ys or {}
slot0 = ys
slot0.Battle.BattleAlert = class("BattleAlert")
slot0.Battle.BattleAlert.__name = "BattleAlert"

function slot0.Battle.BattleAlert.Ctor(slot0, slot1)
	slot0._alertGO = slot1
	slot0._alertTf = slot1.transform
	slot0._diskTf = slot0._alertGO.transform:Find("Disk")

	slot0:UpdateRate(0)
	slot0._alertGO:SetActive(true)
end

function slot0.Battle.BattleAlert.SetPosition(slot0, slot1)
	slot0._alertTf.localPosition = Vector3(slot1.x, 0, slot1.z)
end

function slot0.Battle.BattleAlert.Zoom(slot0, slot1)
	slot0._alertTf.localScale = Vector3(slot1 * 2, slot1 * 2, 1)
end

function slot0.Battle.BattleAlert.UpdateRate(slot0, slot1)
	slot0._diskTf.localScale = Vector3(slot1, slot1, 1)
end

function slot0.Battle.BattleAlert.Dispose(slot0)
	Object.Destroy(slot0._alertGO)
end
