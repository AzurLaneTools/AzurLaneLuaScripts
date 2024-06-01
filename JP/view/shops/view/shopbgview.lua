slot0 = class("ShopBgView")

slot0.Ctor = function(slot0, slot1)
	slot0._bg = slot1
	slot0.img = slot0._bg:GetComponent(typeof(Image))

	setActive(slot1, false)

	slot0.bgs = {}
end

slot0.Init = function(slot0, slot1)
	setActive(slot0._bg, slot1 ~= nil)

	if slot1 then
		slot2 = nil
		slot0.img.sprite = (not slot0.bgs[slot1] or slot0.bgs[slot1]) and GetSpriteFromAtlas(slot1, "")
	end
end

slot0.Dispose = function(slot0)
	UIUtil.ClearImageSprite(slot0._bg.gameObject)

	slot0.bgs = nil
end

return slot0
