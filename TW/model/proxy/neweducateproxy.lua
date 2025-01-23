slot0 = class("NewEducateProxy", import(".NetProxy"))
slot0.RESOURCE_UPDATED = "NewEducateProxy.RESOURCE_UPDATED"
slot0.ATTR_UPDATED = "NewEducateProxy.ATTR_UPDATED"
slot0.PERSONALITY_UPDATED = "NewEducateProxy.PERSONALITY_UPDATED"
slot0.TALENT_UPDATED = "NewEducateProxy.TALENT_UPDATED"
slot0.STATUS_UPDATED = "NewEducateProxy.STATUS_UPDATED"
slot0.POLAROID_UPDATED = "NewEducateProxy.POLAROID_UPDATED"
slot0.ENDING_UPDATED = "NewEducateProxy.ENDING_UPDATED"
slot0.NEXT_ROUND = "NewEducateProxy.NEXT_ROUND"

slot0.register = function(slot0)
	slot0.data = {}
end

slot0.ReqDataCheck = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.child2_data.all) do
		table.insert(slot2, function (slot0)
			if not uv0.data[uv1] then
				pg.m02:sendNotification(GAME.NEW_EDUCATE_REQUEST, {
					id = uv1,
					callback = slot0
				})
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot2, function ()
		existCall(uv0)
	end)
end

slot0.GetChar = function(slot0, slot1)
	return slot0.data[slot1]
end

slot0.UpdateChar = function(slot0, slot1, slot2)
	slot3 = NewEducateChar.New(slot1)
	slot0.data[slot3.id] = slot3

	slot0.data[slot3.id]:InitPermanent(slot2)
	slot0.data[slot3.id]:InitFSM(slot1.fsm)
end

slot0.ResetChar = function(slot0, slot1, slot2)
	slot3 = slot0.data[slot1]:GetPermanentData()

	slot3:AddGameCnt()

	slot0.data[slot1] = NewEducateChar.New(slot2)

	slot0.data[slot1]:SetPermanent(slot3)
	slot0.data[slot1]:InitFSM(slot2.fsm)
end

slot0.RefreshChar = function(slot0, slot1, slot2)
	slot0.data[slot1] = NewEducateChar.New(slot2)

	slot0.data[slot1]:SetPermanent(slot0.data[slot1]:GetPermanentData())
	slot0.data[slot1]:InitFSM(slot2.fsm)
end

slot0.SetCurChar = function(slot0, slot1)
	slot0.curId = slot1
end

slot0.GetCurChar = function(slot0)
	return slot0.data[slot0.curId]
end

slot0.AddBuff = function(slot0, slot1, slot2)
	assert(pg.child2_benefit_list[slot1], "child2_benefit_list不存在id" .. slot1)

	if not pg.child2_benefit_list[slot1] then
		return
	end

	slot0.data[slot0.curId]:AddBuff(slot1, slot2)

	if pg.child2_benefit_list[slot1].type == NewEducateBuff.TYPE.TALENT then
		slot0:sendNotification(uv0.TALENT_UPDATED)
	elseif slot3 == NewEducateBuff.TYPE.STATUS then
		slot0:sendNotification(uv0.STATUS_UPDATED)
	end
end

slot0.UpdateResources = function(slot0, slot1)
	slot0.data[slot0.curId]:SetResources(slot1)
	slot0:sendNotification(uv0.RESOURCE_UPDATED)
end

slot0.UpdateRes = function(slot0, slot1, slot2)
	slot0.data[slot0.curId]:UpdateRes(slot1, slot2)
	slot0:sendNotification(uv0.RESOURCE_UPDATED)
end

slot0.UpdateAttrs = function(slot0, slot1)
	slot0.data[slot0.curId]:SetAttrs(slot1)
	slot0:sendNotification(uv0.ATTR_UPDATED)
end

slot0.UpdateAttr = function(slot0, slot1, slot2)
	slot3 = slot0.data[slot0.curId]:GetPersonalityTag()

	slot0.data[slot0.curId]:UpdateAttr(slot1, slot2)
	slot0:sendNotification(uv0.ATTR_UPDATED)

	if slot1 == slot0.data[slot0.curId]:GetPersonalityId() then
		slot0:sendNotification(uv0.PERSONALITY_UPDATED, {
			number = slot2,
			oldTag = slot3
		})
	end
end

slot0.AddPolaroid = function(slot0, slot1, slot2)
	slot0.data[slot0.curId]:GetPermanentData():AddPolaroid(slot1)
	slot0:sendNotification(uv0.POLAROID_UPDATED)
	pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataPolariod(slot0.data[slot0.curId]:GetGameCnt(), slot0.data[slot0.curId]:GetRoundData().round, slot1))
end

slot0.AddActivatedEndings = function(slot0, slot1)
	slot0.data[slot0.curId]:GetPermanentData():AddActivatedEndings(slot1)
	slot0:sendNotification(uv0.ENDING_UPDATED)
end

slot0.AddFinishedEnding = function(slot0, slot1)
	slot0.data[slot0.curId]:GetPermanentData():AddFinishedEnding(slot1)
	slot0:sendNotification(uv0.ENDING_UPDATED)
end

slot0.UpdateUnlock = function(slot0, slot1)
	if not slot0.data[slot1 or slot0.curId] then
		return
	end

	slot0.data[slot1]:GetPermanentData():UpdateSecretaryIDs()
end

slot0.Costs = function(slot0, slot1)
	underscore.each(slot1, function (slot0)
		uv0:Cost(slot0)
	end)
end

slot0.Cost = function(slot0, slot1)
	switch(slot1.type, {
		[NewEducateConst.DROP_TYPE.ATTR] = function ()
			uv0:UpdateAttr(uv1.id, -uv1.number)
		end,
		[NewEducateConst.DROP_TYPE.RES] = function ()
			uv0:UpdateRes(uv1.id, -uv1.number)
		end
	}, function ()
		assert(false, "非法消耗类型:" .. uv0.type)
	end)
end

slot0.NextRound = function(slot0)
	slot0.data[slot0.curId]:OnNextRound()
	slot0:sendNotification(uv0.NEXT_ROUND)
end

slot0.GetStoryInfo = function(slot0)
	slot1 = slot0.data[slot0.curId]

	return slot1:GetPaintingName(), slot1:GetCallName(), slot1:GetBGName()
end

slot0.RecordEnterTime = function(slot0, slot1)
	slot0.enterTimeStamp = slot1 and 0 or pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetEnterTime = function(slot0)
	return slot0.enterTimeStamp or 0
end

slot0.remove = function(slot0)
end

return slot0
