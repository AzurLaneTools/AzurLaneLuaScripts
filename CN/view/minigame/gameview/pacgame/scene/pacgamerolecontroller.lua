slot0 = class("PacGameRoleController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
	slot0._content = findTF(slot0._sceneMask, "sceneContainer/scene/content/map")
end

slot0.SetParent = function(slot0)
end

slot0.SetPosition = function(slot0)
end

slot0.SetScale = function(slot0)
end

slot0.Prepare = function(slot0)
	slot0._player = slot0:createRole(slot0._runningData:GetConfig("player"), false)
	slot0._enemys = slot0:createRoles(slot0._runningData:GetConfig("enemy"), true)

	slot0._player:SetPlayer(true)
	slot0._runningData:SetPlayer(slot0._player)
	slot0._runningData:SetEnemys(slot0._enemys)
	slot0:setRolePosWithIndex(slot0._player, slot0._runningData:GetMapConfig("player_start"), true)
	slot0:setRolesPosWithIndex(slot0._enemys, slot0._runningData:GetMapConfig("enemy_start"), true)
end

slot0.Start = function(slot0)
end

slot0.Step = function(slot0, slot1)
	slot0._player:Step(slot1)

	for slot5, slot6 in ipairs(slot0._enemys) do
		slot6:Step(slot1)
	end

	slot0:updatePlayerDirect()
end

slot0.Clear = function(slot0)
	if slot0._player then
		slot0._player:Dispose()

		slot0._player = nil
	end

	if slot0._enemys then
		for slot4, slot5 in ipairs(slot0._enemys) do
			slot5:Dispose()
		end

		slot0._enemys = {}
	end

	slot0._runningData:SetPlayer(nil)
	slot0._runningData:SetEnemys({})
end

slot0.Stop = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.Dispose = function(slot0)
end

slot0.updatePlayerDirect = function(slot0)
	slot1 = slot0._runningData:GetJoyData()

	if math.abs(slot1.x) - math.abs(slot1.y) >= 0.3 then
		slot3 = 0
	elseif math.abs(slot2) - math.abs(slot3) <= -0.3 then
		slot2 = 0
	end

	slot0._player:SetDirect({
		math.sign(slot2),
		math.sign(slot3)
	})
end

slot0.setRolePosWithIndex = function(slot0, slot1, slot2, slot3)
	slot1:SetPosition(slot0._runningData:GetPosByIndex(slot2))
	slot1:SetActive(slot3)
	slot1:SetGridIndex(slot2)
	slot1:SetStartIndex(slot2)
end

slot0.setRolesPosWithIndex = function(slot0, slot1, slot2, slot3)
	for slot7 = 1, #slot1 do
		slot0:setRolePosWithIndex(slot1[slot7], slot2[slot7], slot3)
	end
end

slot0.createRole = function(slot0, slot1)
	slot2 = PacGameConst.role_data[slot1]

	return PacGameRole.New(slot0._runningData:GetTplItemFromPool(slot2.prefab, slot0._content), slot2)
end

slot0.createRoles = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot1 do
		table.insert(slot2, slot0:createRole(slot1[slot6]))
	end

	return slot2
end

return slot0
