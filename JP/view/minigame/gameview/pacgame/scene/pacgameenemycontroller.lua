slot0 = class("PacGameEnemyController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
end

slot0.Prepare = function(slot0)
end

slot0.Start = function(slot0)
	slot0._player = slot0._runningData:GetPlayer()
	slot0._enemys = slot0._runningData:GetEnemys()
	slot0._gridDic = slot0._runningData:GetGridDic()
	slot0._rateTime = PacGameConst.difficult_time
end

slot0.Step = function(slot0, slot1)
	slot0._deltaTime = slot1
	slot2 = false

	if slot0._rateTime and slot0._rateTime > 0 then
		slot0._rateTime = slot0._rateTime - slot1

		if slot0._rateTime <= 0 then
			slot0._rateTime = PacGameConst.difficult_time
			slot2 = true
		end
	end

	for slot6 = 1, #slot0._enemys do
		slot7 = slot0._enemys[slot6]

		slot0:setEnemyAutoData(slot7, slot0._player)
		slot0:checkEnemyHit(slot7, slot0._player)

		if slot2 then
			slot7:SetRateAdd()
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

slot0.setEnemyAutoData = function(slot0, slot1, slot2)
	if not slot1:GetAutoState() then
		return
	end

	if not slot0:getEnemySetRoadAble(slot1, slot2:GetGridIndex()) then
		return
	end

	slot4 = slot1:GetGridIndex()

	if slot2:GetRush() then
		slot5 = slot2:GetGridIndex()
		slot6 = {
			[slot5] = {
				slot5
			}
		}
		slot7 = slot0:getTargetRoadByCount({
			slot5
		}, slot6, 1, 5)

		if slot0:getEnemyTargetRoad(slot1, slot0:getTargetMatchCountRandom(slot6, 6)) and slot9[slot4] then
			slot0:setEnemyRoad(slot1, slot9[slot4], 3)
		end
	elseif slot3 == 1 then
		if slot0:getEnemyTargetRoad(slot1, slot0._player:GetGridIndex()) and slot5[slot4] then
			slot0:setEnemyRoad(slot1, slot5[slot4], 4)
		end
	elseif slot3 == 2 then
		slot5 = slot2:GetGridIndex()
		slot6 = {
			[slot5] = {
				slot5
			}
		}
		slot7 = slot0:getTargetRoadByCount({
			slot5
		}, slot6, 1, 3)

		if slot0:getEnemyTargetRoad(slot1, slot0:getTargetMatchCountRandom(slot6, 4)) and slot9[slot4] then
			slot0:setEnemyRoad(slot1, slot9[slot4], 4)
		end
	elseif slot3 == 3 then
		slot5 = slot2:GetGridIndex()
		slot6 = {
			[slot5] = {
				slot5
			}
		}
		slot7 = slot0:getTargetRoadByCount({
			slot5
		}, slot6, 1, 4)

		if slot0:getEnemyTargetRoad(slot1, slot0:getTargetMatchCountRandom(slot6, 5)) and slot9[slot4] then
			slot0:setEnemyRoad(slot1, slot9[slot4], 4)
		end
	elseif slot3 == 4 then
		if slot1:GetRoadBack() then
			slot5 = slot2:GetGridIndex()
			slot6 = {
				[slot5] = {
					slot5
				}
			}
			slot7 = slot0:getTargetRoadByCount({
				slot5
			}, slot6, 1, 5)

			if slot0:getEnemyTargetRoad(slot1, slot0:getTargetMatchCountRandom(slot6, 6)) and slot9[slot4] then
				slot0:setEnemyRoad(slot1, slot9[slot4], 0)
			end

			slot1:SetRoadBack(false)
		else
			if slot0:getEnemyTargetRoad(slot1, slot1:GetStartIndex()) and slot5[slot4] then
				slot0:setEnemyRoad(slot1, slot5[slot4], 4)
			end

			slot1:SetRoadBack(true)
		end
	end
end

slot0.checkEnemyHit = function(slot0, slot1, slot2)
	if slot1:GetBackStart() then
		return
	end

	if math.abs(slot1:GetPosition().x - slot2:GetPosition().x) <= 30 and math.abs(slot3.y - slot4.y) <= 30 then
		if not slot2:GetRush() then
			slot0._event(PacGameScene.HIT_PLAYER, nil, )
		else
			if slot1:GetTarget() then
				slot1:SetGridIndex(slot1:GetTargetIndex())
				slot1:SetTarget(nil)
			end

			slot1:SetRoads({})

			slot6 = slot1:GetStartIndex()

			if slot0:getEnemyTargetRoad(slot1, slot1:GetStartIndex()) and slot7[slot1:GetGridIndex()] then
				slot0:setEnemyRoad(slot1, slot7[slot1:GetGridIndex()], 0)
				slot1:SetBackStart(true)
			else
				slot1:SetPosition(slot0._gridDic[slot1:GetStartIndex()]:GetPosition())
				slot1:SetBackStart(true)
				slot1:SetHangAction()
				slot1:SetGridIndex(slot1:GetStartIndex())
			end
		end
	end
end

slot0.getTargetMatchCountRandom = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		if #slot8 == slot2 then
			table.insert(slot3, slot8[#slot8])
		end
	end

	return slot3[math.random(1, #slot3)]
end

slot0.getEnemyTargetRoad = function(slot0, slot1, slot2)
	if slot2 and slot0:getEnemySetRoadAble(slot1, slot2) then
		slot3 = {
			[slot2] = {
				slot2
			}
		}

		slot0:calcRoad({
			slot2
		}, slot2, slot3, 1)

		return slot3
	end

	return {}
end

slot0.getEnemySetRoadAble = function(slot0, slot1, slot2)
	slot4 = slot1:HasTarget()
	slot5 = slot1:GetBackStart()
	slot6 = slot1:GetGridIndex()

	if slot1:GetRoads() and #slot3 == 0 and not slot4 and not slot5 and slot2 ~= slot6 then
		return true
	end

	return false
end

slot0.getTargetRoadByCount = function(slot0, slot1, slot2, slot3, slot4)
	if slot4 < slot3 then
		return slot2
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		slot12 = slot0:getLastIndexWithFrom(slot10, slot2)

		for slot16 = 1, #slot0._runningData:GetNearGridIndex(slot10) do
			slot17 = slot11[slot16]
			slot18 = true

			if slot0:getLastIndexWithFrom(slot11[slot16], slot2) and #slot19 > 0 then
				slot18 = false
			end

			if slot18 then
				slot20 = Clone(slot12)

				table.insert(slot20, slot17)

				slot2[slot17] = slot20

				table.insert(slot5, slot17)
			end
		end
	end

	if #slot5 > 0 then
		slot0:getTargetRoadByCount(slot5, slot2, slot3 + 1, slot4)
	end

	return slot2
end

slot0.calcRoad = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		slot12 = slot0:getLastIndexWithFrom(slot10, slot3)

		for slot16 = 1, #slot0._runningData:GetNearGridIndex(slot10) do
			slot17 = slot11[slot16]
			slot18 = true

			if slot0:getLastIndexWithFrom(slot11[slot16], slot3) and #slot19 > 0 then
				slot18 = false
			end

			if slot18 then
				slot20 = Clone(slot12)

				table.insert(slot20, slot17)

				slot3[slot17] = slot20

				table.insert(slot5, slot17)

				if slot17 == slot2 then
					return
				end
			end
		end
	end

	if #slot5 > 0 then
		slot0:calcRoad(slot5, slot2, slot3, slot4 + 1)
	end
end

slot0.getLastIndexWithFrom = function(slot0, slot1, slot2)
	if slot2[slot1] then
		return slot2[slot1]
	end

	return nil
end

slot0.setEnemyRoad = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetGridIndex()
	slot5 = {}

	for slot9 = #slot2, 1, -1 do
		if slot2[slot9] ~= slot4 then
			table.insert(slot5, slot10)

			slot11 = slot0._runningData:GetNearGridIndex(slot10)

			if slot3 and slot3 > 0 and slot11 and slot3 <= #slot11 then
				break
			end
		end
	end

	slot1:SetRoads(slot5)
end

return slot0
