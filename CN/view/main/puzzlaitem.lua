slot0 = class("PuzzlaItem")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.img = slot1:GetComponent(typeof(Image))
	slot0.btn = slot1:AddComponent(typeof(Button))
	slot0._go = slot1
	slot0._tr = rtf(slot0._go)
	slot0._tr.pivot = Vector2(0, 1)
	slot0.width = 0
	slot0.height = 0
	slot0.position = nil
	slot0.index = slot2
	slot0.isWhite = false
	slot0.currIndex = nil
	slot0.isOpen = slot3
	slot0.desc = slot4
	slot0.mask = GameObject("mask")
	slot0.maskImg = slot0.mask:AddComponent(typeof(Image))

	setParent(slot0.mask, slot0._go)

	tf(slot0.mask).pivot = Vector2(0, 1)
	slot0.maskImg.color = Color.New(0, 0, 0, 0.85)
	slot0.textTF = GameObject("Text")
	slot0.textTFText = slot0.textTF:AddComponent(typeof(Text))

	setParent(slot0.textTF, slot0.mask)

	tf(slot0.textTF).pivot = Vector2(0, 1)
	slot0.textTFText.font = pg.FontMgr.GetInstance().fonts.heiti
	slot0.textTFText.fontSize = 18
	slot0.textTFText.alignment = TextAnchor.MiddleCenter
end

slot0.activeMask = function(slot0, slot1)
	setActive(slot0.mask, slot1)
end

slot0.activeDesc = function(slot0, slot1)
	setActive(slot0.textTF, slot1)
end

slot0.setDesc = function(slot0, slot1)
	slot0.textTFText.text = slot1
end

slot0.setCurrIndex = function(slot0, slot1)
	slot0.currIndex = slot1
end

slot0.isBlock = function(slot0)
	return slot0.isWhite
end

slot0.isRestoration = function(slot0)
	return slot0.currIndex == slot0.index and slot0.isOpen
end

slot0.update = function(slot0, slot1, slot2, slot3)
	slot0:setSprite(slot1)
	slot0:setPosition(slot2, slot0.index)

	if slot3 then
		slot0:setBlock()

		slot0.isWhite = true
		slot0.isOpen = true
	end

	slot0:activeMask(not slot0.isOpen)
	slot0:activeDesc(slot0.desc)

	if slot0.desc then
		slot0:setDesc(slot0.desc)
	end
end

slot0.setHightLight = function(slot0)
	slot0.img.color = Color.New(1, 1, 1, 1)
end

slot0.setBlock = function(slot0)
	slot0.img.color = Color.New(1, 1, 1, 0)
end

slot0.setSprite = function(slot0, slot1)
	slot0.img.sprite = slot1

	slot0.img:SetNativeSize()

	slot0.width = slot1.rect.width
	slot0.height = slot1.rect.height
	tf(slot0.mask).sizeDelta = Vector2(slot0.width, slot0.height)
	tf(slot0.mask).localPosition = Vector2(0, 0)
	tf(slot0.textTF).sizeDelta = Vector2(slot0.width, slot0.height)
	tf(slot0.textTF).localPosition = Vector2(0, 0)
end

slot0.setPosition = function(slot0, slot1, slot2)
	slot0.position = slot1
	slot0.currIndex = slot2
end

slot0.getPosition = function(slot0)
	return slot0.position
end

slot0.getCurrIndex = function(slot0)
	return slot0.currIndex
end

slot0.setLocalPosition = function(slot0, slot1)
	slot0._tr.localPosition = slot1
end

slot0.getLocalPosition = function(slot0)
	return slot0._tr.localPosition
end

slot0.getSurroundPosition = function(slot0)
	slot1 = {}

	table.insert(slot1, Vector2(slot0.position.x, slot0.position.y + 1))
	table.insert(slot1, Vector2(slot0.position.x, slot0.position.y - 1))
	table.insert(slot1, Vector2(slot0.position.x - 1, slot0.position.y))
	table.insert(slot1, Vector2(slot0.position.x + 1, slot0.position.y))

	return slot1
end

return slot0
