slot0 = class("GuideSendNotifiesStep", import(".GuideStep"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.notifies = {}

	for slot5, slot6 in ipairs(slot1.notifies) do
		table.insert(slot0.notifies, {
			notify = slot6.notify,
			body = slot6.body
		})
	end
end

slot0.GetType = function(slot0)
	return GuideStep.TYPE_SENDNOTIFIES
end

slot0.GetNotifies = function(slot0)
	return slot0.notifies
end

slot0.ExistTrigger = function(slot0)
	return true
end

return slot0
