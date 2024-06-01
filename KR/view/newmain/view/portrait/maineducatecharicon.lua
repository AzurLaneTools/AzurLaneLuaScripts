slot0 = class("MainEducateCharIcon", import(".MainBaseIcon"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.iconTr = slot1:Find("icon")
	slot0.iconImg = slot0.iconTr:GetComponent(typeof(Image))
end

slot0.Load = function(slot0, slot1)
	setActive(slot0.iconTr, true)
	GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot1, "", slot0.iconTr, true)
end

slot0.Unload = function(slot0)
	setActive(slot0.iconTr, false)

	slot0.iconImg.sprite = nil
end

return slot0
