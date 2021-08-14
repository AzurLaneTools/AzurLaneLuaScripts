slot0 = class("RollingBallGrid")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.type = nil
	slot0.pos = nil
	slot0.eventActive = false
	slot0.gridTf = findTF(slot0._tf, "grid")
end

function slot0.changeImage(slot0)
	GetSpriteFromAtlasAsync("ui/rollingBallGame_atlas", "grid_" .. slot0.type, function (slot0)
		setImageSprite(uv0.gridTf, slot0, true)
	end)
end

function slot0.setType(slot0, slot1)
	slot0.type = slot1

	slot0:changeImage()
end

function slot0.getType(slot0)
	return slot0.type
end

function slot0.setPosData(slot0, slot1, slot2)
	slot0.x = slot1
	slot0.y = slot2

	if slot0.gridTf then
		slot0.gridTf.name = slot0:printData()
	end
end

function slot0.addDownCallback(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")

	slot0.dragDelegate:AddPointDownFunc(function ()
		if uv0.eventActive then
			uv1()
		end
	end)
end

function slot0.addUpCallback(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")

	slot0.dragDelegate:AddPointUpFunc(function ()
		if uv0.eventActive then
			uv1()
		end
	end)
end

function slot0.addBeginDragCallback(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")

	slot0.dragDelegate:AddBeginDragFunc(function (slot0, slot1)
		if uv0.eventActive then
			uv1(slot0, slot1)
		end
	end)
end

function slot0.addDragCallback(slot0, slot1)
	slot0.dragDelegate = GetOrAddComponent(slot0._tf, "EventTriggerListener")

	slot0.dragDelegate:AddDragFunc(function (slot0, slot1)
		if uv0.eventActive then
			uv1(slot0, slot1)
		end
	end)
end

function slot0.onEndDrag(slot0)
	slot0.dragDelegate:RemoveDragFunc()
	slot0.dragDelegate:RemovePointUpFunc()
end

function slot0.getPosData(slot0)
	return slot0.x, slot0.y
end

function slot0.getPosition(slot0)
	return slot0._tf.localPosition
end

function slot0.setPosition(slot0, slot1, slot2)
	slot0._tf.localPosition = Vector3(slot1, slot2, 0)
end

function slot0.changePosition(slot0, slot1, slot2)
	slot0._tf.localPosition = Vector3(slot1, slot2, 0)
end

function slot0.getRealPosition(slot0)
	return (slot0.x - 1) * RollingBallConst.grid_width, (slot0.y - 1) * RollingBallConst.grid_height
end

function slot0.setRemoveFlagV(slot0, slot1, slot2)
	slot0.removeFlagV = slot1
	slot0.removeKey = slot2
end

function slot0.getRemoveFlagV(slot0)
	return slot0.removeFlagV
end

function slot0.setRemoveFlagH(slot0, slot1, slot2)
	slot0.removeFlagH = slot1
	slot0.removeKey = slot2
end

function slot0.getRemoveFlagH(slot0)
	return slot0.removeFlagH
end

function slot0.getRemoveId(slot0)
	return slot0.removeKey
end

function slot0.setParent(slot0, slot1)
	setParent(slot0._tf, slot1, false)
end

function slot0.setSelect(slot0, slot1)
	setActive(findTF(slot0._tf, "select"), slot1)
end

function slot0.setDirect(slot0, slot1, slot2, slot3, slot4)
	setActive(findTF(slot0._tf, "direct/up"), slot1)
	setActive(findTF(slot0._tf, "direct/bottom"), slot2)
	setActive(findTF(slot0._tf, "direct/left"), slot3)
	setActive(findTF(slot0._tf, "direct/right"), slot4)
end

function slot0.clearDirect(slot0)
	slot0:setDirect(false, false, false, false)
end

function slot0.getTf(slot0)
	return slot0._tf
end

function slot0.setEventActive(slot0, slot1)
	slot0.eventActive = slot1
end

function slot0.printData(slot0)
	return "x:" .. slot0.x .. " , y:" .. slot0.y .. " , type:" .. slot0.type
end

function slot0.getWolrdVec3(slot0)
	return slot0._tf:TransformPoint(RollingBallConst.grid_width / 2, RollingBallConst.grid_height / 2, 0)
end

function slot0.clearData(slot0)
	slot0.removeFlagH = false
	slot0.removeFlagV = false
	slot0.removeKey = nil
end

function slot0.dispose(slot0)
	if slot0.dragDelegate then
		ClearEventTrigger(slot0.dragDelegate)
	end
end

return slot0
