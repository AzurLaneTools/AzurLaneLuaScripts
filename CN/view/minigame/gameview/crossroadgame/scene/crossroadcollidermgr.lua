slot0 = class("CrossRoadColliderMgr")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._runningData = slot1
	slot0._event = slot2
	slot0._playerMgr = slot3
	slot0.carList = nil
	slot0.roleList = nil
end

slot0.Step = function(slot0, slot1)
	slot0.carList = slot0._runningData:GetTrackCarGoList()
	slot0.roleList = slot0._runningData:GetRoleList()
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.carList) do
		for slot11, slot12 in ipairs(slot7) do
			if slot12:GetTrack() == CrossRoadGameConst.FRONT_ROAD_NAME then
				table.insert(slot2, slot12)
			end
		end
	end

	slot0.carList = slot2
	slot0.roleList = underscore.select(slot0.roleList, function (slot0)
		return slot0:GetTrack() == CrossRoadGameConst.SCENE_ROAD_NAME and slot0:GetRunState() ~= CrossRoadGameConst.SHIP_STATE.crash
	end)

	for slot6, slot7 in ipairs(slot0.carList) do
		for slot11, slot12 in ipairs(slot0.roleList) do
			if slot0._runningData:CheckCarCarshRole(slot7, slot12) then
				slot0._runningData:TryUpdateUnion(slot12)
				slot12:SetRunState(CrossRoadGameConst.SHIP_STATE.crash)
				slot7:SetCarCrashList(slot12)
				slot0._event(CrossRoadGameConst.HIT_ROLER)
			end
		end

		if not slot0._playerMgr:GetCrashState() and slot0._runningData:CheckCarCarshPlayer(slot7) then
			if slot7:GetPosition().x < slot0._playerMgr:GetPosition().x then
				slot0._runningData:SetPlayerCrashDir({
					1,
					0
				})
			else
				slot0._runningData:SetPlayerCrashDir({
					-1,
					0
				})
			end

			slot8, slot9, slot10, slot11 = slot7:GetCarRectPoint()

			slot0._runningData:SetPlayerCarshSize(slot10 - slot8)
			slot0._playerMgr:PlayZhihuiHit()
		end
	end
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
end

return slot0
