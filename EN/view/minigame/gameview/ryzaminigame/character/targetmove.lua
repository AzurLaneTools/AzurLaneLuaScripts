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

	if math.abs((slot0.realPos - slot0.pos + slot1).x) >= 0.5 or math.abs(slot2.y) >= 0.5 then
		slot2.x = math.abs(slot2.x) < 0.5 and 0 or slot2.x < 0 and -1 or 1
		slot2.y = math.abs(slot2.y) < 0.5 and 0 or slot2.y < 0 and -1 or 1

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

	slot4 = slot0.realPos - slot0.pos
	slot5 = nil
	slot5 = slot1.y * slot1.y > slot1.x * slot1.x and "y" or "x"
	slot6 = uv0[slot5]

	if (slot1 * slot2)[slot5] ~= 0 and slot4[slot5] * (slot4[slot5] + slot3[slot5]) <= 0 then
		slot7[slot5] = NewPos(slot0.pos.x, slot0.pos.y)[slot5] + (slot1[slot5] < 0 and -1 or 1)

		if slot0.responder:GetCellPassability(slot7) then
			if slot4[slot6] + slot3[slot6] ~= 0 and slot4[slot6] * (slot4[slot6] + slot3[slot6]) <= 0 then
				slot8[slot6] = NewPos(slot0.pos.x, slot0.pos.y)[slot6] + (slot4[slot6] + slot3[slot6] < 0 and -1 or 1)

				if not slot0.responder:GetCellPassability(slot8) then
					slot3[slot6] = -slot4[slot6]
				elseif slot4[slot5] + slot3[slot5] ~= 0 then
					slot7[slot6] = slot7[slot6] + (slot4[slot6] + slot3[slot6] < 0 and -1 or 1)

					if not slot0.responder:GetCellPassability(slot7) and slot4[slot6] * (slot4[slot6] + slot3[slot6]) <= 0 then
						slot3[slot6] = -slot4[slot6]
					end
				end
			end
		else
			slot3[slot5] = -slot4[slot5]

			if slot4[slot6] + slot3[slot6] ~= 0 and slot4[slot6] * (slot4[slot6] + slot3[slot6]) <= 0 then
				slot8[slot6] = NewPos(slot0.pos.x, slot0.pos.y)[slot6] + (slot4[slot6] + slot3[slot6] < 0 and -1 or 1)

				if not slot0.responder:GetCellPassability(slot8) then
					slot3[slot6] = -slot4[slot6]
				end
			end
		end
	elseif slot4[slot6] + slot3[slot6] ~= 0 then
		slot7[slot6] = NewPos(slot0.pos.x, slot0.pos.y)[slot6] + (slot4[slot6] + slot3[slot6] < 0 and -1 or 1)

		if not slot0.responder:GetCellPassability(slot7) then
			slot3[slot6] = -slot4[slot6]
		elseif slot4[slot5] + slot3[slot5] ~= 0 then
			slot7[slot5] = slot7[slot5] + (slot4[slot5] + slot3[slot5] < 0 and -1 or 1)

			if not slot0.responder:GetCellPassability(slot7) then
				slot3[slot6] = -slot4[slot6]
			end
		end
	end

	return slot3
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
