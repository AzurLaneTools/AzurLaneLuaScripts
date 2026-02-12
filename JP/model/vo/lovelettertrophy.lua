slot0 = class("LoveLetterTrophy", import(".Trophy"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.level = slot0.id % 100
	slot0.groupId = math.floor(slot0.id % 1000000000 / 100)
	slot0.ll = getProxy(LoveLetterProxy):GetGroupData(slot0.groupId)
	slot0.oll = setmetatable({
		level = slot0.level
	}, {
		__index = slot0.ll
	})
	slot0.isMax = slot0.ll:GetMaxLevel() < slot0.level + 10
	slot0.groupName = slot0.ll:GetName()
	slot0.paint = slot0.ll:GetPainting()
	slot0.subTrophyList = {}

	slot0:update(slot1)
end

slot0.getConfigTable = function(slot0)
	if not slot0.configTable then
		slot0.configTable = {
			next = not slot0.isMax and slot0.id + 10 or nil
		}
	end

	return slot0.configTable
end

slot0.update = function(slot0, slot1)
	slot0.timestamp = 1
end

slot0.isComplexTrophy = function(slot0)
	return false
end

slot0.getTargetID = function(slot0)
	return slot0:getConfig("target_id")
end

slot0.getHideType = function(slot0)
	return slot0:getConfig("hide")
end

slot0.isHide = function(slot0)
	return false
end

slot0.isMaxLevel = function(slot0)
	return slot0.isMax
end

slot0.getName = function(slot0)
	return i18n("loveactivity_ui_14", slot0.groupName)
end

slot0.GetPrefabName = function(slot0)
	return slot0.oll:GetPrefabName()
end

slot0.GetPainting = function(slot0)
	return slot0.paint
end

slot0.GetDisplayLevelMark = function(slot0)
	return slot0.oll:GetDisplayLevelMark()
end

return slot0
