slot0 = class("PacGameMovingController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
end

slot0.Prepare = function(slot0)
	slot0._roles = {}
	slot0._gridDic = {}
	slot0._gridWidth, slot0._gridHeight = slot0._runningData:GetGridRect()
	slot0._halfGridHeight = slot0._gridHeight / 2
	slot0._halfGridWidth = slot0._gridWidth / 2
	slot0._vertical, slot0._horizontal = slot0._runningData:GetGridWH()
end

slot0.Start = function(slot0)
	slot0._roles = slot0._runningData:GetRoles()
	slot0._gridDic = slot0._runningData:GetGridDic()
end

slot0.Step = function(slot0, slot1)
	slot0._deltaTime = slot1

	for slot5, slot6 in ipairs(slot0._roles) do
		slot0:MovingRole(slot6)
	end
end

slot0.MovingRole = function(slot0, slot1)
	if slot1:HasTarget() then
		slot2 = slot1:GetMove()
		slot3 = slot1:GetSpeed()
		slot4 = slot1:GetGridIndex()
		slot5 = slot1:GetTargetIndex()
		slot6 = Vector2(slot3 * slot2.x * slot0._deltaTime, slot3 * slot2.y * slot0._deltaTime)
		slot8 = slot1:GetPosition()

		if slot0:checkMoveToTarget(slot8, Vector2(slot8.x + slot6.x, slot8.y + slot6.y), slot1:GetTarget()) then
			slot1:SetPosition(slot7)
			slot1:SetGridIndex(slot5)
			slot1:SetTarget(nil)
			slot0:MovingRole(slot1)
		elseif true then
			slot1:MoveTo(slot9)
		end
	elseif slot1:GetRoads() and #slot1:GetRoads() > 0 and not slot1:HasTarget() then
		slot2 = slot1:PopRoad()
		slot4 = slot0._gridDic[slot2]

		if not slot0:checkNear(slot2, slot1:GetGridIndex()) then
			print("位置不相邻，结束 " .. tostring(slot2) .. ":" .. tostring(slot3))

			return
		end

		slot7 = slot4:GetPosition()

		slot1:SetTarget(slot7, slot2, slot0:getMoving(slot1:GetPosition(), slot7), slot0:getDirectByIndex(slot3, slot2))
	else
		if slot1:GetDirect()[1] == 0 and slot2[2] == 0 then
			return
		end

		if slot0._runningData:getDirectGrid(slot1:GetGridIndex(), Vector2(slot2[1], slot2[2])) then
			slot1:SetTarget(slot4:GetPosition(), slot4:GetIndex(), slot0:getMoving(slot1:GetPosition(), slot4:GetPosition()), slot2)
		end
	end
end

slot0.Clear = function(slot0)
end

slot0.Stop = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.Dispose = function(slot0)
end

slot0.getDirectByIndex = function(slot0, slot1, slot2)
	if slot1 + 1 == slot2 then
		return {
			1,
			0
		}
	elseif slot1 - 1 == slot2 then
		return {
			-1,
			0
		}
	elseif slot1 + slot0._horizontal == slot2 then
		return {
			0,
			-1
		}
	elseif slot1 - slot0._horizontal == slot2 then
		return {
			0,
			1
		}
	end
end

slot0.checkNear = function(slot0, slot1, slot2)
	if slot1 + 1 == slot2 or slot1 - 1 == slot2 then
		return true
	elseif slot1 + slot0._horizontal == slot2 or slot1 - slot0._horizontal == slot2 then
		return true
	end

	return false
end

slot0.checkMoveToTarget = function(slot0, slot1, slot2, slot3)
	if math.abs(slot3.x - slot1.x) >= 300 or math.abs(slot3.y - slot1.y) >= 300 then
		warning("超出正常坐标值")

		return true
	end

	if slot1.x < slot3.x and slot3.x <= slot2.x then
		return true
	elseif slot3.x < slot1.x and slot2.x <= slot3.x then
		return true
	elseif slot1.y < slot3.y and slot3.y <= slot2.y then
		return true
	elseif slot3.y < slot1.y and slot2.y <= slot3.y then
		return true
	end

	if math.abs(slot3.x - slot1.x) <= 5 and math.abs(slot3.y - slot1.y) <= 5 then
		return true
	end

	return false
end

slot0.getMoving = function(slot0, slot1, slot2)
	slot3 = math.atan(math.abs(slot2.y - slot1.y) / math.abs(slot2.x - slot1.x))
	slot7 = math.sin(slot3) * (slot1.y <= slot2.y and 1 or -1)

	if math.abs(math.cos(slot3) * (slot1.x <= slot2.x and 1 or -1)) <= 0.01 then
		slot6 = 0
	end

	if math.abs(slot7) <= 0.01 then
		slot7 = 0
	end

	return Vector2(slot6, slot7)
end

return slot0
