slot0 = class("WSInventoryItem")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.bg = findTF(slot1, "bg")
	slot0.countTF = findTF(slot1, "bg/icon_bg/count")
	slot0.nameTF = findTF(slot1, "bg/name")
end

slot0.update = function(slot0, slot1)
	slot0.itemVO = slot1

	updateWorldItem(rtf(slot0.bg), slot1)

	slot0.go.name = tostring(slot1.id)

	setText(slot0.countTF, slot1.count > 0 and slot1.count or "")
	setText(slot0.nameTF, shortenString(getText(findTF(slot0.bg, "name")), 7))
end

slot0.clear = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0
