slot0 = class("MailProxy", import(".NetProxy"))
slot0.MAIL_TOTAL = "mail total"
slot0.MAIL_OPENNED = "mail openned"
slot0.MAIL_ATTACHMENT_TAKEN = "mail attachment taken"
slot0.UPDATE_ATTACHMENT_COUNT = "UPDATE_ATTACHMENT_COUNT"

function slot0.register(slot0)
	slot0.init = false
	slot0.dirty = false
	slot0.unread = 0
	slot0.total = 0

	slot0:on(30001, function (slot0)
		if uv0.init then
			uv0.dirty = true
		end

		uv0:unpdateExistAttachment(slot0.unread_number)
		uv0:updateTotal(slot0.total_number)
	end)
end

function slot0.resetData(slot0)
	slot0.data = {}
	slot0.init = false
	slot0.dirty = false
end

function slot0.addMail(slot0, slot1)
	assert(isa(slot1, Mail), "should be an instance of Mail")
	assert(slot0.data[slot1.id] == nil, "mail already exist")

	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("added")
end

function slot0.getMails(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		table.insert(slot1, slot6)
	end

	return Clone(slot1)
end

function slot0.getMailById(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end
end

function slot0.GetAttachmentCount(slot0)
	return slot0._existAttachmentCount
end

function slot0.getOldestMail(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.data) do
		if not slot1 or slot6.id < slot1.id then
			slot1 = slot6
		end
	end

	return slot1 and slot1:clone()
end

function slot0.getNewestMail(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.data) do
		if not slot1 or slot1.id < slot6.id then
			slot1 = slot6
		end
	end

	return slot1 and slot1:clone()
end

function slot0.takeMailAttachment(slot0, slot1)
	assert(isa(slot1, Mail), "should be an instance of Mail")

	slot1.isTaken = true

	slot0:updateMail(slot1)
	slot0.facade:sendNotification(uv0.MAIL_ATTACHMENT_TAKEN, slot1:clone())
end

function slot0.updateMail(slot0, slot1)
	assert(isa(slot1, Mail), "should be an instance of Mail")
	assert(slot0.data[slot1.id] ~= nil, "ship should exist")

	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("updated")
end

function slot0.removeMail(slot0, slot1)
	assert(isa(slot1, Mail), "should be an instance of Mail")
	slot0:removeMailById(slot1.id)
end

function slot0.removeMailById(slot0, slot1)
	slot2 = slot0.data[slot1]

	assert(slot0.data[slot1] ~= nil, "mail should exist")
	slot0.data[slot2.id]:display("removed")

	slot0.data[slot2.id] = nil

	slot0:updateTotal(slot0.total - 1)
end

function slot0.hasMailById(slot0, slot1)
	return slot0.data[slot1] ~= nil
end

function slot0.unpdateExistAttachment(slot0, slot1)
	slot0._existAttachmentCount = slot1

	slot0:sendNotification(uv0.UPDATE_ATTACHMENT_COUNT)
end

function slot0.updateTotal(slot0, slot1)
	slot0.total = slot1

	slot0:sendNotification(uv0.MAIL_TOTAL, slot0.total)
end

function slot0.getUnreadCount(slot0)
	return slot0.unread
end

function slot0.GetAttchmentDic(slot0)
	slot1 = {
		[DROP_TYPE_ITEM] = {},
		[DROP_TYPE_RESOURCE] = {},
		[DROP_TYPE_EQUIP] = 0,
		[DROP_TYPE_SHIP] = 0,
		[DROP_TYPE_WORLD_ITEM] = 0
	}

	for slot5, slot6 in ipairs(slot0:getMails()) do
		if slot6.attachFlag == Mail.ATTACHMENT_EXIST then
			for slot11, slot12 in pairs(slot6:GetAttchmentDic()) do
				switch(slot11, {
					[DROP_TYPE_ITEM] = function ()
						for slot3, slot4 in pairs(uv0) do
							uv1[uv2][slot3] = defaultValue(uv1[uv2][slot3], 0) + slot4
						end
					end,
					[DROP_TYPE_RESOURCE] = function ()
						for slot3, slot4 in pairs(uv0) do
							uv1[uv2][slot3] = defaultValue(uv1[uv2][slot3], 0) + slot4
						end
					end,
					[DROP_TYPE_EQUIP] = function ()
						uv0[uv1] = uv0[uv1] + uv2
					end,
					[DROP_TYPE_SHIP] = function ()
						uv0[uv1] = uv0[uv1] + uv2
					end,
					[DROP_TYPE_WORLD_ITEM] = function ()
						uv0[uv1] = uv0[uv1] + uv2
					end
				})
			end
		end
	end

	return slot1
end

function slot0.getMailAttachments(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getMails()) do
		if slot7.attachFlag == Mail.ATTACHMENT_EXIST then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.getAllAttachment(slot0)
	slot2 = {}

	_.each(slot0:getMailAttachments(), function (slot0)
		_.each(slot0.attachments or {}, function (slot0)
			if slot0.type == DROP_TYPE_LOVE_LETTER then
				table.insert(uv0, slot0)
			elseif uv1[slot0.type .. "_" .. slot0.id] then
				uv1[slot1].count = uv1[slot1].count + slot0.count
			else
				uv1[slot1] = slot0
			end
		end)
	end)

	for slot7, slot8 in pairs({}) do
		table.insert(slot2, slot8)
	end

	return slot2
end

return slot0
