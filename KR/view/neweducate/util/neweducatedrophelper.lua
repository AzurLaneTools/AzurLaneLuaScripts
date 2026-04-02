slot0 = class("NewEducateDropHelper")

slot0.HandleDrops = function(slot0)
	slot1 = {}
	slot2 = ipairs
	slot3 = slot0.base_drop or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, {
			type = slot6.type,
			id = slot6.id,
			number = slot6.number
		})
	end

	slot2 = ipairs
	slot3 = slot0.benefit_drop or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot1, {
			isBenefit = true,
			type = slot6.type,
			id = slot6.id,
			number = slot6.number
		})
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		switch(slot7.type, {
			[NewEducateConst.DROP_TYPE.ATTR] = function ()
				if uv0.AddAttrDrop(uv1) then
					table.insert(uv2, slot0)
				end
			end,
			[NewEducateConst.DROP_TYPE.RES] = function ()
				if uv0.AddResDrop(uv1) then
					table.insert(uv2, slot0)
				end
			end,
			[NewEducateConst.DROP_TYPE.POLAROID] = function ()
				if uv0.AddPolaroidDrop(uv1) then
					table.insert(uv2, slot0)
				end
			end,
			[NewEducateConst.DROP_TYPE.BUFF] = function ()
				if uv0.AddBuffDrop(uv1) then
					table.insert(uv2, slot0)
				end
			end,
			[NewEducateConst.DROP_TYPE.TAROT] = function ()
				if uv0.AddTarotDrop(uv1) then
					table.insert(uv2, slot0)
				end
			end,
			[NewEducateConst.DROP_TYPE.CHOOSE] = function ()
				uv0.AddChooseState(uv1)
			end,
			[NewEducateConst.DROP_TYPE.UP_ENTRY] = function ()
				uv0.AddUpEntryState(uv1)
			end,
			[NewEducateConst.DROP_TYPE.TEMP_ROUND] = function ()
				uv0.AddTempRound(uv1)
			end
		})
	end

	uv0.UpdateBenefitDisplay(slot0.display)

	return slot2
end

slot0.AddAttrDrop = function(slot0)
	getProxy(NewEducateProxy):UpdateAttr(slot0.id, slot0.number)

	return pg.child2_attr[slot0.id].type == NewEducateChar.ATTR_TYPE.ATTR and slot0 or nil
end

slot0.AddResDrop = function(slot0)
	slot1 = getProxy(NewEducateProxy)

	slot1:UpdateRes(slot0.id, slot0.number)

	slot4 = {}

	return (not math.max(0, slot1:GetCurChar():GetRes(slot0.id) + slot0.number - pg.child2_resource[slot0.id].max_value) or setmetatable({
		overflow = slot3
	}, {
		__index = slot0
	})) and slot0
end

slot0.AddPolaroidDrop = function(slot0)
	getProxy(NewEducateProxy):AddPolaroid(slot0.id, slot0.number)

	return slot0
end

slot0.AddBuffDrop = function(slot0)
	if uv0.CheckReplaceTarot(slot0) then
		uv0.AddReplaceTarotState(slot0)

		return nil
	else
		getProxy(NewEducateProxy):AddBuff(slot0.id, slot0.number)

		slot1 = pg.child2_benefit_list[slot0.id]
		slot2 = slot0.number > 0 and slot1.is_show == 1 and slot1.type ~= NewEducateBuff.TYPE.TALENT and slot0 or nil

		return slot2
	end
end

slot0.AddTarotDrop = function(slot0)
	getProxy(NewEducateProxy):AddBuff(slot0.id, slot0.number)

	return slot0.number > 0 and pg.child2_benefit_list[slot0.id].is_show == 1 and slot0 or nil
end

slot0.AddTempRound = function(slot0)
	getProxy(NewEducateProxy):AddTempRound(slot0.number)
end

slot0.CheckReplaceTarot = function(slot0)
	if slot0.number <= 0 then
		return false
	end

	return pg.child2_benefit_list[slot0.id].type == NewEducateBuff.TYPE.TAROT and getProxy(NewEducateProxy):GetCurChar():GetTarotId()
end

slot0.AddReplaceTarotState = function(slot0)
	if slot0.number <= 0 then
		return
	end

	slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

	for slot5 = 1, slot0.number do
		slot1:AddReplaceTarotState(slot0.id)
	end

	pg.m02:sendNotification(GAME.NEW_EDUCATE_CHECK_PRIORITY_FSM)
end

slot0.AddChooseState = function(slot0)
	if slot0.number <= 0 then
		return
	end

	slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

	for slot5 = 1, slot0.number do
		slot1:AddChooseState(slot0.id)
	end

	pg.m02:sendNotification(GAME.NEW_EDUCATE_CHECK_PRIORITY_FSM)
end

slot0.AddUpEntryState = function(slot0)
	if slot0.number <= 0 then
		return
	end

	slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

	for slot5 = 1, slot0.number do
		slot1:AddChooseUpEntryState()
	end

	pg.m02:sendNotification(GAME.NEW_EDUCATE_CHECK_PRIORITY_FSM)
end

slot0.UpdateBenefitDisplay = function(slot0)
	slot1 = getProxy(NewEducateProxy):GetCurChar():GetBenefitData()

	slot1:UpdateDisplayPct(slot0.benefit_display)
	slot1:UpdateDisplayNum(slot0.dollar_num_display)
	slot1:UpdateDisplayCounter(slot0.counter)
end

return slot0
