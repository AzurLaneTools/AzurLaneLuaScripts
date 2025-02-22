slot0 = class("InstagramProxy", import(".NetProxy"))
slot1 = pg.activity_ins_language
slot2 = pg.activity_ins_npc_template

slot0.register = function(slot0)
	slot0.caches = {}
	slot0.messages = {}
	slot0.allReply = {}

	slot1 = function(slot0)
		slot1 = slot0.npc_reply_persist

		if type(slot0.npc_reply_persist) == "string" then
			slot1 = {}
		end

		slot2 = ""
		slot3 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0[slot0.message_persist] then
			slot2 = uv0[slot0.message_persist].value
			slot3 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0.time_persist)
		end

		return {
			id = slot0.id,
			time = slot3,
			text = slot2,
			npc_reply = slot1
		}
	end

	for slot5, slot6 in ipairs(uv1.all) do
		slot0.allReply[slot6] = slot1(uv1[slot6])
	end

	slot0:on(11700, function (slot0)
		for slot4, slot5 in ipairs(slot0.ins_message_list) do
			if pg.activity_ins_template[slot5.id].is_active == 1 then
				slot6 = Instagram.New(slot5)
				uv0.messages[slot6.id] = slot6
			else
				table.insert(uv0.caches, slot5)
			end
		end
	end)
end

slot0.GetAllReply = function(slot0)
	return slot0.allReply
end

slot0.InitLocalConfigs = function(slot0)
	if #slot0.caches > 0 then
		for slot4, slot5 in ipairs(slot0.caches) do
			slot6 = Instagram.New(slot5)
			slot0.messages[slot6.id] = slot6
		end
	end

	slot0.caches = {}
end

slot0.GetMessages = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.messages) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.ExistMessage = function(slot0)
	return table.getCount(slot0.messages) > 0
end

slot0.GetData = function(slot0)
	return slot0.messages
end

slot0.GetMessageById = function(slot0, slot1)
	return slot0.messages[slot1]
end

slot0.AddMessage = function(slot0, slot1)
	slot0.messages[slot1.id] = slot1
end

slot0.UpdateMessage = function(slot0, slot1)
	if not slot0.messages[slot1.id] then
		slot0:AddMessage(slot1)
	else
		slot0.messages[slot1.id] = slot1
	end
end

slot0.ShouldShowTip = function(slot0)
	return _.any(slot0:GetMessages(), function (slot0)
		return slot0:ShouldShowTip()
	end)
end

slot0.ExistMsg = function(slot0)
	return slot0.messages and table.getCount(slot0.messages) > 0 or slot0.caches and #slot0.caches > 0
end

slot0.ExistGroup = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.messages) do
		if slot6:getConfig("group_id") == slot1 then
			return true
		end
	end

	return false
end

return slot0
