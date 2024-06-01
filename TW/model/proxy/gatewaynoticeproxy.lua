slot0 = class("GatewayNoticeProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.data = {}
end

slot0.getGatewayNotices = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.data) do
		if not slot1 or not slot7.isRead then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.setGatewayNotices = function(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.data, GatewayNotice.New(slot6))
	end
end

return slot0
