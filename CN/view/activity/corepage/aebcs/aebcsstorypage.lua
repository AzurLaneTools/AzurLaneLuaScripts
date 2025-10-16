slot0 = class("AEBCSStoryPage", import("view.activity.CorePage.CoreStoryTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setActive(slot0.goBtn:Find("tip"), PlayerPrefs.GetInt("AEBCSStoryReminder", 0) == 0)
end

slot0.IsShowReminder = function(slot0)
	return PlayerPrefs.GetInt("AEBCSStoryReminder", 0) == 0
end

slot0.ShowScenarioLayer = function(slot0, slot1)
	uv0.super.ShowScenarioLayer(slot0, slot1)

	if slot1 then
		PlayerPrefs.SetInt("AEBCSStoryReminder", 1)
	end
end

return slot0
