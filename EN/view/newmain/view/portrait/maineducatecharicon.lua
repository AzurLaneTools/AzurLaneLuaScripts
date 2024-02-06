slot0 = class("MainEducateCharIcon", import(".MainBaseIcon"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.iconTr = slot1:Find("icon")
	slot0.iconImg = slot0.iconTr:GetComponent(typeof(Image))
end

function slot0.Load(slot0, slot1)
	setActive(slot0.iconTr, true)
	GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot1, "", slot0.iconTr, true)
end

function slot0.Unload(slot0)
	setActive(slot0.iconTr, false)

	slot0.iconImg.sprite = nil
end

return slot0
