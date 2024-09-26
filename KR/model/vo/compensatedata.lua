slot0 = class("CompensateData", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.date = slot1.send_time
	slot0.timestamp = slot1.timestamp
	slot0.title, slot0.sender = unpack(string.split(HXSet.hxLan(slot1.title), "||"))
	slot0.sender = slot0.sender or i18n("mail_sender_default")
	slot0.text = string.gsub(HXSet.hxLan(slot1.text), "\\n", "\n")
	slot0.attachments = {}

	for slot5, slot6 in ipairs(slot1.attachment_list) do
		table.insert(slot0.attachments, Drop.New({
			type = slot6.type,
			id = slot6.id,
			count = slot6.number
		}))
	end

	slot0.attachFlag = slot1.attach_flag ~= 0
end

slot0.setAttachFlag = function(slot0, slot1)
	slot0.attachFlag = slot1
end

slot0.isEnd = function(slot0)
	return slot0.timestamp > 0 and slot0.timestamp <= pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
