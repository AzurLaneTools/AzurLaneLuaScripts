ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffClock = class("BattleBuffClock")
slot0.Battle.BattleBuffClock.__name = "BattleBuffClock"
slot1 = slot0.Battle.BattleBuffClock
slot1.OFFSET = Vector3(1.8, 2.3, 0)
slot1.TYPE_INDEX = 3

function slot1.Ctor(slot0, slot1)
	slot0._castClockTF = slot1
	slot0._castClockGO = slot0._castClockTF.gameObject
	slot0._bgList = slot0._castClockTF:Find("bg")
	slot0._danger = slot0._castClockTF:Find("danger")
	slot0._interrupt = slot0._castClockTF:Find("interrupt")
	slot0._casting = slot0._castClockTF:Find("casting")
	slot0._progressProtected = slot0._castClockTF:Find("progress/protected")
	slot0._progressInterrupt = slot0._castClockTF:Find("progress/interrupt")
	slot0._clockCG = slot0._castClockTF:GetComponent(typeof(CanvasGroup))
end

function slot1.switchToIndex(slot0, slot1, slot2)
	for slot6 = 1, uv0.TYPE_INDEX do
		SetActive(slot1:Find(tostring(slot6)), slot2 == slot6)
	end
end

function slot1.IsActive(slot0)
	return slot0._buffEffect ~= nil
end

function slot1.Casting(slot0, slot1)
	LeanTween.cancel(slot0._castClockGO)

	slot0._castClockTF.localScale = Vector3(0.1, 0.1, 1)
	slot2 = slot1.iconType

	slot0:switchToIndex(slot0._bgList, slot2)
	slot0:switchToIndex(slot0._danger, slot2)
	slot0:switchToIndex(slot0._interrupt, slot2)
	slot0:switchToIndex(slot0._casting, slot2)
	SetActive(slot0._progressInterrupt, slot1.interrupt)
	SetActive(slot0._progressProtected, not slot1.interrupt)

	slot0._castProgress = slot1.interrupt and slot0._progressInterrupt:GetComponent(typeof(Image)) or slot0._progressProtected:GetComponent(typeof(Image))

	SetActive(slot0._castClockTF, true)
	SetActive(slot0._casting, true)
	SetActive(slot0._interrupt, false)
	LeanTween.scale(rtf(slot0._castClockGO), Vector3.New(1, 1, 1), 0.1):setEase(LeanTweenType.easeInBack)
	LeanTween.rotate(rtf(slot0._danger), 360, 5):setLoopClamp()

	slot0._buffEffect = slot1.buffEffect
end

function slot1.Interrupt(slot0, slot1)
	if slot1.interrupt then
		SetActive(slot0._casting, false)
		SetActive(slot0._interrupt, true)
	end

	LeanTween.cancel(go(slot0._danger))

	for slot5 = 1, 2 do
		LeanTween.alphaCanvas(slot0._clockCG, 0.3, 0.3):setFrom(1):setDelay(0.3 * (slot5 - 1))
		LeanTween.alphaCanvas(slot0._clockCG, 1, 0.3):setDelay(0.3 * slot5)
	end

	LeanTween.scale(rtf(slot0._castClockGO), Vector3.New(0.1, 0.1, 1), 0.3):setEase(LeanTweenType.easeInBack):setDelay(1.25):setOnComplete(System.Action(function ()
		uv0._buffEffect = nil

		SetActive(uv0._castClockTF, false)
	end))
end

function slot1.UpdateCastClockPosition(slot0, slot1)
	slot0._castClockTF.position = slot1 + uv0.OFFSET
end

function slot1.UpdateCastClock(slot0)
	slot0._castProgress.fillAmount = slot0._buffEffect:GetCountProgress()
end

function slot1.Dispose(slot0)
	slot0._buffEffect = nil

	Object.Destroy(slot0._castClockGO)

	slot0._castClockTF = nil
	slot0._castClockGO = nil
	slot0._castProgress = nil
	slot0._interrupt = nil
	slot0._casting = nil
	slot0._bgList = nil
	slot0._danger = nil
	slot0._progressInterrupt = nil
	slot0._progressProtected = nil
end
