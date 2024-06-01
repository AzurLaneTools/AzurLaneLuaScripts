slot0 = class("BaseMail", import(".BaseVO"))
slot0.ATTACHMENT_UNTAKEN = 1
slot0.ATTACHMENT_TAKEN = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.date = slot1.date
	slot0.title, slot0.sender = unpack(string.split(HXSet.hxLan(slot1.title), "||"))
	slot0.sender = slot0.sender or i18n("mail_sender_default")
	slot0.content = string.gsub(HXSet.hxLan(slot1.content), "\\n", "\n")
	slot0.attachments = {}

	for slot5, slot6 in ipairs(slot1.attachment_list) do
		table.insert(slot0.attachments, Drop.New({
			type = slot6.type,
			id = slot6.id,
			count = slot6.number
		}))
	end
end

slot1 = nil

slot0.IsRare = function(slot0)
	if not uv0 then
		uv0 = {}

		for slot4, slot5 in ipairs({
			PlayerConst.ResGold,
			PlayerConst.ResOil,
			PlayerConst.ResExploit
		}) do
			table.insert(uv0, Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = slot5
			}))
		end

		table.insert(uv0, Drop.New({
			type = DROP_TYPE_ITEM,
			id = ITEM_ID_CUBE
		}))
	end

	return #slot0.attachments > 0 and underscore.any(slot0.attachments, function (slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot0.type == slot5.type and slot0.id == slot5.id then
				return false
			end
		end

		return true
	end)
end

slot0.IsMatchKey = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	slot1 = string.lower(string.gsub(string.lower(string.gsub(slot1, "%.", "%%.")), "%-", "%%-"))

	return underscore.any({
		slot0.title,
		slot0.sender,
		slot0.content
	}, function (slot0)
		return string.find(string.lower(slot0), uv0)
	end)
end

return slot0
