slot0 = rawget
slot2 = tolua.gettime
slot4 = {
	fixedDeltaTime = function (slot0)
		uv0.fixedDeltaTime = slot0
		uv1.fixedDeltaTime = slot0
	end,
	maximumDeltaTime = function (slot0)
		uv0.maximumDeltaTime = slot0
		uv1.maximumDeltaTime = slot0
	end,
	timeScale = function (slot0)
		uv0.timeScale = slot0
		uv1.timeScale = slot0
	end,
	captureFramerate = function (slot0)
		uv0.captureFramerate = slot0
		uv1.captureFramerate = slot0
	end,
	timeSinceLevelLoad = function (slot0)
		uv0.timeSinceLevelLoad = slot0
	end
}
slot5 = {
	SetDeltaTime = function (slot0, slot1, slot2)
		slot3 = uv0
		slot3.deltaTime = slot1
		slot3.unscaledDeltaTime = slot2
		uv1 = uv1 - 1

		if uv1 == 0 and uv2 then
			slot3.time = uv2.time
			slot3.timeSinceLevelLoad = uv2.timeSinceLevelLoad
			slot3.unscaledTime = uv2.unscaledTime
			slot3.realtimeSinceStartup = uv2.realtimeSinceStartup
			slot3.frameCount = uv2.frameCount
			uv1 = 1000000
		else
			slot3.time = slot3.time + slot1
			slot3.realtimeSinceStartup = slot3.realtimeSinceStartup + slot2
			slot3.timeSinceLevelLoad = slot3.timeSinceLevelLoad + slot1
			slot3.unscaledTime = slot3.unscaledTime + slot2
		end
	end,
	SetFixedDelta = function (slot0, slot1)
		uv0.deltaTime = slot1
		uv0.fixedDeltaTime = slot1
		uv0.fixedTime = uv0.fixedTime + slot1
	end,
	SetFrameCount = function (slot0)
		uv0.frameCount = uv0.frameCount + 1
	end,
	SetTimeScale = function (slot0, slot1)
		uv0.timeScale = slot1
		uv1.timeScale = slot1

		return uv0.timeScale
	end,
	GetTimestamp = function (slot0)
		return uv0()
	end
}
slot6 = 1
UnityEngine.Time = slot5

setmetatable(slot5, {
	maximumDeltaTime = 0.3333333,
	frameCount = 1,
	time = 0,
	fixedDeltaTime = 0,
	unscaledTime = 0,
	deltaTime = 0,
	timeSinceLevelLoad = 0,
	realtimeSinceStartup = 0,
	unscaledDeltaTime = 0,
	timeScale = 1,
	fixedTime = 0,
	__index = function (slot0, slot1)
		if uv0(uv1, slot1) then
			return slot2
		end

		return uv2:__index(slot1)
	end,
	__newindex = function (slot0, slot1, slot2)
		if uv0(uv1, slot1) then
			return slot3(slot2)
		end

		error(string.format("Property or indexer `UnityEngine.Time.%s' cannot be assigned to (it is read only)", slot1))
	end
})

if UnityEngine.Time ~= nil then
	slot3.maximumDeltaTime = slot1.maximumDeltaTime
	slot3.timeScale = slot1.timeScale
end

return slot5
