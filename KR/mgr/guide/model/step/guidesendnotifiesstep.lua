slot0 = class("GuideSendNotifiesStep", import(".GuideStep"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.notifies = {}

	for slot5, slot6 in ipairs(slot1.notifies) do
		table.insert(slot0.notifies, {
			notify = slot6.notify,
			body = slot6.body
		})
	end
end

function slot0.GetType(slot0)
	return GuideStep.TYPE_SENDNOTIFIES
end

function slot0.GetNotifies(slot0)
	return slot0.notifies
end

function slot0.ExistTrigger(slot0)
	return true
end

return slot0
