slot0 = class("Instagram3Dorm", import("...BaseVO"))
slot0.OP_DISCUSS = 2
slot0.OP_READ = 3
slot0.OP_LIKE = 4
slot0.OP_SHARE = 5
slot0.OP_EXIT = 6

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.time = slot1.time or 0
	slot0.isRead = defaultValue(slot1.read_flag, 0) == 1
	slot0.isGood = defaultValue(slot1.good_flag, 0) == 1
	slot0.isLock = defaultValue(slot2, true)
	slot0.exitTime = slot1.exit_time or 0
	slot3 = {}
	slot4 = ipairs
	slot5 = slot1.reply_list or {}

	for slot7, slot8 in slot4(slot5) do
		if not slot3[slot8.key] then
			slot3[slot8.key] = {}
		end

		table.insert(slot3[slot8.key], {
			index = slot8.value,
			time = slot8.time
		})
	end

	slot0.replyedList = slot0:BuildReplyedList(slot3)
	slot0.replyableList = slot0:BuildReplyableList(slot3)
	slot0.unlockDesc = slot0.isLock and slot0:BuildUnlockDesc() or ""
end

slot0.BuildUnlockDesc = function(slot0)
	if not _.detect(pg.dorm3d_ins_unlock.get_id_list_by_type[Dorm3dInsProxy.UNLOCK_TYPE_INS] or {}, function (slot0)
		return pg.dorm3d_ins_unlock[slot0].content == uv0.configId
	end) then
		return ""
	end

	return HXSet.hxLan(pg.dorm3d_ins_unlock[slot2].text)
end

slot0.GetUnLockConditionDesc = function(slot0)
	return slot0.unlockDesc
end

slot0.IsLock = function(slot0)
	return slot0.isLock
end

slot0.Unlock = function(slot0, slot1)
	slot0.isLock = false
	slot0.time = slot1
end

slot0.GetReplyedList = function(slot0)
	return slot0.replyedList
end

slot0.ExistAnyReplyable = function(slot0)
	return #slot0.replyableList > 0
end

slot0.GetReplyableList = function(slot0)
	return slot0.replyableList
end

slot0.MarkReply = function(slot0, slot1, slot2)
	slot4 = nil

	for slot8 = #slot0.replyableList, 1, -1 do
		if slot3[slot8].id == slot1 then
			table.remove(slot3, slot8)
		end
	end

	table.insert(slot0.replyedList, slot0:BuildPlayerComment(slot1, slot2, pg.TimeMgr.GetInstance():GetServerTime()))
end

slot0.BuildPlayerComment = function(slot0, slot1, slot2, slot3)
	slot5 = pg.dorm3d_ins_player_template[slot1]

	return InstagramPlayerComment3Dorm.New(slot1, slot2, 10000, slot5.message[slot2], slot3, {
		slot5.npc_reply[slot2]
	})
end

slot0.BuildReplyedList = function(slot0, slot1)
	slot2 = {}
	slot3 = pg.dorm3d_ins_player_template

	for slot7, slot8 in pairs(slot1) do
		for slot12, slot13 in ipairs(slot8) do
			table.insert(slot2, slot0:BuildPlayerComment(slot7, slot13.index, slot13.time))
		end
	end

	for slot9, slot10 in ipairs(InstagramComment3Dorm.BuildNpcReplayList(slot0:getConfig("npc_discuss"), slot0.time)) do
		table.insert(slot2, slot10)
	end

	return slot2
end

slot0.BuildReplyableList = function(slot0, slot1)
	slot2 = {}
	slot3 = pg.dorm3d_ins_player_template
	slot7 = "discuss"

	for slot7, slot8 in pairs(slot0:getConfig(slot7)) do
		if not slot1[slot8] then
			for slot13, slot14 in ipairs(slot3[slot8].message) do
				table.insert(slot2, slot0:BuildPlayerComment(slot8, slot13, pg.TimeMgr.GetInstance():GetServerTime()))
			end
		end
	end

	return slot2
end

slot0.bindConfigTable = function(slot0)
	return pg.dorm3d_ins_template
end

slot0.GetBackground = function(slot0)
	return slot0:getConfig("background")
end

slot0.IsRead = function(slot0)
	return slot0.isRead
end

slot0.IsGood = function(slot0)
	return slot0.isGood
end

slot0.GetText = function(slot0)
	return HXSet.hxLan(pg.dorm3d_ins_language[slot0:getConfig("message")].value)
end

slot0.GetPicture = function(slot0)
	return slot0:getConfig("picture")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("sculpture")
end

slot0.GetPushTime = function(slot0)
	return InstagramTimeStamp(slot0.time)
end

slot0.LockState = function(slot0)
	return slot0.isLock and 0 or 1
end

slot0.MarkRead = function(slot0)
	slot0.isRead = true
end

slot0.MarkLike = function(slot0)
	slot0.isGood = true
end

slot0.CanShow = function(slot0)
	return true
end

slot0.SetExitTime = function(slot0, slot1)
	slot0.exitTime = slot1
end

slot0.ShouldTip = function(slot0)
	if slot0:IsLock() or not slot0:CanShow() then
		return false
	end

	if not slot0:IsRead() then
		return true
	end

	if _.any(slot0.replyedList, function (slot0)
		return slot0:CanShow() and slot0:ShouldTip(uv0.exitTime)
	end) then
		return true
	end

	return false
end

return slot0
