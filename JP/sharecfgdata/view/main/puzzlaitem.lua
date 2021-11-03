slot0 = class("PuzzlaItem")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
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

function slot0.activeMask(slot0, slot1)
	setActive(slot0.mask, slot1)
end

function slot0.activeDesc(slot0, slot1)
	setActive(slot0.textTF, slot1)
end

function slot0.setDesc(slot0, slot1)
	slot0.textTFText.text = slot1
end

function slot0.setCurrIndex(slot0, slot1)
	slot0.currIndex = slot1
end

function slot0.isBlock(slot0)
	return slot0.isWhite
end

function slot0.isRestoration(slot0)
	return slot0.currIndex == slot0.index and slot0.isOpen
end

function slot0.update(slot0, slot1, slot2, slot3)
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

function slot0.setHightLight(slot0)
	slot0.img.color = Color.New(1, 1, 1, 1)
end

function slot0.setBlock(slot0)
	slot0.img.color = Color.New(1, 1, 1, 0)
end

function slot0.setSprite(slot0, slot1)
	slot0.img.sprite = slot1

	slot0.img:SetNativeSize()

	slot0.width = slot1.rect.width
	slot0.height = slot1.rect.height
	tf(slot0.mask).sizeDelta = Vector2(slot0.width, slot0.height)
	tf(slot0.mask).localPosition = Vector2(0, 0)
	tf(slot0.textTF).sizeDelta = Vector2(slot0.width, slot0.height)
	tf(slot0.textTF).localPosition = Vector2(0, 0)
end

function slot0.setPosition(slot0, slot1, slot2)
	slot0.position = slot1
	slot0.currIndex = slot2
end

function slot0.getPosition(slot0)
	return slot0.position
end

function slot0.getCurrIndex(slot0)
	return slot0.currIndex
end

function slot0.setLocalPosition(slot0, slot1)
	slot0._tr.localPosition = slot1
end

function slot0.getLocalPosition(slot0)
	return slot0._tr.localPosition
end

function slot0.getSurroundPosition(slot0)
	slot1 = {}

	table.insert(slot1, Vector2(slot0.position.x, slot0.position.y + 1))
	table.insert(slot1, Vector2(slot0.position.x, slot0.position.y - 1))
	table.insert(slot1, Vector2(slot0.position.x - 1, slot0.position.y))
	table.insert(slot1, Vector2(slot0.position.x + 1, slot0.position.y))

	return slot1
end

return slot0
