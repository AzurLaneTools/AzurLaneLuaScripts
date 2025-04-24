pg = pg or {}
pg.GameTrackerMgr = singletonClass("GameTrackerMgr")
slot0 = pg.GameTrackerMgr
GameTrackerBuilder = import("Mgr.GameTracker.GameTrackerBuilder")
slot1 = 300
slot2 = 20
slot3 = "GameTrackerMgr"
slot4 = "^"

slot0.Init = function(slot0, slot1)
	slot0.readBuffer = {}
	slot0.writeBuffer = {}
	slot0.duration = uv0
	slot0.passed = 0

	slot0:SetUp()
	slot1()
end

slot0.Record = function(slot0, slot1)
	table.insert(slot0.readBuffer, slot1)
	slot0:Cache()

	if uv0 <= #slot0.readBuffer then
		slot0:Synchronization()
	end
end

slot0.Synchronization = function(slot0)
	slot0.passed = 0

	slot0:Send()
end

slot0.Dispose = function(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0.readBuffer = {}
	slot0.writeBuffer = {}
	slot0.passed = 0
end

slot0.SetUp = function(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.Update = function(slot0)
	slot0.passed = slot0.passed + Time.deltaTime

	if slot0.duration <= slot0.passed then
		slot0.passed = 0

		slot0:Synchronization()
	end
end

slot0.Send = function(slot0)
	if #slot0.readBuffer <= 0 then
		return
	end

	if not pg.ConnectionMgr.GetInstance():isConnected() then
		return
	end

	slot0:FillBuffer()
	slot0:ClearCache()
	pg.m02:sendNotification(GAME.GAME_TRACK, {
		infos = slot0.writeBuffer
	})
end

slot0.FillBuffer = function(slot0)
	slot0.writeBuffer = {}

	for slot4, slot5 in ipairs(slot0.readBuffer) do
		table.insert(slot0.writeBuffer, slot5)
	end

	slot0.readBuffer = {}
end

slot0.Cache = function(slot0)
	if #(slot0.readBuffer or {}) <= 0 then
		return
	end

	slot3 = table.concat(_.map(slot1, function (slot0)
		return GameTrackerBuilder.SerializedItem(slot0)
	end), uv0)

	if not getProxy(PlayerProxy) then
		return
	end

	if not getProxy(PlayerProxy):getRawData() then
		return
	end

	PlayerPrefs.SetString(uv1 .. getProxy(PlayerProxy):getRawData().id, slot3)
	PlayerPrefs.Save()
end

slot0.ClearCache = function(slot0)
	PlayerPrefs.SetString(uv0 .. getProxy(PlayerProxy):getRawData().id, "")
	PlayerPrefs.Save()
end

slot0.FetchCache = function(slot0)
	if not PlayerPrefs.GetString(uv0 .. getProxy(PlayerProxy):getRawData().id, "") or slot2 == "" then
		return
	end

	slot0.readBuffer = {}

	for slot8, slot9 in ipairs(_.map(string.split(slot2, uv1), function (slot0)
		return GameTrackerBuilder.DeSerializedItem(slot0)
	end)) do
		if slot9 then
			table.insert(slot0.readBuffer, 1, slot9)
		end
	end
end
