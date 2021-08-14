ys = ys or {}
slot0 = ys
slot0.Battle.TorAlert = class("TorAlert")
slot0.Battle.TorAlert.__name = "TorAlert"

function slot0.Battle.TorAlert.Ctor(slot0, slot1)
	slot0._alertGO = slot1
	slot0._alertTF = slot1.transform

	slot0._alertGO:SetActive(true)

	slot0._alertTF.localScale = Vector3(20, 5, 1)

	LeanTween.scaleY(slot1, 0, 0.5):setDelay(0.1)
end

function slot0.Battle.TorAlert.SetPosition(slot0, slot1, slot2)
	slot0._alertTF.localPosition = slot1
	slot0._alertTF.eulerAngles = Vector3(0, 180 - slot2, 0)
end

function slot0.Battle.TorAlert.Dispose(slot0)
	LeanTween.cancel(slot0._alertGO)
	uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._alertGO)
end
