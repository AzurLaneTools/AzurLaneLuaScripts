slot0 = class("CrossRoadCarMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMaskTF = slot1
	slot0._data = slot2
	slot0._event = slot3

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.carMakeController = CrossRoadCarMakeController.New(slot0._data)
	slot0.carMoveController = CrossRoadCarMoveController.New(slot0._data, slot0._event)
	slot0.deltaTime = 0
	slot0.makedelayTime = CrossRoadGameConst.MAKE_CAR_TIME[1]
	slot0.lastMakeTime = CrossRoadGameConst.FIRST_CAR_TIQIAN_TIME
end

slot0.Prepare = function(slot0)
	slot0.carMakeController:Prepare()
end

slot0.Step = function(slot0, slot1)
	slot0.deltaTime = slot0.deltaTime + slot1
	slot0.makedelayTime = CrossRoadGameConst.MAKE_CAR_TIME[math.max(math.min(slot0._data:GetRoundCnt(), #CrossRoadGameConst.MAKE_CAR_TIME), 1)]

	if slot0.deltaTime > slot0.lastMakeTime + slot0.makedelayTime then
		slot0.lastMakeTime = slot0.deltaTime

		slot0.carMakeController:MakeRandomCar(slot0.deltaTime)
	end

	slot0.carMakeController:Step()
	slot0.carMoveController:Step(slot1)
end

slot0.Clear = function(slot0)
	slot0.time = 0

	slot0.carMakeController:Clear()
	slot0.carMoveController:Clear()
end

return slot0
