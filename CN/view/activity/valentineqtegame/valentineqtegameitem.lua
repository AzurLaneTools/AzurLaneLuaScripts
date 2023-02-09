slot0 = class("ValentineQteGameItem")
slot1 = {
	"1",
	"2",
	"3",
	"4",
	"5",
	"6"
}

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.rect = slot0._tf.rect
	slot0.image = slot0._go:GetComponent(typeof(Image))

	slot0:SetTime(slot3)
	slot0:SetPosition(slot2)

	slot0.bound = getBounds(slot0._tf)
	slot0.image.sprite = GetSpriteFromAtlas("ui/valentineqtegame_atlas", uv0[math.random(1, #uv0)])

	slot0.image:SetNativeSize()
end

function slot0.SetTime(slot0, slot1)
	slot0.genTime = slot1
end

function slot0.SetPosition(slot0, slot1)
	slot0.genPos = slot1
	slot0._tf.localPosition = slot1
end

function slot0.ShouldDisapper(slot0, slot1)
	if ValentineQteGameConst.ITEM_DISAPPEAR_TIME <= slot0.genTime - slot1 then
		return true
	end

	return false
end

function slot0.IsOverlap(slot0, slot1)
	return slot0.bound:Intersects(getBounds(slot1))
end

function slot0.IsSufficientLength(slot0, slot1, slot2)
	return slot2 < math.abs(slot0._tf.localPosition.x - slot1)
end

function slot0.Destroy(slot0)
	slot0.image.sprite = nil
end

return slot0
