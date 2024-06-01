ys = ys or {}
slot0 = ys
slot0.Battle.TorAlert = class("TorAlert")
slot0.Battle.TorAlert.__name = "TorAlert"

slot0.Battle.TorAlert.Ctor = function(slot0, slot1)
	slot0._alertGO = slot1
	slot0._alertTF = slot1.transform
	slot0._alertTF.localScale = Vector3(20, 5, 1)

	LeanTween.scaleY(slot1, 0, 0.5):setDelay(0.1)
end

slot0.Battle.TorAlert.SetPosition = function(slot0, slot1, slot2)
	pg.EffectMgr.GetInstance():PlayBattleEffect(slot0._alertGO, slot1)

	slot0._alertTF.eulerAngles = Vector3(0, 180 - slot2, 0)
end

slot0.Battle.TorAlert.Dispose = function(slot0)
	LeanTween.cancel(slot0._alertGO)
	uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._alertGO)
end
