slot0 = class("ValentineQteGameItem")
slot1 = {
	"1",
	"2",
	"3",
	"4",
	"5",
	"6"
}

slot0.Ctor = function(slot0, slot1, slot2, slot3)
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

slot0.SetTime = function(slot0, slot1)
	slot0.genTime = slot1
end

slot0.SetPosition = function(slot0, slot1)
	slot0.genPos = slot1
	slot0._tf.localPosition = slot1
end

slot0.ShouldDisapper = function(slot0, slot1)
	if ValentineQteGameConst.ITEM_DISAPPEAR_TIME <= slot0.genTime - slot1 then
		return true
	end

	return false
end

slot0.IsOverlap = function(slot0, slot1)
	return slot0.bound:Intersects(getBounds(slot1))
end

slot0.IsSufficientLength = function(slot0, slot1, slot2)
	return slot2 < math.abs(slot0._tf.localPosition.x - slot1)
end

slot0.Destroy = function(slot0)
	slot0.image.sprite = nil
end

return slot0
