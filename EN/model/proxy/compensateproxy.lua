slot0 = class("CompensateProxy", import(".NetProxy"))
slot0.Compensate_Remove = "CompensateProxy Compensate_Remove"
slot0.All_Compensate_Remove = "CompensateProxy All_Compensate_Remove"
slot0.UPDATE_ATTACHMENT_COUNT = "CompensateProxy UPDATE_ATTACHMENT_COUNT"

slot0.register = function(slot0)
	slot0.data = {}

	slot0:on(30101, function (slot0)
		uv0:unpdateLatestTime(slot0.max_timestamp)
		uv0:unpdateUnreadCount(slot0.number)
		uv0:SetDirty(true)
	end)
end

slot0.RefreshRewardList = function(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.data[slot6.id] = slot6
	end
end

slot0.GetAllRewardList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6.timestamp - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetCompensateAttachments = function(slot0, slot1)
	slot2 = {}

	if not slot0.data[slot1].attachFlag then
		for slot7, slot8 in ipairs(slot3.attachments) do
			table.insert(slot2, Clone(slot8))
		end
	end

	return PlayerConst.MergeSameDrops(slot2)
end

slot0.DealMailOperation = function(slot0, slot1)
	if slot0.data[slot1] then
		slot0.data[slot1]:setAttachFlag(true)
	end
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.SecondCall] = function (slot0)
			slot1 = nil

			for slot5, slot6 in pairs(uv0.data) do
				if slot6:isEnd() then
					if slot1 == nil then
						slot1 = {}
					end

					table.insert(slot1, slot5)
				end
			end

			if slot1 ~= nil then
				for slot5, slot6 in ipairs(slot1) do
					uv0.data[slot6] = nil
				end

				uv0:sendNotification(uv1.Compensate_Remove)
			end

			if uv0.max_timestamp ~= 0 and uv0.max_timestamp - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
				uv0.max_timestamp = 0

				uv0:sendNotification(uv1.All_Compensate_Remove)
			end
		end
	}
end

slot0.unpdateLatestTime = function(slot0, slot1)
	slot0.max_timestamp = slot1
end

slot0.unpdateUnreadCount = function(slot0, slot1)
	slot0._existUnreadCount = slot1

	slot0:sendNotification(uv0.UPDATE_ATTACHMENT_COUNT)
end

slot0.IsDirty = function(slot0)
	return slot0.isDirty
end

slot0.SetDirty = function(slot0, slot1)
	slot0.isDirty = slot1
end

slot0.hasRewardCount = function(slot0)
	return slot0._existUnreadCount > 0 and slot0.max_timestamp - pg.TimeMgr.GetInstance():GetServerTime() > 0
end

return slot0
