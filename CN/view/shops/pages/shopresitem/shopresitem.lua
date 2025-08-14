slot0 = class("ShopResItem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = Object.Instantiate(slot1, slot2)
	slot0._tf = slot0._go.transform
	slot0.icon = findTF(slot0._tf, "icon")
	slot0.cntText = findTF(slot0._tf, "Text")
end

slot0.SetData = function(slot0, slot1, slot2, slot3)
	setText(slot0.cntText, slot3)
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot1,
		id = slot2
	}):getIcon(), "", slot0.icon)
	slot0:Show(true)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot0.Dispose = function(slot0)
	Object.Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end

return slot0
