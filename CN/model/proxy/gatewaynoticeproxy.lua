slot0 = class("GatewayNoticeProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0.data = {}
end

function slot0.getGatewayNotices(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.data) do
		if not slot1 or not slot7.isRead then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.setGatewayNotices(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.data, GatewayNotice.New(slot6))
	end
end

return slot0
