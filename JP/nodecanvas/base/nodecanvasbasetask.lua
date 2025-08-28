slot0 = class("NodeCanvasBaseTask", import(".NodeCanvasBaseObject"))

slot0.Execute = function(slot0, slot1, slot2)
	slot0:Init(slot1, slot2)
	slot0:OnExecute()
end

slot0.Update = function(slot0)
	slot0:OnUpdate()
end

slot0.Stop = function(slot0)
	slot0:OnStop()
end

slot0.Pause = function(slot0)
	slot0:OnPause()
end

slot0.Resume = function(slot0)
	slot0:OnResume()
end

slot0.DrawGizmosSelected = function(slot0)
	slot0:OnDrawGizmosSelected()
end

slot0.EndAction = function(slot0, slot1)
	if slot0:GetNodeInstance() then
		slot2:EndAction(defaultValue(slot1, true))
	end
end

slot0.SendEvent = function(slot0, slot1, slot2)
	if not _IslandCore then
		return
	end

	_IslandCore:GetController():NotifiyCore(slot1, slot2)
	_IslandCore:GetController():NotifiyIsland(slot1, slot2)
end

slot0.OnExecute = function(slot0)
end

slot0.OnUpdate = function(slot0)
end

slot0.OnStop = function(slot0)
end

slot0.OnPause = function(slot0)
end

slot0.OnResume = function(slot0)
end

slot0.OnDrawGizmosSelected = function(slot0)
end

return slot0
