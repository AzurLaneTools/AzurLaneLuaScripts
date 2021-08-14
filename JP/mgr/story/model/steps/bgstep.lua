slot0 = class("BgStep", import(".DialogueStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgSpeed = slot1.bgSpeed
	slot0.blankScreenTime = slot1.blankScreen
	slot0.unscaleDelay = slot1.unscaleDelay or 0
end

function slot0.GetMode(slot0)
	return Story.MODE_BG
end

function slot0.GetFadeSpeed(slot0)
	return slot0.bgSpeed or 0.5
end

function slot0.GetPainting(slot0)
	return nil
end

function slot0.ShouldBlackScreen(slot0)
	return slot0.blankScreenTime
end

function slot0.GetUnscaleDelay(slot0)
	return slot0.unscaleDelay
end

return slot0
