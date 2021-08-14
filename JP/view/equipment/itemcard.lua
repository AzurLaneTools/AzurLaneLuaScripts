slot0 = class("ItemCard")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.bg = findTF(slot1, "bg")
	slot0.countTF = findTF(slot1, "bg/icon_bg/count"):GetComponent(typeof(Text))
	slot0.nameTF = findTF(slot1, "bg/name"):GetComponent(typeof(Text))

	ClearTweenItemAlphaAndWhite(slot0.go)
end

function slot0.update(slot0, slot1)
	slot0.itemVO = slot1

	updateItem(rtf(slot0.bg), slot1)
	TweenItemAlphaAndWhite(slot0.go)

	slot0.countTF.text = slot1.count > 0 and slot1.count or ""
	slot0.nameTF.text = shortenString(HXSet.hxLan(slot1:getConfig("name")), 5)
end

function slot0.clear(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

function slot0.dispose(slot0)
end

return slot0
