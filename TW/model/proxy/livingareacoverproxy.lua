slot0 = class("LivingAreaCoverProxy", import(".NetProxy"))
slot0.ON_UPDATE = "LivingAreaCoverProxy:ON_UPDATE"

slot0.register = function(slot0)
	slot0.data = {}
	slot0.coverId = 0

	for slot4, slot5 in ipairs(pg.livingarea_cover.all) do
		slot0.data[slot5] = LivingAreaCover.New({
			id = slot5,
			unlock = slot5 == 0
		})
	end

	slot0:on(11003, function (slot0)
		uv0.coverId = slot0.cover.id
		slot1 = ipairs
		slot2 = slot0.cover.covers or {}

		for slot4, slot5 in slot1(slot2) do
			uv0.data[slot5]:SetUnlock(true)
		end
	end)
end

slot0.GetCoverId = function(slot0)
	return slot0.coverId
end

slot0.GetCurCover = function(slot0)
	return slot0:GetCover(slot0:GetCoverId())
end

slot0.UpdateCoverId = function(slot0, slot1)
	slot0.coverId = slot1
end

slot0.GetCover = function(slot0, slot1)
	return slot0.data[slot1]
end

slot0.GetCover = function(slot0, slot1)
	return slot0.data[slot1]
end

slot0.GetUnlockList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6:IsUnlock() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetLockList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if not slot6:IsUnlock() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.UpdateCover = function(slot0, slot1)
	slot0.data[slot1.id] = slot1

	slot0:sendNotification(uv0.ON_UPDATE)
end

slot0.IsTip = function(slot0)
	for slot4, slot5 in pairs(slot0.data) do
		if slot5:IsNew() then
			return true
		end
	end

	return false
end

slot0.remove = function(slot0)
end

return slot0
