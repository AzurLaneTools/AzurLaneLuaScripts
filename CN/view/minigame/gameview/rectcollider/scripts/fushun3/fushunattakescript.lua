slot0 = class("FuShunAttakeScript", import("..RectBaseScript"))

function slot0.onInit(slot0)
	slot0._loop = false
	slot0._active = false
	slot0._weight = 2
	slot0._scriptTime = 0.4
	slot0._overrideAble = true
end

function slot0.onStep(slot0)
	if slot0._active and slot0._collisionInfo.below and not slot0._lateActive then
		slot0._event:emit(Fushun3GameView.ATTACK_EVENT)
	end
end

function slot0.onLateStep(slot0)
end

function slot0.onTrigger(slot0)
	if Application.isEditor and slot0._triggerKey == KeyCode.J and slot0:checkScirptApply() then
		slot0._active = true
	end
end

return slot0
