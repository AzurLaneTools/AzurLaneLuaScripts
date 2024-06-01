slot0 = class("RectBaseScript")

slot0.Ctor = function(slot0)
	slot0._weight = 1
	slot0._loop = false
	slot0._active = false
	slot0._scriptTime = 0
	slot0._overrideAble = false
	slot0._lateActive = false
	slot0._name = ""
end

slot0.init = function(slot0)
end

slot0.setData = function(slot0, slot1, slot2, slot3)
	slot0._collisionInfo = slot1
	slot0._keyInfo = slot2
	slot0._event = slot3

	slot0:onInit()
end

slot0.step = function(slot0)
	slot0:onStep()

	slot0._triggerKey = nil
	slot0._triggerStatus = nil
end

slot0.addScriptApply = function(slot0)
	slot0._collisionInfo:removeScript()
	slot0._collisionInfo:setScript(slot0, slot0._weight, slot0._scriptTime, slot0._overrideAble)
end

slot0.checkScirptApply = function(slot0)
	if not slot0._collisionInfo.script then
		slot0:addScriptApply()

		return true
	elseif slot0._collisionInfo.script ~= slot0 and slot0._collisionInfo.scriptOverrideAble and slot0._collisionInfo.scriptWeight <= slot0._weight then
		slot0:addScriptApply()

		return true
	end

	print("当前脚本 " .. slot0._collisionInfo.script._name .. " 中，无法执行" .. slot0._name)

	return false
end

slot0.onStep = function(slot0)
end

slot0.lateStep = function(slot0)
	slot0._lateActive = slot0._active

	slot0:onLateStep()
end

slot0.onLateStep = function(slot0)
end

slot0.active = function(slot0, slot1)
	slot0._active = slot1
end

slot0.onActive = function(slot0)
end

slot0.keyTrigger = function(slot0, slot1, slot2)
	slot0._triggerKey = slot1
	slot0._triggerStatus = slot2

	slot0:onTrigger(slot1, slot2)
end

slot0.getWeight = function(slot0)
	return slot0._weight
end

return slot0
