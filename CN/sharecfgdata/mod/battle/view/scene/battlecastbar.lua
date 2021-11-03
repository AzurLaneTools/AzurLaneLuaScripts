ys = ys or {}
slot0 = ys
slot0.Battle.BattleCastBar = class("BattleCastBar")
slot0.Battle.BattleCastBar.__name = "BattleCastBar"
slot1 = slot0.Battle.BattleCastBar
slot1.OFFSET = Vector3(1.8, 2.3, 0)

function slot1.Ctor(slot0, slot1)
	slot0._castClockTF = slot1
	slot0._castClockGO = slot0._castClockTF.gameObject
	slot0._castProgress = slot0._castClockTF:Find("cast_progress"):GetComponent(typeof(Image))
	slot0._interrupt = slot0._castClockTF:Find("interrupt")
	slot0._casting = slot0._castClockTF:Find("casting")
	slot0._danger = slot0._castClockTF:Find("danger")
	slot0._clockCG = slot0._castClockTF:GetComponent(typeof(CanvasGroup))
end

function slot1.Casting(slot0, slot1, slot2)
	LeanTween.cancel(slot0._castClockGO)

	slot0._castClockTF.localScale = Vector3(0.1, 0.1, 1)

	SetActive(slot0._castClockTF, true)
	SetActive(slot0._casting, true)
	SetActive(slot0._interrupt, false)
	LeanTween.scale(rtf(slot0._castClockGO), Vector3.New(1, 1, 1), 0.1):setEase(LeanTweenType.easeInBack)

	slot0._castFinishTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot1
	slot0._castDuration = slot1

	LeanTween.rotate(rtf(slot0._danger), 360, 5):setLoopClamp()

	slot0._weapon = slot2
end

function slot1.Interrupt(slot0, slot1)
	slot0._weapon = nil

	if slot1 then
		SetActive(slot0._casting, false)
		SetActive(slot0._interrupt, true)
	end

	LeanTween.cancel(go(slot0._danger))

	for slot5 = 1, 2 do
		LeanTween.alphaCanvas(slot0._clockCG, 0.3, 0.3):setFrom(1):setDelay(0.3 * (slot5 - 1))
		LeanTween.alphaCanvas(slot0._clockCG, 1, 0.3):setDelay(0.3 * slot5)
	end

	LeanTween.scale(rtf(slot0._castClockGO), Vector3.New(0.1, 0.1, 1), 0.3):setEase(LeanTweenType.easeInBack):setDelay(1.25):setOnComplete(System.Action(function ()
		SetActive(uv0._castClockTF, false)
	end))
end

function slot1.GetCastingWeapon(slot0)
	return slot0._weapon
end

function slot1.UpdateCastClockPosition(slot0, slot1)
	slot0._castClockTF.position = slot1 + uv0.OFFSET
end

function slot1.UpdateCastClock(slot0)
	slot0._castProgress.fillAmount = 1 - (slot0._castFinishTime - pg.TimeMgr.GetInstance():GetCombatTime()) / slot0._castDuration
end

function slot1.Dispose(slot0)
	slot0._weapon = nil

	Object.Destroy(slot0._castClockGO)

	slot0._castClockTF = nil
	slot0._castClockGO = nil
	slot0._castProgress = nil
	slot0._interrupt = nil
	slot0._casting = nil
end
