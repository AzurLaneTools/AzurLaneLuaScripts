slot0 = class("RectBaseScript")

function slot0.Ctor(slot0)
	slot0._weight = 1
	slot0._loop = false
	slot0._active = false
	slot0._scriptTime = 0
	slot0._overrideAble = false
	slot0._lateActive = false
end

function slot0.init(slot0)
end

function slot0.setData(slot0, slot1, slot2, slot3)
	slot0._collisionInfo = slot1
	slot0._keyInfo = slot2
	slot0._event = slot3

	slot0:onInit()
end

function slot0.step(slot0)
	slot0:onStep()

	slot0._triggerKey = nil
	slot0._triggerStatus = nil
end

function slot0.addScriptApply(slot0)
	slot0._collisionInfo:removeScript()
	slot0._collisionInfo:setScript(slot0, slot0._weight, slot0._scriptTime, slot0._overrideAble)
end

function slot0.checkScirptApply(slot0)
	if not slot0._collisionInfo.script or slot0._collisionInfo.script ~= slot0 and slot0._collisionInfo.scriptOverrideAble and slot0._collisionInfo.scriptWeight <= slot0._weight then
		slot0:addScriptApply()

		return true
	end

	return false
end

function slot0.onStep(slot0)
end

function slot0.lateStep(slot0)
	slot0._lateActive = slot0._active

	slot0:onLateStep()
end

function slot0.onLateStep(slot0)
end

function slot0.active(slot0, slot1)
	slot0._active = slot1
end

function slot0.onActive(slot0)
end

function slot0.keyTrigger(slot0, slot1, slot2)
	slot0._triggerKey = slot1
	slot0._triggerStatus = slot2

	slot0:onTrigger()
end

function slot0.getWeight(slot0)
	return slot0._weight
end

return slot0
