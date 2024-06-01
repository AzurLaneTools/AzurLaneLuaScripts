slot0 = class("TargetMove", import("view.miniGame.gameView.RyzaMiniGame.Reactor"))

slot0.GetBaseOrder = function(slot0)
	return 2
end

slot0.InTimeRiver = function(slot0)
	return true
end

slot0.Init = function(slot0, slot1)
	slot0.rtScale = slot0._tf:Find("scale")

	uv0.super.Init(slot0, slot1)
end

slot0.UpdatePos = function(slot0, slot1)
	slot5 = slot1

	slot0.responder:UpdatePos(slot0, slot5)

	for slot5, slot6 in pairs(slot0.rangeDic) do
		slot0.responder:RemoveListener(slot5, slot0, slot6)
	end

	slot5 = {
		slot0
	}
	slot6 = {
		{
			0,
			0
		}
	}

	slot0:Calling("leave", slot5, slot6)
	uv0.super.UpdatePos(slot0, slot1)

	for slot5, slot6 in pairs(slot0.rangeDic) do
		slot0.responder:AddListener(slot5, slot0, slot6)
	end

	slot0:Calling("move", {
		slot0
	}, {
		{
			0,
			0
		}
	})
end

slot0.SetHide = function(slot0, slot1)
	slot0.hide = slot1

	slot0.responder:UpdateHide(slot0, slot1)
end

slot0.GetSpeed = function(slot0)
	return slot0.speed
end

slot0.SpeedDistance = {
	[0] = 1.5,
	2,
	2.5,
	3,
	3.5,
	4,
	4.5,
	5
}

slot0.GetSpeedDis = function(slot0)
	return slot0.SpeedDistance[slot0:GetSpeed()]
end

slot0.TimeUpdate = function(slot0, slot1)
	slot0:MoveUpdate(NewPos(0, 0))
end

slot0.MoveUpdate = function(slot0, slot1)
	if slot1.x == 0 and slot1.y == 0 then
		return slot1
	end

	slot0.realPos = slot0.realPos + slot1

	slot0:UpdatePosition()

	slot2 = slot0.realPos - slot0.pos

	for slot6, slot7 in ipairs({
		"x",
		"y"
	}) do
		if math.abs(slot2[slot7]) > 0.5 then
			slot2[slot7] = slot2[slot7] < 0 and -1 or 1
		else
			slot2[slot7] = 0
		end
	end

	if slot2.x ~= 0 or slot2.y ~= 0 then
		slot0:UpdatePos(slot0.pos + slot2)
	end
end

slot1 = {
	x = "y",
	y = "x"
}

slot0.MoveDelta = function(slot0, slot1, slot2)
	if slot1.x == 0 and slot1.y == 0 or slot2 == 0 then
		return NewPos(0, 0)
	end

	slot3 = function(slot0)
		slot1 = slot0 - uv0.realPos

		if slot1.x * slot1.x < 1 and slot1.y * slot1.y < 1 then
			return true
		else
			return uv0.responder:GetCellPassability(slot0)
		end
	end

	slot4 = {
		x = {
			0,
			0
		},
		y = {
			0,
			0
		}
	}

	for slot8, slot9 in ipairs({
		"x",
		"y"
	}) do
		for slot13, slot14 in ipairs({
			-1,
			1
		}) do
			slot15 = NewPos(slot0.pos.x, slot0.pos.y)
			slot15[slot9] = slot15[slot9] + slot14

			if slot3(slot15) then
				slot4[slot9][slot13] = slot4[slot9][slot13] + slot14
			end
		end
	end

	slot6 = slot0.realPos - slot0.pos + slot1 * slot2
	slot6.x = math.clamp(slot6.x, unpack(slot4.x))
	slot6.y = math.clamp(slot6.y, unpack(slot4.y))

	if slot6.x == 0 and slot6.y == 0 then
		return slot6 - slot5
	elseif slot6.x == 0 then
		slot6.y = math.clamp(slot5.y + slot1.y * slot2, unpack(slot4.y))

		return slot6 - slot5
	elseif slot6.y == 0 then
		slot6.x = math.clamp(slot5.x + slot1.x * slot2, unpack(slot4.x))

		return slot6 - slot5
	elseif not slot3(NewPos(slot0.pos.x + (slot6.x < 0 and -1 or 1), slot0.pos.y + (slot6.y < 0 and -1 or 1))) then
		slot9 = uv0[slot1.y * slot1.y > slot1.x * slot1.x and "y" or "x"]
		slot10 = NewPos(0, 0)

		if slot5[slot9] * slot5[slot9] > slot2 * slot2 then
			slot10[slot8] = -slot5[slot8]
			slot10[slot9] = (-slot5[slot9] < 0 and -1 or 1) * math.sqrt(slot2 * slot2 - slot10[slot8] * slot10[slot8])
		else
			slot10[slot9] = -slot5[slot9]
			slot10[slot8] = (slot1[slot8] < 0 and -1 or 1) * math.sqrt(slot2 * slot2 - slot10[slot9] * slot10[slot9])
		end

		slot6 = slot5 + slot10
		slot6.x = math.clamp(slot6.x, unpack(slot4.x))
		slot6.y = math.clamp(slot6.y, unpack(slot4.y))

		return slot6 - slot5
	else
		return slot1 * slot2
	end
end

slot0.GetMoveInfo = function(slot0)
	return slot0.pos, NewPos(0, 0)
end

slot0.GetCollideRange = function(slot0)
	return {
		{
			{
				-0.5,
				0.5
			},
			{
				-0.5,
				0.5
			}
		}
	}
end

slot0.loopDic = {}

slot0.PlayAnim = function(slot0, slot1)
	if slot0.status ~= slot1 then
		slot0.status = slot1

		if not slot0.loopDic[string.split(slot1, "_")[1]] then
			slot0.lock = true
		end

		slot0.mainTarget:GetComponent(typeof(Animator)):Play(slot1)
	end
end

return slot0
