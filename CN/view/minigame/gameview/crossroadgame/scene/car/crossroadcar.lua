slot0 = class("CrossRoadCar")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tf = slot1
	slot0._runningData = slot4
	slot0.id = slot2.id
	slot0.trackId = slot3
	slot0.carMsg = slot2
	slot0.speed = slot2.speed
	slot0.width = slot2.width
	slot0.length = slot2.length
	slot0.spineTF = slot0._tf:Find("spine")
	slot0.spineAnimUI = GetComponent(slot0.spineTF, "SpineAnimUI")
	slot0.playingStatus = CrossRoadGameConst.CAR_STATE.showBack
	slot0.playingTrack = CrossRoadGameConst.BACK_ROAD_NAME
	slot0.playingAction = "normal"
	slot0.target = nil
	slot0.pos = nil
	slot0.needDispose = false
	slot0.carCarshList = {}
	slot0.direct = {
		0,
		1
	}

	slot0:setActionNormal()
end

slot0.GetCarRectPoint = function(slot0)
	slot1 = slot0:GetPosition()
	slot2 = slot0._tf.rect

	return slot1.x - slot2.width / 2, slot1.y, slot1.x + slot2.width / 2, slot1.y + slot2.height
end

slot0.SetParent = function(slot0, slot1)
	setParent(slot0._tf, slot1, false)
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.SetDispose = function(slot0, slot1)
	slot0.needDispose = slot1
end

slot0.GetNeedDispose = function(slot0)
	return slot0.needDispose
end

slot0.GetId = function(slot0)
	return slot0.id
end

slot0.SetCarCrashList = function(slot0, slot1)
	slot1:SetParent(slot0._tf)

	slot2 = slot0._tf.localScale.x

	slot1:SetScale(Vector3(-1 / slot2, 1 / slot2, 1))
	slot1:SetPosition(Vector2(slot1:GetPosition().x - slot0._tf.anchoredPosition.x, 0))
	table.insert(slot0.carCarshList, slot1)
end

slot0.GetPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.SetDirect = function(slot0, slot1)
	slot0.direct = slot1
end

slot0.GetDirect = function(slot0)
	return slot0.direct
end

slot0.SetTarget = function(slot0, slot1)
	slot0.target = slot1
end

slot0.GetTarget = function(slot0)
	return slot0.target
end

slot0.SetScale = function(slot0, slot1)
	slot0._tf.localScale = slot1
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.SetState = function(slot0, slot1)
	slot0.playingStatus = slot1
end

slot0.GetSpeed = function(slot0)
	return slot0.speed * (1 + (math.min(slot0._runningData:GetRoundCnt(), #CrossRoadGameConst.CAR_SPEED_SCALE) < 1 and 0 or CrossRoadGameConst.CAR_SPEED_SCALE[slot2]))
end

slot0.GetState = function(slot0)
	return slot0.playingStatus
end

slot0.GetTrack = function(slot0)
	return slot0.playingTrack
end

slot0.SetTrack = function(slot0, slot1)
	slot0.playingTrack = slot1
end

slot0.GetTrackID = function(slot0)
	return slot0.trackId
end

slot0.SetAction = function(slot0, slot1, slot2)
	if slot0.playingAction == slot1 then
		return
	end

	slot0.playingAction = slot1

	slot0.spineAnimUI:SetAction(slot1, slot2)
end

slot0.SetActionCallBack = function(slot0, slot1)
	slot0._spineAnimUI:SetActionCallBack(slot1)
end

slot0.setActionNormal = function(slot0)
	slot0:SetAction("normal", 0)
end

slot0.SetSpCarAction = function(slot0, slot1)
	slot0.spineAnimUI:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0.spineAnimUI:SetActionCallBack(nil)
			uv0:setActionNormal()

			if uv1 then
				uv1()
			end
		end
	end)
	slot0:SetAction("action", 0)
end

slot0.SetSpTrackId = function(slot0, slot1)
	slot0.spTrackId = slot1
end

slot0.GetSpTrackId = function(slot0)
	return slot0.spTrackId
end

slot0.SetSpCarState = function(slot0, slot1)
	slot0.spCarState = slot1
end

slot0.GetSpCarState = function(slot0)
	return slot0.spCarState
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
	if slot0.carCarshList then
		for slot4, slot5 in pairs(slot0.carCarshList) do
			if slot5 ~= nil then
				slot5:Clear()
			end
		end
	end

	slot0.carCarshList = {}

	if slot0._tf then
		destroy(slot0._tf)

		slot0._tf = nil
	end

	slot0.playingAction = nil

	if slot0.spineAnimUI then
		slot0.spineAnimUI:SetActionCallBack(nil)

		slot0.spineAnimUi = nil
	end

	slot0.target = nil
end

return slot0
