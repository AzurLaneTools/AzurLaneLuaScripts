slot0 = class("ActivityRemasterInfoWithoutTextDisplayPage", import(".ActivityRemasterInfoDisplayPage"))

slot0.getUIName = function(slot0)
	return "ActivityRemasterInfoWithoutTextDisplayPage"
end

slot0.OpenDesc = function(slot0, slot1)
	slot0.awardPage:ExecuteAction("Show", slot1)
end

return slot0
