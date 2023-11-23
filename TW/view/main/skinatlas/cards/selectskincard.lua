slot0 = class("SelectSkinCard", import(".SkinAtlasCard"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.ownTr = slot0._tf:Find("own")
	slot0.timeLimitTr = slot0._tf:Find("timelimit")
end

function slot0.Update(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Update(slot0, slot1, slot2)
	setAnchoredPosition(slot0.timeLimitTr, {
		y = (isActive(slot0.usingTr) or isActive(slot0.unavailableTr)) and -40 or 0
	})
	setActive(slot0.timeLimitTr, slot3)
	setActive(slot0.ownTr, slot4)
end

return slot0
