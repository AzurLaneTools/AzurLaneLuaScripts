slot0 = class("MainBuffView4Mellow", import("...theme_classic.view.MainBuffView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.buffOffsetX = 6
	slot0.noTagStartPos = 130
	slot0.hasTagStartPos = 290
	slot0.tagPos = Vector3(-170, -2.5, 0)
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

return slot0
