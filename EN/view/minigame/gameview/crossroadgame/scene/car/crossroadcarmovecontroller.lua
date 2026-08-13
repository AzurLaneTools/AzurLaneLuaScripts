slot0 = class("CrossRoadCarMoveController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._runningData = slot1
	slot0._event = slot2
	slot0.sceneRoadTF = slot1:GetRoadTF(CrossRoadGameConst.SCENE_ROAD_NAME)
	slot0.sceneRoadList = slot1:GetRoadList(CrossRoadGameConst.SCENE_ROAD_NAME)
	slot0.addScale = CrossRoadGameConst.ADD_CAR_SCALE
	slot0.startScale = CrossRoadGameConst.START_CAR_SCALE
	slot0.walkLineEnd = slot1:GetFrontRoadUnderLine()
	slot0.itemLine = slot1:GetFrontRoadDistance()
	slot0.spCarState = CrossRoadGameConst.SP_CAR_MOVE
end

slot0.Step = function(slot0, slot1)
	slot0.carMapList = slot0._runningData:GetTrackCarGoList()

	for slot5 = 1, CrossRoadGameConst.GAME_TRACK_COUNT do
		for slot9, slot10 in ipairs(slot0.carMapList[slot5]) do
			slot0:UpdateCarMove(slot10, slot1)
		end
	end
end

slot0.UpdateCarRunningState = function(slot0, slot1)
	if slot1:GetTrack() == CrossRoadGameConst.BACK_ROAD_NAME then
		slot0:SetCarInSceneTrack(slot1)
	elseif slot2 == CrossRoadGameConst.SCENE_ROAD_NAME then
		slot0:SetCarInFrontTrack(slot1)
	elseif slot2 == CrossRoadGameConst.FRONT_ROAD_NAME then
		slot1:SetDispose(true)
	elseif slot2 == CrossRoadGameConst.SP_ROAD_NAME then
		slot0:SetSpCarState(slot1)
	end
end

slot0.SetSpCarState = function(slot0, slot1)
	if slot1:GetState() == slot0.spCarState.start then
		if slot1:GetId() == CrossRoadGameConst.XINZEXI then
			slot4 = slot0:GetNearTrackId(slot1:GetSpTrackId())

			slot1:SetSpTrackId(slot4)
			slot1:SetTarget(slot0:GetDownerthirdPosByTrackId(slot4))
			slot1:SetState(slot0.spCarState.mid)
		else
			slot0:SetSpCarInMoveEnd(slot1)
		end
	elseif slot2 == slot0.spCarState.mid then
		slot1:SetSpTrackId(slot0:GetNearTrackId(slot1:GetSpTrackId()))
		slot0:SetSpCarInMoveEnd(slot1)
	elseif slot2 == slot0.spCarState.moveEnd then
		slot0:SetCarInFrontTrack(slot1)
	end
end

slot0.SetSpCarInMoveEnd = function(slot0, slot1)
	slot1:SetTarget(slot0.sceneRoadList[slot1:GetSpTrackId()].midTF.anchoredPosition)
	slot1:SetState(slot0.spCarState.moveEnd)
end

slot0.SetCarInSceneTrack = function(slot0, slot1)
	slot2 = slot1:GetTrackID()
	slot5 = slot0.sceneRoadList[slot2].midTF.anchoredPosition

	slot1:SetParent(slot0.sceneRoadTF:Find(tostring(slot2)))
	slot1:SetPosition(slot0.sceneRoadList[slot2].startTF.anchoredPosition)

	if CrossRoadGameHelper:CheckIsSPCar(slot1:GetId()) then
		slot1:SetSpTrackId(slot0:GetNearTrackId(slot2))
		slot1:SetTarget(slot0:GetUperQuarterPosByTrackId(slot2))
		slot1:SetTrack(CrossRoadGameConst.SP_ROAD_NAME)
		slot1:SetState(slot0.spCarState.start)
	else
		slot1:SetTarget(slot5)
		slot1:SetTrack(CrossRoadGameConst.SCENE_ROAD_NAME)
	end
end

slot0.SetCarInFrontTrack = function(slot0, slot1)
	slot2 = slot1:GetTrackID()

	if CrossRoadGameHelper:CheckIsSPCar(slot1:GetId()) then
		slot2 = slot1:GetSpTrackId()
	end

	slot1:SetPosition(slot0.sceneRoadList[slot2].midTF.anchoredPosition)
	slot1:SetTarget(slot0.sceneRoadList[slot2].endTF.anchoredPosition)
	slot1:SetDirect({
		0,
		-1
	})
	slot1:SetTrack(CrossRoadGameConst.FRONT_ROAD_NAME)
end

slot0.UpdateCarMove = function(slot0, slot1, slot2)
	slot3 = slot1:GetPosition()
	slot4 = slot1:GetSpeed()
	slot5 = slot1:GetDirect()
	slot6 = slot1:GetTarget()
	slot7 = slot1:GetTrackID()
	slot9 = slot1:GetId()
	slot10 = 1

	if slot1:GetTrack() == CrossRoadGameConst.SCENE_ROAD_NAME then
		slot10 = slot0:GetCarNowAddScale(slot3, slot7)

		slot1:SetScale(Vector3(slot10, slot10, 1))

		slot5 = slot0:GetNorCarDirct(slot3, slot7)
	elseif slot8 == CrossRoadGameConst.FRONT_ROAD_NAME then
		slot10 = slot0.addScale + slot0.startScale

		if slot3.y < slot0.walkLineEnd then
			slot10 = 3
		end

		if CrossRoadGameHelper:CheckIsSPCar(slot1:GetId()) then
			slot7 = slot1:GetSpTrackId()
		end

		slot5 = slot0:GetEndCarDirct(slot3, slot7)
	elseif slot8 == CrossRoadGameConst.SP_ROAD_NAME then
		slot10 = slot0:GetCarNowAddScale(slot3, slot7)

		slot1:SetScale(Vector3(slot10, slot10, 1))

		slot5 = slot0:GetSpCarDirct(slot1)
	end

	slot4 = slot10 * slot0:GetCarSpeed(slot1, slot5)
	slot11 = {
		slot4 * slot5[1] * slot2,
		slot4 * slot5[2] * slot2
	}
	slot12 = Vector2(slot3.x + slot11[1], slot3.y + slot11[2])

	if slot8 == CrossRoadGameConst.FRONT_ROAD_NAME then
		slot0:SpCarCheckAndMakeItem(slot1, slot12, slot3)

		if slot0:CheckCarNeedEndDispose(slot1) then
			return
		end
	end

	if CrossRoadGameHelper:OnSeg(slot12, slot6, slot3) then
		slot0:UpdateCarRunningState(slot1)
	else
		slot1:SetPosition(slot12)
	end
end

slot0.SpCarCheckAndMakeItem = function(slot0, slot1, slot2, slot3)
	if CrossRoadGameHelper:CheckIsSPCar(slot1:GetId()) ~= true then
		return
	end

	if CrossRoadGameHelper:isMiddle(slot3.y, slot0.itemLine, slot2.y) and slot0:CanSpCarMakeItem(slot1) then
		slot4 = slot1:GetSpTrackId()

		if slot1:GetId() == CrossRoadGameConst.XINZEXI then
			slot1:SetSpCarAction(function ()
				uv0._event(CrossRoadGameConst.MAKE_BING_MIAN, uv1)
			end)
		else
			slot0._event(CrossRoadGameConst.MAKE_XUAN_WO, slot4)
		end
	end
end

slot0.CheckCarNeedEndDispose = function(slot0, slot1)
	if slot1:GetPosition().y < slot0.sceneRoadList[slot1:GetTrackID()].endTF.anchoredPosition.y then
		slot0:UpdateCarRunningState(slot1)

		return true
	end

	return false
end

slot0.CanSpCarMakeItem = function(slot0, slot1)
	slot3 = 0

	return ((slot1:GetId() ~= CrossRoadGameConst.XINZEXI or CrossRoadGameConst.BINGMIAN_MAKE_PROBABILITY) and CrossRoadGameConst.XUANWO_MAKE_PROBABILITY) < math.random(1, 100)
end

slot0.GetCarNowAddScale = function(slot0, slot1, slot2)
	return slot0.addScale * slot0:GetCarNowScale(slot1, slot2) + slot0.startScale
end

slot0.GetCarNowScale = function(slot0, slot1, slot2)
	slot3 = slot0.sceneRoadList[slot2].startTF.anchoredPosition.y

	return (slot3 - slot1.y) / (slot3 - slot0.sceneRoadList[slot2].midTF.anchoredPosition.y)
end

slot0.GetNorCarDirct = function(slot0, slot1, slot2)
	slot3 = slot0.sceneRoadList[slot2].midTF.anchoredPosition
	slot4 = CrossRoadGameHelper:GetPosDis(slot1, slot3)

	return {
		(slot3.x - slot1.x) / slot4,
		(slot3.y - slot1.y) / slot4
	}
end

slot0.GetEndCarDirct = function(slot0, slot1, slot2)
	slot3 = slot0.sceneRoadList[slot2].endTF.anchoredPosition
	slot4 = CrossRoadGameHelper:GetPosDis(slot1, slot3)

	return {
		(slot3.x - slot1.x) / slot4,
		(slot3.y - slot1.y) / slot4
	}
end

slot0.GetNearTrackId = function(slot0, slot1)
	if slot1 >= 4 then
		return math.random(4, 6)
	end

	if slot1 <= 3 then
		return math.random(1, 3)
	end

	return slot1
end

slot0.GetUperQuarterPosByTrackId = function(slot0, slot1)
	slot2 = slot0.sceneRoadList[slot1].startTF.anchoredPosition

	return CrossRoadGameHelper:GetHalfPos(slot2, CrossRoadGameHelper:GetHalfPos(slot2, slot0.sceneRoadList[slot1].midTF.anchoredPosition))
end

slot0.GetDownerthirdPosByTrackId = function(slot0, slot1)
	return CrossRoadGameHelper:GetThirdPos(slot0.sceneRoadList[slot1].midTF.anchoredPosition, slot0.sceneRoadList[slot1].startTF.anchoredPosition)
end

slot0.GetCarSpeed = function(slot0, slot1, slot2)
	return slot1:GetSpeed() / math.abs(slot2[2])
end

slot0.GetSpCarDirct = function(slot0, slot1)
	slot2 = slot1:GetTarget()
	slot3 = slot1:GetPosition()
	slot4 = CrossRoadGameHelper:GetPosDis(slot2, slot3)

	return {
		(slot2.x - slot3.x) / slot4,
		(slot2.y - slot3.y) / slot4
	}
end

slot0.Clear = function(slot0)
end

return slot0
