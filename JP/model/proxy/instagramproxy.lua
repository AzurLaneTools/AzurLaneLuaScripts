slot0 = class("InstagramProxy", import(".NetProxy"))
slot1 = pg.activity_ins_language
slot2 = pg.activity_ins_npc_template

slot0.register = function(slot0)
	slot0.messages = {}
	slot0.officialAccounts = {}
	slot0.isReqNewInstagramData = false
	slot0.isReqOldInstagramData = false
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
end

slot0.IsReqOldInstagramData = function(slot0)
	return slot0.isReqOldInstagramData
end

slot0.MarkOldInstagramData = function(slot0)
	slot0.isReqOldInstagramData = true
end

slot0.IsReqNewInstagramData = function(slot0)
	return slot0.isReqNewInstagramData
end

slot0.MarkNewInstagramData = function(slot0)
	slot0.isReqNewInstagramData = true

	slot0:AddInstagramTimer()
end

slot0.AddInstagram = function(slot0, slot1)
	if slot1:getConfig("type") == InstagramConst.INSTAGRAM_TYPE.OFFICIAL_ACCOUNT then
		slot0:AddOfficialAccounts(slot1)
	else
		slot0.messages[slot1.id] = slot1
	end
end

slot0.GetAllReply = function(slot0)
	return slot0.allReply
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

slot0.UpdateMessage = function(slot0, slot1)
	if slot1:getConfig("type") == InstagramConst.INSTAGRAM_TYPE.OFFICIAL_ACCOUNT then
		slot0:UpdateOfficialAccounts(slot1)
	elseif not slot0.messages[slot1.id] then
		slot0:AddInstagram(slot1)
	else
		slot0.messages[slot1.id] = slot1
	end
end

slot0.AddOfficialAccounts = function(slot0, slot1)
	slot0.officialAccounts[slot1.id] = slot1
end

slot0.UpdateOfficialAccounts = function(slot0, slot1)
	if not slot0.officialAccounts[slot1.id] then
		slot0:AddOfficialAccounts(slot1)
	else
		slot0.officialAccounts[slot1.id] = slot1
	end
end

slot0.GetOfficialAccounts = function(slot0)
	return slot0.officialAccounts
end

slot0.ShouldShowOfficialAccountsTip = function(slot0)
	for slot4, slot5 in pairs(slot0.officialAccounts) do
		if slot5:ShouldShowTip() then
			return true
		end
	end
end

slot0.ShouldShowTip = function(slot0)
	return _.any(slot0:GetMessages(), function (slot0)
		return slot0:ShouldShowTip()
	end)
end

slot0.GetNewInstagramIds = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_ins_template.all) do
		if pg.activity_ins_template[slot5].is_active == 1 or pg.activity_ins_template[slot5].type == InstagramConst.INSTAGRAM_TYPE.OFFICIAL_ACCOUNT then
			table.insert(slot0, slot5)
		end
	end

	return slot0
end

slot0.GetOldInstagramIds = function()
	slot0 = {}

	for slot4, slot5 in ipairs(pg.activity_ins_template.all) do
		if pg.activity_ins_template[slot5].is_active == 0 then
			table.insert(slot0, slot5)
		end
	end

	return slot0
end

slot0.GetNextPushTime = function(slot0)
	slot2, slot3 = nil

	for slot7, slot8 in ipairs(pg.activity_ins_template.all) do
		if pg.activity_ins_template[slot8].type == InstagramConst.INSTAGRAM_TYPE.OFFICIAL_ACCOUNT then
			if slot0.officialAccounts[slot8] == nil then
				slot10 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot9.time)

				if slot2 == nil then
					slot2 = slot10
					slot3 = slot8
				elseif slot10 < slot2 then
					slot2 = slot10
					slot3 = slot8
				end
			end
		elseif slot9.is_active == 1 and slot0:GetMessageById(slot8) == nil then
			slot10 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot9.time)

			if slot2 == nil then
				slot2 = slot10
				slot3 = slot8
			elseif slot10 < slot2 then
				slot2 = slot10
				slot3 = slot8
			end
		end
	end

	return slot2, slot3
end

slot0.AddInstagramTimer = function(slot0)
	slot0:RemoveInstagramTimer()

	slot1, slot2 = slot0:GetNextPushTime()

	if not slot1 then
		return
	end

	slot3 = pg.TimeMgr.GetInstance()

	slot4 = function()
		pg.m02:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			cmd = ActivityConst.INSTAGRAM_OP_ACTIVE,
			arg1 = uv0
		})
	end

	if slot1 - slot3:GetServerTime() + math.Random(1, 3) <= 0 then
		slot4()

		return
	end

	slot0:RemoveInstagramTimer()

	slot0.timer = Timer.New(function ()
		uv0:RemoveInstagramTimer()
		uv1()
	end, slot3, 1)

	slot0.timer:Start()
end

slot0.RemoveInstagramTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.remove = function(slot0)
	slot0.isReqNewInstagramData = false

	slot0:RemoveInstagramTimer()
end

return slot0
