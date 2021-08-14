GCThread = singletonClass("GCThread")
slot0 = GCThread
slot0.R1024 = 0.00097656

function slot0.Ctor(slot0)
	slot0.step = 1
	slot0.gctick = 0
	slot0.gccost = 0
	slot0.running = false
	slot0.gcHandle = UpdateBeat:CreateListener(slot0.GCStep, slot0)
	slot0.checkHandle = UpdateBeat:CreateListener(slot0.WatchStep, slot0)
end

function slot0.GC(slot0, slot1)
	if slot1 then
		collectgarbage("collect")
		slot0:GCFinal()
	elseif not slot0.running then
		slot0.running = true

		slot0:CalcStep()

		slot0.gctick = 0
		slot0.gccost = 0

		UpdateBeat:AddListener(slot0.gcHandle)
	end
end

function slot0.GCFinal(slot0)
	slot0.running = false

	UpdateBeat:RemoveListener(slot0.gcHandle)

	slot2 = PoolMgr.GetInstance():SpriteMemUsage()
	slot3 = 24

	print("cached sprite size: " .. math.ceil(slot2 * 10) / 10 .. "/" .. slot3 .. "MB")

	if slot3 < slot2 then
		slot1:DestroyAllSprite()
	end

	LuaHelper.UnityGC()
	Resources.UnloadUnusedAssets()

	if Application.isEditor then
		print("lua mem: " .. collectgarbage("count") * uv0.R1024 .. "MB")
	end
end

function slot0.GCStep(slot0)
	slot1 = os.clock()

	if not slot0.running then
		-- Nothing
	elseif collectgarbage("step", slot0.step) then
		slot0:GCFinal()
	else
		slot2 = os.clock() * 1000 - slot1 * 1000
		slot0.gccost = slot0.gccost <= 0 and slot2 or slot0.gccost
		slot0.gccost = (slot0.gccost + slot2) * 0.5
		slot0.gctick = slot0.gctick + 1

		if slot0.gctick > 300 and slot0.gctick % 30 == 0 then
			slot0:CalcStep()
		end
	end
end

function slot0.CalcStep(slot0)
	slot0.step = math.max(slot0.gctick - 60, 30) / 30 * 500 * math.max(1 - math.max(slot0.gccost - 3, 0) * 0.1, 0.1)
end

function slot0.StartWatch(slot0, slot1)
	print("overhead: start watch")

	if slot1 < collectgarbage("count") * uv0.R1024 + 12 then
		slot1 = slot2 + 12
	end

	slot0.watcher = Timer.New(function ()
		if not uv0.running and uv2 < collectgarbage("count") * uv1.R1024 then
			print("overhead: start gc " .. slot0 .. "MB")

			uv0.running = true

			uv0:CalcStep()

			uv0.gctick = 0
			uv0.gccost = 0

			UpdateBeat:AddListener(uv0.checkHandle)
		end
	end, 5, -1)

	slot0.watcher:Start()
end

function slot0.StopWatch(slot0)
	print("overhead: stop watch")

	if slot0.watcher then
		slot0.watcher:Stop()

		slot0.watcher = nil
	end
end

function slot0.WatchStep(slot0)
	slot1 = os.clock()

	if collectgarbage("step", slot0.step) then
		print("overhead: gc complete")

		if Application.isEditor then
			print("lua mem: " .. collectgarbage("count") * uv0.R1024 .. "MB")
		end

		slot0.running = false

		UpdateBeat:RemoveListener(slot0.checkHandle)
	else
		slot2 = os.clock() * 1000 - slot1 * 1000
		slot0.gccost = slot0.gccost <= 0 and slot2 or slot0.gccost
		slot0.gccost = (slot0.gccost + slot2) * 0.5
		slot0.gctick = slot0.gctick + 1

		if slot0.gctick > 300 and slot0.gctick % 30 == 0 then
			slot0:CalcStep()
		end
	end
end

return slot0
