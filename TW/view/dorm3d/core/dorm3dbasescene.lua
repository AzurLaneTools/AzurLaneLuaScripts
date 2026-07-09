slot0 = class("Dorm3dBaseScene", import("view.base.BaseUI"))

slot0.GetDefaultSystemClasses = function()
	return DormConst.GetDefaultSystemClasses()
end

slot0.InitExtraSystem = function(slot0, slot1)
	if not slot0.systemManager then
		slot0.systemManager = ExtraSystemManager.New(slot0.event, slot0)
	end

	slot1 = slot1 or slot0.GetDefaultSystemClasses()

	for slot5, slot6 in ipairs(slot1) do
		slot0.systemManager:Register(slot6)
	end
end

slot0.RemoveExtraSystem = function(slot0, slot1)
	if not slot0.systemManager then
		return
	end

	slot1 = slot1 or slot0.GetDefaultSystemClasses()

	for slot5, slot6 in ipairs(slot1) do
		slot0.systemManager:Remove(slot6)
	end
end

slot0.GetExtraSystem = function(slot0, slot1)
	if not slot0.systemManager then
		return nil
	end

	return slot0.systemManager:Get(slot1)
end

slot0.willExit = function(slot0)
	slot0:RemoveExtraSystem()

	if slot0.systemManager then
		slot0.systemManager:Dispose()

		slot0.systemManager = nil
	end
end

return slot0
