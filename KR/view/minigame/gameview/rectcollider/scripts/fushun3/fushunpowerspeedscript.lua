slot0 = class("FuShunPowerSpeedScript", import("..RectBaseScript"))
slot1 = {
	400,
	450
}
slot2 = 20

function slot0.onInit(slot0)
	slot0._loop = false
	slot0._active = false
	slot0._weight = 4
	slot0._overrideAble = false
	slot0._lastActive = false
	slot0._scriptTime = 10
end

function slot0.onStep(slot0)
	if slot0._active then
		slot1 = slot0._collisionInfo:getVelocity()

		if uv0[2] <= slot0._collisionInfo:getPos().y then
			slot1.y = -10
		elseif slot2.y <= uv0[1] then
			slot1.y = 10
		else
			slot1.y = 0
			slot1.x = uv1

			if not slot0.powerFlag then
				slot0._event:emit(Fushun3GameView.POWER_EVENT)

				slot0.powerFlag = true
			end
		end

		slot0._collisionInfo:setVelocity(slot1)
	else
		slot0.powerFlag = false

		if slot0._collisionInfo.script == slot0 then
			slot0._collisionInfo:removeScript()
		end
	end

	slot0._lastActive = slot0._active
end

function slot0.onLateStep(slot0)
end

function slot0.onTrigger(slot0)
end

return slot0
