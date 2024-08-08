slot0 = class("RollingBallGrid")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.type = nil
	slot0.pos = nil
	slot0.eventActive = false
	slot0.gridTf = findTF(slot0._tf, "grid")
end

slot0.changeImage = function(slot0)
	GetSpriteFromAtlasAsync(RollingBallConst.ui_atlas, "grid_" .. slot0.type, function (slot0)
		setImageSprite(uv0.gridTf, slot0, true)
	end)
end

slot0.setType = function(slot0, slot1)
	slot0.type = slot1

	slot0:changeImage()
end

slot0.getType = function(slot0)
	return slot0.type
end

slot0.setPosData = function(slot0, slot1, slot2)
	slot0.x = slot1
	slot0.y = slot2

	if slot0.gridTf then
		slot0.gridTf.name = slot0:printData()
	end
end

slot0.addDownCallback = function(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = slot0.dragDelegate

	slot2:AddPointDownFunc(function ()
		if uv0.eventActive then
			uv1()
		end
	end)
end

slot0.addUpCallback = function(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = slot0.dragDelegate

	slot2:AddPointUpFunc(function ()
		if uv0.eventActive then
			uv1()
		end
	end)
end

slot0.addBeginDragCallback = function(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = slot0.dragDelegate

	slot2:AddBeginDragFunc(function (slot0, slot1)
		if uv0.eventActive then
			uv1(slot0, slot1)
		end
	end)
end

slot0.addDragCallback = function(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot2 = slot0.dragDelegate

	slot2:AddDragFunc(function (slot0, slot1)
		if uv0.eventActive then
			uv1(slot0, slot1)
		end
	end)
end

slot0.onEndDrag = function(slot0)
	slot0.dragDelegate:RemoveDragFunc()
	slot0.dragDelegate:RemovePointUpFunc()
end

slot0.getPosData = function(slot0)
	return slot0.x, slot0.y
end

slot0.getPosition = function(slot0)
	return slot0._tf.localPosition
end

slot0.setPosition = function(slot0, slot1, slot2)
	slot0._tf.localPosition = Vector3(slot1, slot2, 0)
end

slot0.changePosition = function(slot0, slot1, slot2)
	slot0._tf.localPosition = Vector3(slot1, slot2, 0)
end

slot0.getRealPosition = function(slot0)
	return (slot0.x - 1) * RollingBallConst.grid_width, (slot0.y - 1) * RollingBallConst.grid_height
end

slot0.setRemoveFlagV = function(slot0, slot1, slot2)
	slot0.removeFlagV = slot1
	slot0.removeKey = slot2
end

slot0.getRemoveFlagV = function(slot0)
	return slot0.removeFlagV
end

slot0.setRemoveFlagH = function(slot0, slot1, slot2)
	slot0.removeFlagH = slot1
	slot0.removeKey = slot2
end

slot0.getRemoveFlagH = function(slot0)
	return slot0.removeFlagH
end

slot0.getRemoveId = function(slot0)
	return slot0.removeKey
end

slot0.setParent = function(slot0, slot1)
	setParent(slot0._tf, slot1, false)
end

slot0.setSelect = function(slot0, slot1)
	setActive(findTF(slot0._tf, "select"), slot1)
end

slot0.setDirect = function(slot0, slot1, slot2, slot3, slot4)
	setActive(findTF(slot0._tf, "direct/up"), slot1)
	setActive(findTF(slot0._tf, "direct/bottom"), slot2)
	setActive(findTF(slot0._tf, "direct/left"), slot3)
	setActive(findTF(slot0._tf, "direct/right"), slot4)
end

slot0.clearDirect = function(slot0)
	slot0:setDirect(false, false, false, false)
end

slot0.getTf = function(slot0)
	return slot0._tf
end

slot0.setEventActive = function(slot0, slot1)
	slot0.eventActive = slot1
end

slot0.printData = function(slot0)
	return "x:" .. slot0.x .. " , y:" .. slot0.y .. " , type:" .. slot0.type
end

slot0.getWolrdVec3 = function(slot0)
	return slot0._tf:TransformPoint(RollingBallConst.grid_width / 2, RollingBallConst.grid_height / 2, 0)
end

slot0.clearData = function(slot0)
	slot0.removeFlagH = false
	slot0.removeFlagV = false
	slot0.removeKey = nil
end

slot0.dispose = function(slot0)
	if slot0.dragDelegate then
		ClearEventTrigger(slot0.dragDelegate)
	end
end

return slot0
