slot0 = class("IslandWeatherSystem")
slot1 = 60
slot2 = 240
slot3 = 86400

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
	slot0.TOD = GameObject.Find("/[MainBlock]/[Climat]/day/[Settings]/TOD_Timeline")
	slot0._inited = false

	if slot0.TOD then
		setActive(slot0.TOD, true)
	end

	if not slot0.TOD then
		warning("TOD_Timeline不存在 如果是室内场景 忽略这条警告")

		return
	end

	slot0.director = slot0.TOD:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))
	slot0.speedComp = GetOrAddComponent(slot0.TOD, "TimelineSpeed")

	slot0:Init()
end

slot0.Init = function(slot0)
	assert(pg.island_set.island_time_rate.key_value_int and slot1 > 0, "Invalid island time rate")

	slot0.gameDaySec = math.floor(uv0 / slot1)

	slot0.director:Stop()

	slot0.director.playOnAwake = false
	slot0.director.extrapolationMode = UnityEngine.Playables.DirectorWrapMode.Loop
	slot0._inited = true

	slot0:Play()
end

slot0.Play = function(slot0)
	if not slot0._inited then
		return
	end

	slot1 = pg.TimeMgr.GetInstance()
	slot0.director.time = math.floor((slot1:GetServerTime() - slot1._sAnchorTime) % uv0 % slot0.gameDaySec / slot0.gameDaySec * uv1) / uv2

	slot0.director:Play()
	slot0.speedComp:SetTimelineSpeed(uv1 / uv2 / slot0.gameDaySec)
end

slot0.Dispose = function(slot0)
end

return slot0
