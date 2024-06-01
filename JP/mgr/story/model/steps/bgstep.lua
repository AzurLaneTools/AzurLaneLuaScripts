slot0 = class("BgStep", import(".DialogueStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.bgSpeed = slot1.bgSpeed
	slot0.blankScreenTime = slot1.blankScreen
	slot0.unscaleDelay = slot1.unscaleDelay or 0
	slot0.subBg = slot1.subBgName
end

slot0.GetMode = function(slot0)
	return Story.MODE_BG
end

slot0.GetFadeSpeed = function(slot0)
	return slot0.bgSpeed or 0.5
end

slot0.GetSubBg = function(slot0)
	return slot0.subBg
end

slot0.GetPainting = function(slot0)
	return nil
end

slot0.ShouldBlackScreen = function(slot0)
	return slot0.blankScreenTime
end

slot0.GetUnscaleDelay = function(slot0)
	return slot0.unscaleDelay
end

return slot0
