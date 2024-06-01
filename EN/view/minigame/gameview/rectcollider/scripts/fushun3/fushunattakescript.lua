slot0 = class("FuShunAttakeScript", import("..RectBaseScript"))

slot0.onInit = function(slot0)
	slot0._loop = false
	slot0._active = false
	slot0._weight = 2
	slot0._scriptTime = 0.4
	slot0._overrideAble = true
	slot0._name = "FuShunAttakeScript"
end

slot0.onStep = function(slot0)
	if slot0._active and slot0._collisionInfo.below and not slot0._lateActive then
		slot0._event:emit(Fushun3GameEvent.script_attack_event)
	end
end

slot0.onLateStep = function(slot0)
end

slot0.onTrigger = function(slot0)
	if Application.isEditor and slot0._triggerKey == KeyCode.J and slot0._triggerStatus and slot0:checkScirptApply() then
		slot0._active = true
	end
end

return slot0
