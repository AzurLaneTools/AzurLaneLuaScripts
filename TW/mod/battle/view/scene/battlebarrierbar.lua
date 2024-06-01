ys = ys or {}
slot0 = ys
slot0.Battle.BattleBarrierBar = class("BattleBarrierBar")
slot0.Battle.BattleBarrierBar.__name = "BattleBarrierBar"
slot1 = slot0.Battle.BattleBarrierBar
slot1.OFFSET = Vector3(1.8, 2.3, 0)

slot1.Ctor = function(slot0, slot1)
	slot0._barrierClockTF = slot1
	slot0._barrierClockGO = slot0._barrierClockTF.gameObject
	slot0._castProgress = slot0._barrierClockTF:Find("shield_progress"):GetComponent(typeof(Image))
	slot0._danger = slot0._barrierClockTF:Find("danger")
	slot0._clockCG = slot0._barrierClockTF:GetComponent(typeof(CanvasGroup))
end

slot1.Shielding = function(slot0, slot1)
	slot0._barrierClockTF.localScale = Vector3(0.1, 0.1, 1)

	SetActive(slot0._barrierClockTF, true)
	LeanTween.scale(rtf(slot0._barrierClockGO), Vector3.New(1, 1, 1), 0.1):setEase(LeanTweenType.easeInBack)

	slot0._barrierFinishTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
	slot0._barrierDuration = slot1

	LeanTween.rotate(rtf(slot0._danger), 360, 5):setLoopClamp()
end

slot1.Interrupt = function(slot0)
	LeanTween.cancel(go(slot0._danger))
	LeanTween.scale(rtf(slot0._barrierClockGO), Vector3.New(0.1, 0.1, 1), 0.3):setEase(LeanTweenType.easeInBack):setOnComplete(System.Action(function ()
		SetActive(uv0._barrierClockTF, false)
	end))
end

slot1.UpdateBarrierClockPosition = function(slot0, slot1)
	slot0._barrierClockTF.position = slot1 + uv0.OFFSET
end

slot1.UpdateBarrierClockProgress = function(slot0)
	slot0._castProgress.fillAmount = (slot0._barrierFinishTime - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._barrierDuration
end

slot1.Dispose = function(slot0)
	Object.Destroy(slot0._barrierClockGO)

	slot0._barrierClockTF = nil
	slot0._barrierClockGO = nil
	slot0._castProgress = nil
end
