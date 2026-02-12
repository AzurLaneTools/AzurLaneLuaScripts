slot0 = class("PacGameMapController")
slot1 = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
	slot0._mapTF = findTF(slot0._sceneMask, "sceneContainer/scene/content/map")
	slot0._grids = {}
	slot0._gridDic = {}
	slot0._mapTFDic = {}

	for slot7 = 0, slot0._mapTF.childCount - 1 do
		slot0._mapTFDic[slot7 + 1] = slot0._mapTF:GetChild(slot7)
	end
end

slot0.SetParent = function(slot0)
end

slot0.SetPosition = function(slot0)
end

slot0.SetScale = function(slot0)
end

slot0.SetGridIndex = function(slot0)
end

slot0.Prepare = function(slot0)
	slot0._mapData = slot0._runningData:GetMapData()
	slot0._activeScoreCount = 0
	slot0._ignoreScore = slot0._mapData.ignore_score

	slot0:prepareMap()
end

slot0.Start = function(slot0)
	slot0._player = slot0._runningData:GetPlayer()
	slot0._scoreCount = slot0._runningData:GetScoreCount()
	slot0._delayReflashScoreTime = nil
	slot0._roles = slot0._runningData:GetRoles()

	slot0:reflashGridScore()
end

slot0.Step = function(slot0, slot1)
	slot0._deltaTime = slot1

	slot0:udateScoreGrid()
	slot0:updateRoleLayer()
	slot0:updateReflashTime()
end

slot0.updateReflashTime = function(slot0)
	if slot0._delayReflashScoreTime and slot0._delayReflashScoreTime >= 0 then
		slot0._delayReflashScoreTime = slot0._delayReflashScoreTime - slot0._deltaTime

		if slot0._delayReflashScoreTime <= 0 then
			slot0._delayReflashScoreTime = nil

			slot0:reflashGridScore()
		end
	end
end

slot0.Clear = function(slot0)
	for slot4 = 1, #slot0._grids do
		slot0._grids[slot4]:Dispose()
	end

	slot0._roles = {}
	slot0._grids = {}
	slot0._gridDic = {}
	slot0._player = nil
	slot0._delayReflashScoreTime = nil
	slot0._scoreCount = 0
end

slot0.Stop = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.Dispose = function(slot0)
	slot0._roles = {}
	slot0._grids = {}
	slot0._gridDic = {}
end

slot0.prepareMap = function(slot0)
	slot4 = slot0._mapData.map_bound
	slot5 = slot0._mapData.horizontal
	slot6 = slot0._mapData.vertical
	slot7 = slot0._mapData.offset
	slot11 = slot4[2] / 2 - slot0._mapData.grid_height / 2 + slot7[2]
	slot0._mapTF.anchoredPosition = Vector2(-slot4[1] / 2 + slot0._mapData.grid_width / 2 + slot7[1], slot11)

	for slot11 = 1, #slot0._mapData.grid_list do
		for slot16 = 1, #slot1[slot11] do
			if slot12[slot16] == 0 then
				slot17 = PacGameConst.default_grid
			end

			slot20 = slot5 * (slot11 - 1) + slot16
			slot22 = PacGameGrid.New(slot0._runningData:GetTplItemFromPool(PacGameConst.grid_data[slot17].prefab, slot0._mapTFDic[slot11]), slot20, slot12[slot16])

			slot22:SetPosition(Vector2((slot16 - 1) * slot2, -(slot11 - 1) * slot3))
			slot22:SetActive(true)
			slot22:SetVH(slot11, slot16)
			table.insert(slot0._grids, slot22)

			slot0._gridDic[slot20] = slot22
		end
	end

	slot0._runningData:SetGrids(slot0._grids, slot0._gridDic)
	slot0._runningData:SetMapTFDic(slot0._mapTFDic)
end

slot0.reflashGridScore = function(slot0)
	if slot0._runningData:GetEditor() then
		return
	end

	slot0._activeScoreCount = 0

	for slot4 = 1, #slot0._grids do
		slot5 = slot0._grids[slot4]
		slot6 = slot5:GetIndex()

		if slot5:HasScore() then
			if not table.contains(slot0._ignoreScore, slot6) then
				slot0._activeScoreCount = slot0._activeScoreCount + 1

				slot5:SetScoreFlag(true)
			else
				slot5:SetScoreFlag(false)
			end
		end
	end
end

slot0.udateScoreGrid = function(slot0)
	if slot0._activeScoreCount <= 0 and not slot0._delayReflashScoreTime then
		slot0._delayReflashScoreTime = 2
	end

	if slot0._delayCheckReflashCount == nil then
		slot0._delayCheckReflashCount = 10
	end

	if slot0._delayCheckReflashCount and not slot0._delayReflashScoreTime then
		slot0._delayCheckReflashCount = slot0._delayCheckReflashCount - slot0._deltaTime

		if slot0._delayCheckReflashCount <= 0 then
			slot0._delayCheckReflashCount = nil

			if slot0._gridDic then
				slot1 = 0

				for slot5, slot6 in pairs(slot0._gridDic) do
					if slot6 and slot6:GetScoreFlag() then
						slot1 = slot1 + 1
					end
				end

				if slot1 == 0 then
					warning("吃完所有珠子，准备刷新")

					slot0._delayReflashScoreTime = 2
				end
			end
		end
	end

	if slot0._gridDic[slot0._player:GetGridIndex()] and slot2:GetScoreFlag() then
		slot2:SetScoreFlag(false)

		slot0._activeScoreCount = slot0._activeScoreCount - 1

		slot0._event(PacGameScene.GET_SCORE, slot2:GetScore(), nil)
	end
end

slot0.updateRoleLayer = function(slot0)
	for slot4 = 1, #slot0._roles do
		if slot0._gridDic[slot0._roles[slot4]:GetGridIndexNext()] then
			slot8, slot9 = slot7:GetVH()

			if slot5:GetParent() ~= slot0._mapTFDic[slot8] then
				slot5:SetParent(slot0._mapTFDic[slot8])
			end
		end
	end
end

return slot0
