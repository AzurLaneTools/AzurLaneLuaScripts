slot0 = class("EnemyNavigator", import("view.miniGame.gameView.RyzaMiniGame.character.MoveEnemy"))
slot0.SkillDistance = 7

function slot0.InitUI(slot0, slot1)
	uv0.super.InitUI(slot0, slot1)

	slot0.hp = slot1.hp or 3
	slot0.hpMax = slot0.hp
	slot0.speed = slot1.speed or 4
	slot0.skillCD = 0
	slot0.skillDis = 0
	slot0.rate = slot1.rate or 2
end

slot1 = {
	x = "y",
	y = "x"
}

function slot0.TimeUpdate(slot0, slot1)
	if slot0.skillDis > 0 then
		slot4 = slot0.realPos - slot0.pos
		slot5, slot6 = nil

		if (slot0.dir * slot0:GetSpeedDis() * slot1 * slot0.rate).x ~= 0 then
			slot5 = "x"
		elseif slot3.y ~= 0 then
			slot5 = "y"
		else
			assert(false)
		end

		slot6 = uv0[slot5]
		slot7 = true
		slot8 = {}

		function slot9(slot0)
			slot1, slot2 = uv0.responder:GetCellPassability(slot0)

			if not slot1 then
				if slot2 and isa(slot2, ObjectBreakable) then
					table.insert(uv1, slot2)
				else
					uv2 = false
				end
			end
		end

		if slot4[slot5] * (slot4[slot5] + slot3[slot5]) <= 0 then
			slot10[slot5] = NewPos(slot0.pos.x, slot0.pos.y)[slot5] + (slot3[slot5] < 0 and -1 or 1)

			slot9(slot10)

			if slot7 and slot4[slot6] ~= 0 then
				slot10[slot6] = slot10[slot6] + (slot4[slot6] < 0 and -1 or 1)

				slot9(slot10)
			end
		end

		if slot7 then
			for slot13, slot14 in ipairs(slot8) do
				slot0:Calling("break", {}, slot14)
			end

			slot0.skillDis = slot0.skillDis - math.abs(slot3[slot5])
		end

		if not slot7 or slot0.skillDis <= 0 then
			slot3[slot5] = -slot4[slot5]
			slot0.skillDis = 0

			slot0:PlayAnim("Attack3_" .. slot0.assaultMark)
		end

		slot0:MoveUpdate(slot3)
		slot0:TimeTrigger(slot1)

		return
	end

	uv1.super.TimeUpdate(slot0, slot1)
end

slot2 = {
	["0_1"] = "S",
	["1_0"] = "E",
	["-1_0"] = "W",
	["0_-1"] = "N"
}
slot3 = {
	S = {
		0,
		1
	},
	E = {
		1,
		0
	},
	N = {
		0,
		-1
	},
	W = {
		-1,
		0
	}
}

function slot0.TimeTrigger(slot0, slot1)
	uv0.super.TimeTrigger(slot0, slot1)

	slot0.skillCD = slot0.skillCD - slot1

	if not slot0.lock and slot0.skillCD <= 0 and slot0.responder:SearchRyza(slot0, slot0.search) then
		slot2 = slot0.responder.reactorRyza.pos

		if (slot0.pos.x - slot2.x) * (slot0.pos.y - slot2.y) == 0 then
			slot0.skillCD = 10
			slot0.skillDis = slot0.SkillDistance
			slot0.assaultMark = string.split(slot0.status, "_")[2]
			slot0.dir = NewPos(unpack(uv1[slot0.assaultMark]))

			slot0:PlayAnim("Attack1_" .. slot0.assaultMark)
		end
	end
end

return slot0
