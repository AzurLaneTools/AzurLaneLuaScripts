slot0 = class("WorldTrigger", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	progress = "number",
	id = "number",
	maxProgress = "number",
	desc = "string"
}

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1
end

slot0.GetProgress = function(slot0)
	return slot0.progress
end

slot0.GetMaxProgress = function(slot0)
	return slot0.maxProgress
end

slot0.GetDesc = function(slot0)
	return string.format("%s(%s/%s)", slot0.desc, slot0.progress, slot0.maxProgress)
end

slot0.IsAchieved = function(slot0)
	return slot0:GetMaxProgress() <= slot0:GetProgress()
end

return slot0
