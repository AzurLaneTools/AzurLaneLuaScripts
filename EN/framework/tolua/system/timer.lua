slot0 = setmetatable
slot1 = UpdateBeat
slot2 = CoUpdateBeat
slot3 = Time
Timer = {
	loop = 1,
	running = false,
	time = 0,
	duration = 1,
	scale = false
}
slot4 = Timer
slot5 = {
	__index = slot4
}

slot4.New = function(slot0, slot1, slot2, slot3)
	assert(slot1 > 0, "定时器间隔不能小于等于0！：" .. slot1)

	return uv0({
		running = false,
		func = slot0,
		duration = slot1,
		time = slot1,
		loop = slot2 or 1,
		scale = slot3 or false
	}, uv1)
end

slot4.Start = function(slot0)
	assert(slot0.running == false, "对已经启动的定时器执行启动！")

	slot0.running = true
	slot0.paused = nil

	if not slot0.handle then
		slot0.handle = uv0:CreateListener(slot0.Update, slot0)
	end

	uv0:AddListener(slot0.handle)
end

slot4.Reset = function(slot0, slot1, slot2, slot3, slot4)
	slot0.duration = slot2 or slot0.duration

	assert(slot0.duration > 0, "定时器间隔不能小于等于0！：" .. slot0.duration)

	slot0.loop = slot3 or slot0.loop
	slot0.scale = slot4 or slot0.scale
	slot0.func = slot1 or slot0.func
	slot0.time = slot2 or slot0.time
	slot0.running = false
	slot0.paused = nil
end

slot4.SetScale = function(slot0, slot1)
	slot0.scale = slot1
end

slot4.Stop = function(slot0)
	if not slot0.running then
		return
	end

	slot0.running = false
	slot0.paused = nil
	slot0.time = 0

	if slot0.handle then
		uv0:RemoveListener(slot0.handle)
	end
end

slot4.Pause = function(slot0)
	slot0.paused = true
end

slot4.Resume = function(slot0)
	slot0.paused = nil
end

slot4.Update = function(slot0)
	if not slot0.running or slot0.paused then
		return
	end

	slot0.time = slot0.time - (slot0.scale and uv0.deltaTime or uv0.unscaledDeltaTime)
	slot2 = 0

	while slot0.time <= 0 and slot2 < 6 do
		slot2 = slot2 + 1

		slot0:func()

		if slot0.loop > 0 then
			slot0.loop = slot0.loop - 1
			slot0.time = slot0.time + slot0.duration
		end

		if slot0.loop == 0 then
			slot0:Stop()

			return
		elseif slot0.loop < 0 then
			slot0.time = slot0.time + slot0.duration
		end
	end
end

FrameTimer = {}
slot6 = FrameTimer
slot7 = {
	__index = slot6
}

slot6.New = function(slot0, slot1, slot2)
	return uv1({
		running = false,
		func = slot0,
		loop = slot2 or 1,
		duration = slot1,
		count = uv0.frameCount + slot1
	}, uv2)
end

slot6.Reset = function(slot0, slot1, slot2, slot3)
	slot0.func = slot1
	slot0.duration = slot2
	slot0.loop = slot3
	slot0.count = uv0.frameCount + slot2
end

slot6.Start = function(slot0)
	if not slot0.handle then
		slot0.handle = uv0:CreateListener(slot0.Update, slot0)
	end

	uv0:AddListener(slot0.handle)

	slot0.running = true
end

slot6.Stop = function(slot0)
	slot0.running = false

	if slot0.handle then
		uv0:RemoveListener(slot0.handle)
	end
end

slot6.Update = function(slot0)
	if not slot0.running then
		return
	end

	if slot0.count <= uv0.frameCount then
		slot0.func()

		if slot0.loop > 0 then
			slot0.loop = slot0.loop - 1
		end

		if slot0.loop == 0 then
			slot0:Stop()
		else
			slot0.count = uv0.frameCount + slot0.duration
		end
	end
end

CoTimer = {}
slot8 = CoTimer
slot9 = {
	__index = slot8
}

slot8.New = function(slot0, slot1, slot2)
	return uv0({
		running = false,
		duration = slot1,
		loop = slot2 or 1,
		func = slot0,
		time = slot1
	}, uv1)
end

slot8.Start = function(slot0)
	if not slot0.handle then
		slot0.handle = uv0:CreateListener(slot0.Update, slot0)
	end

	slot0.running = true

	uv0:AddListener(slot0.handle)
end

slot8.Reset = function(slot0, slot1, slot2, slot3)
	slot0.duration = slot2
	slot0.loop = slot3 or 1
	slot0.func = slot1
	slot0.time = slot2
end

slot8.Stop = function(slot0)
	slot0.running = false

	if slot0.handle then
		uv0:RemoveListener(slot0.handle)
	end
end

slot8.Update = function(slot0)
	if not slot0.running then
		return
	end

	if slot0.time <= 0 then
		slot0.func()

		if slot0.loop > 0 then
			slot0.loop = slot0.loop - 1
			slot0.time = slot0.time + slot0.duration
		end

		if slot0.loop == 0 then
			slot0:Stop()
		elseif slot0.loop < 0 then
			slot0.time = slot0.time + slot0.duration
		end
	end

	slot0.time = slot0.time - uv0.deltaTime
end
