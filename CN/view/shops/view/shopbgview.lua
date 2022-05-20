slot0 = class("ShopBgView")

function slot0.Ctor(slot0, slot1)
	slot0._bg = slot1
	slot0.img = slot0._bg:GetComponent(typeof(Image))

	setActive(slot1, false)

	slot0.bgs = {}
end

function slot0.Init(slot0, slot1)
	setActive(slot0._bg, slot1 ~= nil)

	if slot1 then
		slot2 = nil
		slot0.img.sprite = (not slot0.bgs[slot1] or slot0.bgs[slot1]) and GetSpriteFromAtlas(slot1, "")
	end
end

function slot0.Dispose(slot0)
	UIUtil.ClearImageSprite(slot0._bg.gameObject)

	slot0.bgs = nil
end

return slot0
