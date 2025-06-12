slot0 = class("TimelinePlayer")

slot0.Ctor = function(slot0, slot1)
	slot0.comDirector = slot1:GetComponent(typeof(UnityEngine.Playables.PlayableDirector))

	if GetComponent(slot1, "TimelineSpeed") then
		slot0:SetSpeed(1)
	else
		GetOrAddComponent(slot1, "TimelineSpeed")
	end

	slot0.signalReceiver = GetOrAddComponent(slot1, "DftCommonSignalReceiver")

	slot0.signalReceiver:SetCommonEvent(function (slot0)
		uv0:TriggerEvent(slot0)
	end)
	slot0.comDirector:Stop()

	slot0.comDirector.extrapolationMode = ReflectionHelp.RefGetField(typeof("UnityEngine.Playables.DirectorWrapMode"), "Hold", nil)

	TimelineSupport.InitTimeline(slot0.comDirector)
end

slot0.Register = function(slot0, slot1, slot2)
	if slot1 then
		slot0.comDirector.time = math.clamp(slot1, 0, slot0.comDirector.duration)
	end

	if slot2 then
		slot0.triggerFunc = slot2
	end
end

slot0.TriggerEvent = function(slot0, slot1)
	assert(slot0.triggerFunc)
	slot0:triggerFunc(slot1, slot0.mark)
end

slot0.Start = function(slot0)
	slot0.mark = {}

	slot0:Play()
end

slot0.Play = function(slot0)
	slot0.comDirector:Play()
end

slot0.Pause = function(slot0)
	slot0.comDirector:Pause()
end

slot0.Stop = function(slot0)
	slot0.comDirector:Stop()
end

slot0.Resume = function(slot0)
	slot0.comDirector:Resume()
end

slot0.SetSpeed = function(slot0, slot1)
	setDirectorSpeed(slot0.comDirector, slot1)
end

slot0.GetTime = function(slot0)
	return slot0.comDirector.time
end

slot0.SetTime = function(slot0, slot1)
	slot0.comDirector.time = slot1

	slot0.comDirector:RebuildGraph()
end

slot0.RawSetTime = function(slot0, slot1)
	slot0.comDirector.time = slot1
end

slot0.Dispose = function(slot0)
end

return slot0
