slot0 = class("GuideNotifiesPlayer", import(".GuidePlayer"))

function slot0.OnExecute(slot0, slot1, slot2)
	if #slot1:GetNotifications() > 0 then
		slot0:Send(slot3, slot2)
	else
		slot2()
	end
end

function slot0.Send(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		table.insert(slot3, function (slot0)
			pg.m02:sendNotification(uv0.notify, uv0.body)
			slot0()
		end)
	end

	seriesAsync(slot3, slot2)
end

return slot0
