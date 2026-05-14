slot0 = class("OutPostCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "OutPostCoreActivityUI"
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	slot0.contextData.activeScenario = slot1
end

return slot0
