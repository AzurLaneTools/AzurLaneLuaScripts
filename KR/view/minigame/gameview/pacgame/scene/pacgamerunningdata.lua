slot0 = class("PacGameRunningData")

slot0.Ctor = function(slot0)
	slot0._tpl = nil
	slot0._tplItemPool = {}
	slot0._roles = {}
end

slot0.SetChapterData = function(slot0, slot1)
	slot0._chapterData = slot1
end

slot0.GetConfig = function(slot0, slot1)
	return slot0._chapterData[slot1]
end

slot0.GetMapConfig = function(slot0, slot1)
	return slot0._mapData[slot1]
end

slot0.GetMapData = function(slot0)
	if not slot0._mapData and slot0._chapterData then
		slot0._mapData = PacGameConst.map_data[slot0._chapterData.map]
	end

	return slot0._mapData
end

slot0.GetGridRect = function(slot0)
	return slot0._mapData.grid_width, slot0._mapData.grid_height
end

slot0.GetGridWH = function(slot0)
	return slot0._mapData.vertical, slot0._mapData.horizontal
end

slot0.SetEditor = function(slot0, slot1)
	slot0._editorFlag = slot1
end

slot0.GetEditor = function(slot0)
	return slot0._editorFlag
end

slot0.SetGrids = function(slot0, slot1, slot2)
	slot0._grids = slot1
	slot0._gridDic = {}
	slot0._gridDic = slot2
end

slot0.GetGrids = function(slot0)
	return slot0._grids
end

slot0.GetGridDic = function(slot0)
	return slot0._gridDic
end

slot0.SetPlayer = function(slot0, slot1)
	slot0._player = slot1

	table.insert(slot0._roles, slot1)
end

slot0.GetPlayer = function(slot0)
	return slot0._player
end

slot0.SetEnemys = function(slot0, slot1)
	slot0._enemys = slot1

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0._roles, slot6)
	end
end

slot0.SetMapTFDic = function(slot0, slot1)
	slot0._mapTFDic = slot1
end

slot0.GetMapTFDic = function(slot0)
	return slot0._mapTFDic
end

slot0.GetEnemys = function(slot0)
	return slot0._enemys
end

slot0.GetPlayerStartIndex = function(slot0)
	return slot0._mapData.player_start
end

slot0.GetRoles = function(slot0)
	return slot0._roles
end

slot0.GetPosByIndex = function(slot0, slot1)
	if not slot0._gridDic then
		return Vector2(0, 0)
	end

	return slot0._gridDic[slot1]:GetPosition()
end

slot0.SetJoyData = function(slot0, slot1)
	slot0._joyData = slot1
end

slot0.GetJoyData = function(slot0)
	return slot0._joyData
end

slot0.GetScoreCount = function(slot0)
	if slot0._scoreCount and slot0._scoreCount > 0 then
		return slot0._scoreCount
	end

	slot0._scoreCount = 0

	if slot0._gridDic then
		for slot4, slot5 in pairs(slot0._gridDic) do
			if slot5:HasScore() then
				slot0._scoreCount = slot0._scoreCount + 1
			end
		end
	end

	return slot0._scoreCount
end

slot0.getDirectGrid = function(slot0, slot1, slot2)
	if (slot1 - 1) % slot0._mapData.horizontal == 0 and slot2.x == -1 then
		return nil
	elseif slot3 % slot0._mapData.horizontal == slot0._mapData.horizontal - 1 and slot2.x == 1 then
		return nil
	elseif slot3 < slot0._mapData.horizontal and slot2.y == 1 then
		return nil
	elseif slot3 >= slot0._mapData.horizontal * (slot0._mapData.vertical - 1) and slot2.y == -1 then
		return nil
	end

	slot4 = nil

	if slot2.x ~= 0 then
		slot4 = slot1 + slot2.x
	elseif slot2.y ~= 0 then
		slot4 = slot1 + -slot2.y * slot0._mapData.horizontal
	end

	if slot4 and slot0._gridDic[slot4] and slot5:GetPassAble() then
		return slot5
	end

	return nil
end

slot0.GetNearGridIndex = function(slot0, slot1)
	slot2 = {}
	slot4 = slot0:getDirectGrid(slot1, Vector2(1, 0))
	slot5 = slot0:getDirectGrid(slot1, Vector2(0, 1))
	slot6 = slot0:getDirectGrid(slot1, Vector2(0, -1))

	if slot0:getDirectGrid(slot1, Vector2(-1, 0)) then
		table.insert(slot2, slot3:GetIndex())
	end

	if slot4 then
		table.insert(slot2, slot4:GetIndex())
	end

	if slot5 then
		table.insert(slot2, slot5:GetIndex())
	end

	if slot6 then
		table.insert(slot2, slot6:GetIndex())
	end

	return slot2
end

slot0.SetTpl = function(slot0, slot1)
	slot0._tpl = slot1
end

slot0.GetTplItemFromPool = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return nil
	end

	if not slot2 then
		return nil
	end

	if slot0._tplItemPool[slot1] == nil then
		slot0._tplItemPool[slot1] = {}
	end

	if #slot0._tplItemPool[slot1] == 0 then
		slot3 = tf(instantiate(findTF(slot0._tpl, slot1)))

		setParent(slot3, slot2)

		return slot3, true
	else
		return table.remove(slot0._tplItemPool[slot1], #slot0._tplItemPool[slot1]), false
	end

	return nil, 
end

slot0.Clear = function(slot0)
	slot0._chapterData = nil
	slot0._mapData = nil
	slot0._player = nil
	slot0._enemys = nil
	slot0._scoreCount = 0
	slot0._roles = {}
end

slot0.Dispose = function(slot0)
	slot0._tpl = nil
	slot0._tplItemPool = {}
	slot0._chapterData = nil
	slot0._mapData = nil
	slot0._scoreCount = 0
	slot0._gridDic = {}
	slot0._grids = {}
end

return slot0
