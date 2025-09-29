slot0 = class("IslandHearBeatMgr")
slot0.SERVER_HEART_BEAT_INTERVAL = 10

slot0.Ctor = function(slot0)
	slot0.heartBeatTimer = Timer.New(function ()
		uv0:SendHeartBeat()
	end, IslandConst.HEART_BEAT_INTERVAL, -1)
	slot0.islandId = nil
	slot0.lastHeartBeatTime = 0
end

slot0.SendHeartBeat = function(slot0)
	if not slot0.islandId then
		return
	end

	slot1 = os.time()

	if slot0.lastHeartBeatTime ~= 0 and uv0.SERVER_HEART_BEAT_INTERVAL < slot1 - slot0.lastHeartBeatTime then
		warning("心跳时间间隔异常", slot0.lastHeartBeatTime, slot1)
	end

	slot0.lastHeartBeatTime = slot1

	pg.ConnectionMgr.GetInstance():Send(21215, {
		island_id = slot0.islandId
	})
end

slot0.EnterIsland = function(slot0, slot1)
	slot0.islandId = slot1

	slot0.heartBeatTimer:Stop()
	slot0.heartBeatTimer:Start()
	slot0:SendHeartBeat()
end

slot0.ExitIsland = function(slot0)
	slot0.heartBeatTimer:Stop()

	slot0.islandId = nil
end

slot0.Dispose = function(slot0)
	if slot0.heartBeatTimer then
		slot0.heartBeatTimer:Stop()

		slot0.heartBeatTimer = nil
	end
end

return slot0
