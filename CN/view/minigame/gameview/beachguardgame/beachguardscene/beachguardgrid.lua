slot0 = class("BeachGuardGrid")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._gridTf = slot1
	slot0._event = slot2
	slot0.preIcon = findTF(slot0._gridTf, "charPos/preIcon")

	setActive(slot0.preIcon, false)

	slot0.collider = findTF(slot0._gridTf, "gridCollider")
	slot0.minX = slot0.collider.rect.min.x
	slot0.minY = slot0.collider.rect.min.y
	slot0.maxX = slot0.collider.rect.max.x
	slot0.maxY = slot0.collider.rect.max.y
	slot0.select = findTF(slot0._gridTf, "select")

	setActive(slot0.select, false)

	slot0.char = nil
	slot0.range = findTF(slot0._gridTf, "range")

	setActive(slot0.range, false)

	slot0.full = findTF(slot0._gridTf, "full")

	setActive(slot0.full, false)

	slot0.recycle = findTF(slot0._gridTf, "recycle")

	setActive(slot0.recycle, false)

	slot0.pos = findTF(slot0._gridTf, "charPos")
end

slot0.setLineIndex = function(slot0, slot1)
	slot0._lineIndex = slot1
end

slot0.getLineIndex = function(slot0)
	return slot0._lineIndex
end

slot0.setIndex = function(slot0, slot1)
	slot0._index = slot1
end

slot0.getIndex = function(slot0)
	return slot0._index
end

slot0.getPos = function(slot0)
	return slot0.pos
end

slot0.active = function(slot0, slot1)
	setActive(slot0._lineTf, slot1)
end

slot0.prechar = function(slot0, slot1)
	slot2 = GetComponent(slot0.preIcon, typeof(Image))
	slot2.sprite = BeachGuardAsset.getCardIcon(BeachGuardConst.chars[slot1].name)

	slot2:SetNativeSize()
	setActive(slot0.preIcon, true)
	setActive(slot0.select, true)
end

slot0.unPreChar = function(slot0)
	setActive(slot0.preIcon, false)
	setActive(slot0.select, false)
end

slot0.inGridWorld = function(slot0, slot1)
	if slot0.minX < slot0._gridTf:InverseTransformPoint(slot1).x and slot2.x < slot0.maxX and slot0.minY < slot2.y and slot2.y < slot0.maxY then
		return true
	end

	return false
end

slot0.setChar = function(slot0, slot1)
	if slot0.char then
		return
	end

	slot0.char = slot1
end

slot0.getChar = function(slot0)
	return slot0.char
end

slot0.removeChar = function(slot0)
	slot0.char = nil

	setActive(slot0.full, false)
end

slot0.isEmpty = function(slot0)
	return slot0.char == nil
end

slot0.start = function(slot0)
end

slot0.step = function(slot0, slot1)
	if slot0.char and slot0.char:getRecycleFlag() then
		setActive(slot0.recycle, true)
	else
		setActive(slot0.recycle, false)
	end
end

slot0.clear = function(slot0)
	setActive(slot0.select, false)
	setActive(slot0.preIcon, false)
	setActive(slot0.full, false)

	slot0.char = nil
end

slot0.preDistance = function(slot0)
	setActive(slot0.range, true)
end

slot0.unPreDistance = function(slot0)
	setActive(slot0.range, false)
end

return slot0
