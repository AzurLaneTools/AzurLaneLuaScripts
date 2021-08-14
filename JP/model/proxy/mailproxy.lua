slot0 = class("MailProxy", import(".NetProxy"))
slot0.MAIL_TOTAL = "mail total"
slot0.MAIL_ADDED = "mail added"
slot0.MAIL_OPENNED = "mail openned"
slot0.MAIL_ATTACHMENT_TAKEN = "mail attachment taken"
slot0.MAIL_UPDATED = "mail updated"
slot0.MAIL_REMOVED = "mail removed"
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

function slot0.addMail(slot0, slot1)
	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("added")
	slot0.facade:sendNotification(uv0.MAIL_ADDED, slot1:clone())
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
	slot1.isTaken = true

	slot0:updateMail(slot1)
	slot0.facade:sendNotification(uv0.MAIL_ATTACHMENT_TAKEN, slot1:clone())
end

function slot0.updateMail(slot0, slot1)
	slot2 = slot0.data[slot1.id].readFlag
	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("updated")
	slot0.facade:sendNotification(uv0.MAIL_UPDATED, slot1:clone())
end

function slot0.removeMail(slot0, slot1)
	slot0:removeMailById(slot1.id)
end

function slot0.removeMailById(slot0, slot1)
	slot2 = slot0.data[slot1]
	slot3 = slot0.data[slot2.id].readFlag

	slot0.data[slot2.id]:display("removed")

	slot0.data[slot2.id] = nil

	slot0:updateTotal(slot0.total - 1)
	slot0.facade:sendNotification(uv0.MAIL_REMOVED, slot2)
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

function slot0.hasAttachmentsType(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:getMails()) do
		if slot7.attachFlag == Mail.ATTACHMENT_EXIST and slot7:hasAttachmentsType(slot1) then
			return slot7:hasAttachmentsType(slot1)
		end
	end
end

function slot0.getAttatchmentsCount(slot0, slot1, slot2)
	for slot8, slot9 in ipairs(slot0:getMails()) do
		if slot9.attachFlag == Mail.ATTACHMENT_EXIST then
			slot3 = 0 + slot9:getAttatchmentsCount(slot1, slot2)
		end
	end

	return slot3
end

function slot0.getAttatchmentMailIds(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0:getMails()) do
		if slot7.attachFlag == Mail.ATTACHMENT_EXIST then
			table.insert(slot1, slot7.id)
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
	_.each(slot0:getMailAttachments(), function (slot0)
		_.each(slot0.attachments or {}, function (slot0)
			if not uv0[slot0.id .. "_" .. slot0.dropType] then
				uv0[slot1] = slot0
			else
				uv0[slot1].count = uv0[slot1].count + slot0.count
			end
		end)
	end)

	slot3 = {}

	for slot7, slot8 in pairs({}) do
		table.insert(slot3, slot8)
	end

	return slot3
end

return slot0
