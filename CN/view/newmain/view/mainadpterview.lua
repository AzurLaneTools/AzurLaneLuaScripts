slot0 = class("MainAdpterView")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.topBg = slot1
	slot0.bottomBg = slot2
	slot0.rightBg = slot3
end

function slot0.Init(slot0)
	slot0.topBgY = slot0.topBg.localPosition.y
	slot0.bottomBgY = slot0.bottomBg.localPosition.y
	slot0.rightBgX = slot0.rightBg.localPosition.x
end

function slot0.Fold(slot0, slot1, slot2)
	slot3 = slot1 and slot0.topBgY + 200 or slot0.topBgY

	if slot2 <= 0 then
		slot0.topBg.localPosition = Vector3(slot0.topBg.localPosition.x, slot3, 0)
	else
		LeanTween.moveLocalY(slot0.topBg.gameObject, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end

	slot4 = slot1 and slot0.bottomBgY - 200 or slot0.bottomBgY

	if slot2 <= 0 then
		slot0.bottomBg.localPosition = Vector3(slot0.bottomBg.localPosition.x, slot4, 0)
	else
		LeanTween.moveLocalY(slot0.bottomBg.gameObject, slot4, slot2):setEase(LeanTweenType.easeInOutExpo)
	end

	slot5 = slot1 and slot0.rightBgX + 1200 or slot0.rightBgX

	if slot2 <= 0 then
		slot0.rightBg.localPosition = Vector3(slot5, slot0.rightBg.localPosition.y, 0)
	else
		LeanTween.moveLocalX(slot0.rightBg.gameObject, slot5, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
end

return slot0
