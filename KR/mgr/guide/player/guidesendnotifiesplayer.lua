slot0 = class("GuideSendNotifiesPlayer", import(".GuidePlayer"))

slot0.OnExecution = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot1:GetNotifies()) do
		pg.m02:sendNotification(slot8.notify, slot8.body)
	end

	slot2()
end

return slot0
