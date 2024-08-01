slot0 = class("MailProxy", import(".NetProxy"))
slot0.MAIL_TOTAL = "mail total"
slot0.MAIL_OPENNED = "mail openned"
slot0.MAIL_ATTACHMENT_TAKEN = "mail attachment taken"
slot0.UPDATE_ATTACHMENT_COUNT = "UPDATE_ATTACHMENT_COUNT"
slot0.DEAL_CMD_LIST = {
	"read",
	"important",
	"unimportant",
	"delete",
	"attachment",
	"overflow",
	"move"
}
slot0.MailMessageBoxType = {
	OverflowConfirm = 3,
	ShowTips = 2,
	ReceiveAward = 1,
	RewardStoreroom = 4
}

slot0.register = function(slot0)
	slot0.data = {}
	slot0.total = 0
	slot0.totalExist = 0
	slot0.totalExistMailId = nil
	slot0.ids = {}
	slot0.importantIds = nil
	slot0.rareIds = nil
	slot0.collectionData = {}
	slot0.collectionIds = nil

	slot0:on(30001, function (slot0)
		uv0:unpdateUnreadCount(slot0.unread_number)
		uv0:updateTotal(slot0.total_number)
	end)
end

slot0.getMail = function(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end
end

slot0.updateMail = function(slot0, slot1)
	assert(isa(slot1, Mail), "should be an instance of Mail")

	slot0.data[slot1.id] = slot1:clone()
end

slot0.removeMail = function(slot0, slot1)
	slot0.total = slot0.total - 1

	if slot0.totalExist > 0 and slot1 <= slot0.totalExistMailId then
		slot0.totalExist = slot0.totalExist - 1

		table.removebyvalue(slot0.ids, slot1)
	end

	if slot0.data[slot1] then
		if slot0.importantIds and slot0.data[slot1].importantFlag then
			table.removebyvalue(slot0.importantIds, slot1)
		end

		if slot0.rareIds and slot0.data[slot1]:IsRare() then
			table.removebyvalue(slot0.rareIds, slot1)
		end
	end

	slot0.data[slot1] = nil
end

slot0.getCollecitonMail = function(slot0, slot1)
	if slot0.collectionData[slot1] then
		return slot0.collectionData[slot1]:clone()
	end
end

slot0.updateCollectionMail = function(slot0, slot1)
	assert(isa(slot1, BaseMail), "should be an instance of BaseMail")

	slot0.collectionData[slot1.id] = slot1:clone()
end

slot0.removeCollectionMail = function(slot0, slot1)
	assert(slot0.collectionData[slot1] ~= nil, "mail should exist")

	slot0.collectionData[slot1] = nil

	table.removebyvalue(slot0.collectionIds, slot1)
end

slot0.DealMailOperation = function(slot0, slot1, slot2)
	switch(slot2, {
		read = function ()
			uv0._existUnreadCount = uv0._existUnreadCount - 1

			if uv0.data[uv1] then
				uv0.data[uv1]:setReadFlag(true)
			end
		end,
		important = function ()
			if uv0.data[uv1] then
				uv0.data[uv1]:setImportantFlag(true)

				if uv0.importantIds then
					table.dichotomyInsert(uv0.importantIds, uv1)
				end
			end
		end,
		unimportant = function ()
			if uv0.data[uv1] then
				uv0.data[uv1]:setImportantFlag(false)

				if uv0.importantIds then
					table.removebyvalue(uv0.importantIds, uv1)
				end
			end
		end,
		delete = function ()
			uv0:removeMail(uv1)
		end,
		attachment = function ()
			if uv0.data[uv1] then
				uv0.data[uv1]:setAttachFlag(true)
				uv0.data[uv1]:setReadFlag(true)
			end
		end,
		overflow = function ()
		end,
		move = function ()
			if uv0.data[uv1] then
				uv0:removeMail(uv1)
				uv0:updateCollectionMail(uv0.data[uv1])

				if uv0.collectionIds then
					table.dichotomyInsert(uv0.collectionIds, uv1)
				end
			end
		end
	})
end

slot0.IsDirty = function(slot0)
	return slot0.totalExist < slot0.total
end

slot0.GetNewIndex = function(slot0)
	return slot0.total - math.min(slot0.total - slot0.totalExist, SINGLE_MAIL_REQUIRE_SIZE) + 1, slot0.total
end

slot0.GetNextIndex = function(slot0)
	slot2 = slot0.totalExist - #slot0.ids

	return slot2 - math.min(slot0.totalExist - #slot0.ids, SINGLE_MAIL_REQUIRE_SIZE) + 1, slot2
end

slot0.AddNewMails = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot0:updateMail(slot8)

		if slot8.importantFlag then
			table.insert(slot2, slot8.id)
		end

		if slot8:IsRare() then
			table.insert(slot3, slot8.id)
		end
	end

	slot0.ids = table.mergeArray(slot0.ids, underscore.map(slot1, function (slot0)
		return slot0.id
	end))

	if #slot2 > 0 and slot0.importantIds then
		slot0.importantIds = table.mergeArray(slot0.importantIds, slot2)
	end

	if #slot3 > 0 and slot0.rareIds then
		slot0.rareIds = table.mergeArray(slot0.rareIds, slot3)
	end

	slot0.totalExist = slot0.total

	if slot0.totalExist > 0 then
		slot0.totalExistMailId = slot0.ids[#slot0.ids]
	end
end

slot0.AddNextMails = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:updateMail(slot6)
	end

	slot0.ids = table.mergeArray(underscore.map(slot1, function (slot0)
		return slot0.id
	end), slot0.ids)
end

slot0.SetImportantMails = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:updateMail(slot6)
	end

	slot0.importantIds = underscore.map(slot1, function (slot0)
		return slot0.id
	end)
end

slot0.SetRareMails = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:updateMail(slot6)
	end

	slot0.rareIds = underscore.map(slot1, function (slot0)
		return slot0.id
	end)
end

slot0.AddCollectionMails = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:updateCollectionMail(slot6)
	end

	slot0.collectionIds = table.mergeArray(slot0.collectionIds, underscore.map(slot1, function (slot0)
		return slot0.id
	end))
end

slot0.GetMails = function(slot0, slot1)
	return underscore.map(slot1, function (slot0)
		return uv0.data[slot0]
	end)
end

slot0.GetCollectionMails = function(slot0, slot1)
	return underscore.map(slot1, function (slot0)
		return uv0.collectionData[slot0]
	end)
end

slot0.GetMailsAttachments = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if not slot0.data[slot7].attachFlag then
			for slot12, slot13 in ipairs(slot8.attachments) do
				table.insert(slot2, Clone(slot13))
			end
		end
	end

	return PlayerConst.MergeSameDrops(slot2)
end

slot0.GetUnreadCount = function(slot0)
	return slot0._existUnreadCount
end

slot0.unpdateUnreadCount = function(slot0, slot1)
	slot0._existUnreadCount = slot1

	slot0:sendNotification(uv0.UPDATE_ATTACHMENT_COUNT)
end

slot0.updateTotal = function(slot0, slot1)
	slot0.total = slot1

	slot0:sendNotification(uv0.MAIL_TOTAL, slot0.total)
end

return slot0
