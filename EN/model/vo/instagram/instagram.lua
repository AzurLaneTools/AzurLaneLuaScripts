slot0 = class("Instagram", import("..BaseVO"))
slot0.TYPE_PLAYER_COMMENT = 1
slot0.TYPE_NPC_COMMENT = 2
slot1 = pg.activity_ins_language

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id

	if slot0:getConfig("is_active") == 1 then
		slot0:InitByServer(slot1)
	else
		slot0:InitByConfig(slot1)
	end

	slot0.good = slot1.good
	slot0.isLike = slot1.is_good == 1
	slot0.isRead = slot1.is_read == 1
end

slot0.InitByServer = function(slot0, slot1)
	slot0.text = slot1.text
	slot0.picture = slot1.picture
	slot0.time = slot1.time
	slot5 = slot0.time

	print(pg.TimeMgr.GetInstance():GetServerTime(), "------------", slot5)

	slot0.optionDiscuss = {}
	slot0.discussList = {}
	slot0.allReply = {}

	for slot5, slot6 in ipairs(slot1.npc_reply) do
		slot7 = {}

		for slot11, slot12 in ipairs(slot6.npc_reply) do
			table.insert(slot7, slot12)
		end

		slot0.allReply[slot6.id] = {
			id = slot6.id,
			time = slot6.time,
			text = slot6.text,
			npc_reply = slot7
		}
	end

	for slot5, slot6 in ipairs(slot1.player_discuss) do
		if slot6.text == "" then
			for slot10, slot11 in ipairs(slot6.text_list) do
				table.insert(slot0.optionDiscuss, 1, {
					id = slot6.id,
					index = slot10,
					text = slot11
				})
			end
		else
			table.insert(slot0.discussList, InstagramPlayerComment.New(slot6, slot0, 1))
		end
	end

	for slot5, slot6 in ipairs(slot1.npc_discuss) do
		table.insert(slot0.discussList, InstagramNpcComment.New(slot6, slot0, 1))
	end
end

slot0.InitByConfig = function(slot0, slot1)
	slot2 = slot0:getConfig("message_persist")

	assert(uv0[slot2], slot2)

	slot0.text = uv0[slot2].value
	slot0.picture = slot0:getConfig("picture_persist")
	slot6 = slot0
	slot7 = "time_persist"
	slot0.time = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0.getConfig(slot6, slot7))
	slot0.optionDiscuss = {}
	slot0.discussList = {}
	slot0.allReply = getProxy(InstagramProxy):GetAllReply()

	for slot6, slot7 in ipairs(slot1.player_discuss) do
		if slot7.text == "" then
			for slot11, slot12 in ipairs(slot7.text_list) do
				table.insert(slot0.optionDiscuss, 1, {
					id = slot7.id,
					index = slot11,
					text = slot12
				})
			end
		else
			table.insert(slot0.discussList, InstagramPlayerComment.New(slot7, slot0, 1))
		end
	end

	if type(slot0:getConfig("npc_discuss_persist")) == "table" then
		for slot7, slot8 in ipairs(slot3) do
			table.insert(slot0.discussList, InstagramNpcComment.New(slot0.allReply[slot8], slot0, 1))
		end
	end
end

slot0.GetLasterUpdateTime = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.discussList) do
		table.insert(slot1, slot6:GetLasterUpdateTime())
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1 < slot0
	end)

	return slot1[1] or 0
end

slot0.AnyCommentUnread = function(slot0)
	return _.any(slot0.discussList, function (slot0)
		return slot0:AnyReplyTimeOut()
	end)
end

slot0.GetAllReply = function(slot0)
	return slot0.allReply
end

slot0.IsReaded = function(slot0)
	return slot0.isRead
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_ins_template
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("sculpture")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetSortIndex = function(slot0)
	slot1 = slot0:bindConfigTable()

	if slot1[slot1.all[1]].order then
		return slot0:getConfig("order")
	else
		return 0
	end
end

slot0.GetImage = function(slot0)
	return slot0.picture
end

slot0.GetContent = function(slot0)
	return HXSet.hxLan(slot0.text)
end

slot0.GetLikeCnt = function(slot0)
	if slot0.good > 999 then
		return "999+"
	else
		return slot0.good
	end
end

slot0.IsLiking = function(slot0)
	return slot0.isLike
end

slot0.UpdateIsLike = function(slot0)
	slot0.isLike = 1
end

slot0.GetPushTime = function(slot0)
	return InstagramTimeStamp(slot0.time)
end

slot0.GetCanDisplayComments = function(slot0)
	slot1 = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.discussList) do
		if not slot7:ShouldWaitForShow() then
			table.insert(slot1, slot7)

			slot2 = slot2 + 1
		end
	end

	return slot1, slot2
end

slot0.GetFastestRefreshTime = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.discussList) do
		if slot6:GetFasterRefreshTime() then
			table.insert(slot1, slot7)
		end
	end

	if #slot1 > 0 then
		table.sort(slot1, function (slot0, slot1)
			return slot0 < slot1
		end)

		return slot1[1]
	end
end

slot0.GetOptionComment = function(slot0)
	return slot0.optionDiscuss
end

slot0.CanOpenComment = function(slot0)
	return #slot0.optionDiscuss > 0
end

slot0.ShouldShowTip = function(slot0)
	return not slot0:IsReaded() or slot0:AnyCommentUnread()
end

return slot0
