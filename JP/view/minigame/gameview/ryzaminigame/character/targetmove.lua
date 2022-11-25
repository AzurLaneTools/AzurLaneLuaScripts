slot0 = class("TargetMove", import("view.miniGame.gameView.RyzaMiniGame.Reactor"))

function slot0.GetBaseOrder(slot0)
	return 2
end

function slot0.InTimeRiver(slot0)
	return true
end

function slot0.Init(slot0, slot1)
	slot0.rtScale = slot0._tf:Find("scale")

	uv0.super.Init(slot0, slot1)
end

function slot0.UpdatePos(slot0, slot1)
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

function slot0.SetHide(slot0, slot1)
	slot0.hide = slot1

	slot0.responder:UpdateHide(slot0, slot1)
end

function slot0.GetSpeed(slot0)
	return slot0.speed
end

slot0.SpeedDistance = {
	[0] = 2.5,
	3.5,
	4,
	4.5,
	5,
	5.5,
	6,
	6.5
}

function slot0.GetSpeedDis(slot0)
	return slot0.SpeedDistance[slot0:GetSpeed()]
end

function slot0.TimeUpdate(slot0, slot1)
	slot0:MoveUpdate(NewPos(0, 0))
end

function slot0.MoveUpdate(slot0, slot1)
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

function slot0.MoveDelta(slot0, slot1, slot2)
	if slot1.x == 0 and slot1.y == 0 or slot2 == 0 then
		return NewPos(0, 0)
	end

	function slot3(slot0)
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
		key = slot1.y * slot1.y > slot1.x * slot1.x and "y" or "x"
		slot8 = uv0[key]
		slot9 = NewPos(0, 0)

		if slot5[slot8] * slot5[slot8] > slot2 * slot2 then
			slot9[key] = -slot5[key]
			slot9[slot8] = (-slot5[slot8] < 0 and -1 or 1) * math.sqrt(slot2 * slot2 - slot9[key] * slot9[key])
		else
			slot9[slot8] = -slot5[slot8]
			slot9[key] = (slot1[key] < 0 and -1 or 1) * math.sqrt(slot2 * slot2 - slot9[slot8] * slot9[slot8])
		end

		slot6 = slot5 + slot9
		slot6.x = math.clamp(slot6.x, unpack(slot4.x))
		slot6.y = math.clamp(slot6.y, unpack(slot4.y))

		return slot6 - slot5
	else
		return slot1 * slot2
	end
end

function slot0.GetMoveInfo(slot0)
	return slot0.pos, NewPos(0, 0)
end

function slot0.GetCollideRange(slot0)
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

function slot0.PlayAnim(slot0, slot1)
	if slot0.status ~= slot1 then
		slot0.status = slot1

		if not slot0.loopDic[string.split(slot1, "_")[1]] then
			slot0.lock = true
		end

		slot0.mainTarget:GetComponent(typeof(Animator)):Play(slot1)
	end
end

return slot0
