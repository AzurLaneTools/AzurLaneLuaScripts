slot0 = class("EffectBullet", import("view.miniGame.gameView.RyzaMiniGame.effect.TargetEffect"))

slot0.GetBaseOrder = function(slot0)
	if slot0.mark == "N" then
		return uv0.super.GetBaseOrder(slot0)
	else
		return 500
	end
end

slot0.InTimeRiver = function(slot0)
	return true
end

slot1 = {
	S = {
		0,
		1
	},
	N = {
		0,
		-1
	},
	E = {
		1,
		0
	},
	W = {
		-1,
		0
	}
}

slot0.InitUI = function(slot0, slot1)
	slot0.mark = slot1.mark

	slot0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Bullet_" .. slot0.mark)

	slot0.dir = NewPos(unpack(uv0[slot0.mark]))
end

slot0.GetSpeedDis = function(slot0)
	return 2
end

slot0.TimeUpdate = function(slot0, slot1)
	if not slot0.responder:InRange(slot0.realPos + slot0.dir * slot0:GetSpeedDis() * slot1) then
		slot0:Destroy()

		return
	end

	slot0:MoveUpdate(slot2)
	slot0:TimeTrigger(slot1)
end

slot0.MoveUpdate = function(slot0, slot1)
	if slot1.x == 0 and slot1.y == 0 then
		return slot1
	end

	slot0.realPos = slot0.realPos + slot1

	slot0:UpdatePosition()

	if math.abs((slot0.realPos - slot0.pos + slot1).x) >= 0.5 or math.abs(slot2.y) >= 0.5 then
		slot2.x = math.abs(slot2.x) < 0.5 and 0 or slot2.x < 0 and -1 or 1
		slot2.y = math.abs(slot2.y) < 0.5 and 0 or slot2.y < 0 and -1 or 1

		slot0:UpdatePos(slot0.pos + slot2)
	end
end

slot0.UpdatePos = function(slot0, slot1)
	slot0.responder:UpdatePos(slot0, slot1)
	uv0.super.UpdatePos(slot0, slot1)
end

slot0.TimeTrigger = function(slot0, slot1)
	if slot0.responder:CollideRyza(slot0) then
		slot0:Calling("hit", {
			1,
			slot0.realPos
		}, MoveRyza)
		slot0:Destroy()
	end
end

slot0.GetCollideRange = function(slot0)
	slot1 = {
		{
			-0.1875,
			0.1875
		},
		{
			-0.1875,
			0.1875
		}
	}

	if slot0.dir.x < 0 then
		slot1[1] = {
			-0.5,
			0.25
		}
	elseif slot0.dir.x > 0 then
		slot1[1] = {
			-0.25,
			0.5
		}
	elseif slot0.dir.y < 0 then
		slot1[2] = {
			-0.5,
			0.25
		}
	elseif slot0.dir.y > 0 then
		slot1[1] = {
			-0.25,
			0.5
		}
	else
		assert(false)
	end

	return {
		slot1
	}
end

return slot0
