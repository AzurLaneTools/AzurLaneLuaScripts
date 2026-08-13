slot0 = class("CrossRoadCarMakeController")

slot0.Ctor = function(slot0, slot1)
	slot0._runningData = slot1
	slot0.backRoadTF = slot1:GetRoadTF(CrossRoadGameConst.BACK_ROAD_NAME)
	slot0.backRoadList = slot1:GetRoadList(CrossRoadGameConst.BACK_ROAD_NAME)
	slot0.carTpl = slot1:GetAllCarTpl()
	slot0.carGameObjectList = {}
	slot0.delatTime = 0

	for slot5 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		slot0.carGameObjectList[slot5] = {}
	end

	slot0._runningData:SetTrackCarGoList(slot0.carGameObjectList)
end

slot0.Prepare = function(slot0)
	slot0._trackCarGOList = {}

	for slot4 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		slot0._trackCarGOList[slot4] = {}
	end

	slot0._runningData:SetTrackCarGoList(slot0.carGameObjectList)
end

slot0.MakeRandomCar = function(slot0, slot1)
	slot2 = CrossRoadGameHelper:WeightCarRandom()
	slot3 = math.random(1, CrossRoadGameConst.GAME_TRACK_COUNT)
	slot4 = nil

	for slot8, slot9 in ipairs(CrossRoadGameConst.CAR_TPL) do
		if slot9 == slot2.resource then
			slot4 = tf(instantiate(slot0.carTpl[slot8]))
		end
	end

	slot5 = CrossRoadCar.New(slot4, slot2, slot3, slot0._runningData)
	slot7 = slot0.backRoadList[slot3].startTF.anchoredPosition
	slot9 = CrossRoadGameConst.START_CAR_SCALE

	slot5:SetScale(Vector3(slot9, slot9, 1))
	slot5:SetParent(slot0.backRoadTF:Find(tostring(slot3)))
	slot5:SetPosition(Vector2.New(slot7.x, slot7.y - slot2.length))
	slot5:SetTarget(slot7)
	slot5:SetDirect({
		0,
		1
	})
	table.insert(slot0.carGameObjectList[slot3], slot5)
	slot0._runningData:SetTrackCarGoList(slot0.carGameObjectList)
end

slot0.Step = function(slot0)
	for slot4 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		for slot8 = #slot0.carGameObjectList[slot4], 1, -1 do
			if slot0.carGameObjectList[slot4][slot8]:GetNeedDispose() then
				table.remove(slot0.carGameObjectList[slot4], slot8)
				slot9:Dispose()
				slot0._runningData:SetTrackCarGoList(slot0.carGameObjectList)
			end
		end
	end
end

slot0.Clear = function(slot0)
	for slot4 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		for slot8 = #slot0.carGameObjectList[slot4], 1, -1 do
			table.remove(slot0.carGameObjectList[slot4], slot8)
			slot0.carGameObjectList[slot4][slot8]:Dispose()
			slot0._runningData:SetTrackCarGoList(slot0.carGameObjectList)
		end
	end
end

return slot0
