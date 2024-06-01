ys = ys or {}
slot0 = ys
slot0.Battle.BattleAlert = class("BattleAlert")
slot0.Battle.BattleAlert.__name = "BattleAlert"

slot0.Battle.BattleAlert.Ctor = function(slot0, slot1)
	slot0._alertGO = slot1
	slot0._alertTf = slot1.transform
	slot0._diskTf = slot0._alertGO.transform:Find("Disk")

	slot0:UpdateRate(0)
	slot0._alertGO:SetActive(true)
end

slot0.Battle.BattleAlert.SetPosition = function(slot0, slot1)
	slot0._alertTf.localPosition = Vector3(slot1.x, 0, slot1.z)
end

slot0.Battle.BattleAlert.Zoom = function(slot0, slot1)
	slot0._alertTf.localScale = Vector3(slot1 * 2, slot1 * 2, 1)
end

slot0.Battle.BattleAlert.UpdateRate = function(slot0, slot1)
	slot0._diskTf.localScale = Vector3(slot1, slot1, 1)
end

slot0.Battle.BattleAlert.Dispose = function(slot0)
	Object.Destroy(slot0._alertGO)
end
