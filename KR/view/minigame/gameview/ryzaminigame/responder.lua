slot0 = class("Responder")
slot1 = {
	__index = function (slot0, slot1)
		slot0[slot1] = {}

		return slot0[slot1]
	end
}

slot0.Ctor = function(slot0, slot1)
	slot0.binder = slot1
end

slot0.reset = function(slot0)
	if slot0.map then
		for slot4, slot5 in pairs(slot0.map) do
			underscore.each(slot5, function (slot0)
				Destroy(slot0._tf)
			end)
		end
	end

	slot0.timeRiver = {}
	slot0.fireList = {}
	slot0.eventRange = {}
	slot0.map = setmetatable({}, uv0)
	slot0.findingResult = {}
	slot0.reactorRyza = nil
	slot0.enemyCount = 0
end

slot0.AddListener = function(slot0, slot1, slot2, slot3)
	slot0.eventRange[slot1] = slot0.eventRange[slot1] or setmetatable({}, uv0)
	slot4 = slot0.eventRange[slot1]

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4[tostring(slot2.pos + slot9)], slot2)
	end
end

slot0.RemoveListener = function(slot0, slot1, slot2, slot3)
	if not slot3 then
		return
	end

	slot4 = slot0.eventRange[slot1]

	for slot8, slot9 in ipairs(slot3) do
		table.removebyvalue(slot4[tostring(slot2.pos + slot9)], slot2)
	end
end

slot2 = {
	{
		0,
		1
	},
	{
		1,
		0
	},
	{
		0,
		-1
	},
	{
		-1,
		0
	}
}

slot0.InRange = function(slot0, slot1)
	slot2 = slot0.binder.config.mapSize

	if slot1.x < 0 or slot1.y < 0 or slot2.x <= slot1.x or slot2.y <= slot1.y then
		return false
	else
		return true
	end
end

slot0.GetCrossFire = function(slot0, slot1, slot2)
	slot3 = {
		0,
		0,
		0,
		0
	}

	for slot7, slot8 in ipairs(uv0) do
		for slot12 = 1, slot2 do
			if slot0:GetFirePassability(slot1 + NewPos(unpack(slot8)) * slot12) < 2 then
				slot3[slot7] = slot12
			end

			if slot14 > 0 then
				break
			end
		end
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot0.timeRiver) do
		if isa(slot9, EnemyConductor) then
			slot9:CheckBlock(slot1, slot3, slot4)
		end
	end

	slot5 = {
		{
			0,
			0
		}
	}

	for slot9, slot10 in ipairs(uv0) do
		for slot14 = 1, slot3[slot9] do
			table.insert(slot5, {
				slot10[1] * slot14,
				slot10[2] * slot14
			})
		end
	end

	return slot3, slot5, slot4
end

slot0.getRangeList = function(slot0, slot1, slot2)
	return underscore.map(slot2, function (slot0)
		return uv0.pos + NewPos(unpack(slot0))
	end)
end

slot0.EventCall = function(slot0, slot1, slot2, slot3, slot4)
	if isa(slot4, Reactor) then
		if slot4 == MoveRyza then
			slot0.reactorRyza:React(slot1, slot2)
		else
			slot4:React(slot1, slot2)
		end
	else
		if not slot0.eventRange[slot1] then
			return
		end

		slot9 = slot3
		slot10 = slot4

		for slot9, slot10 in ipairs(slot0:getRangeList(slot9, slot10)) do
			slot14 = 1

			for slot14, slot15 in ipairs(underscore.rest(slot5[tostring(slot10)], slot14)) do
				slot15:React(slot1, slot2)
			end
		end
	end
end

slot0.CreateCall = function(slot0, slot1)
	table.insert(slot0.map[tostring(slot1.pos)], slot1)

	if slot1:InTimeRiver() then
		table.insert(slot0.timeRiver, slot1)
	end

	if isa(slot1, MoveRyza) then
		slot0.reactorRyza = slot1
	elseif isa(slot1, MoveEnemy) then
		slot0.enemyCount = defaultValue(slot0.enemyCount, 0) + 1
	elseif isa(slot1, EffectFire) then
		table.insert(slot0.fireList, slot1)
	end
end

slot0.DestroyCall = function(slot0, slot1, slot2)
	table.removebyvalue(slot0.map[tostring(slot1.pos)], slot1)

	if slot1:InTimeRiver() then
		table.removebyvalue(slot0.timeRiver, slot1)
	end

	slot0.binder:emit(RyzaMiniGameView.EVENT_DESTROY, slot1, slot2)

	if isa(slot1, MoveEnemy) then
		slot0.enemyCount = slot0.enemyCount - 1

		if slot0.enemyCount == 0 then
			slot0:GameFinish(true)
		end
	elseif isa(slot1, EffectFire) then
		table.removebyvalue(slot0.fireList, slot1)
	end
end

slot0.GetCellPassability = function(slot0, slot1)
	if not slot0:InRange(slot1) then
		return false
	end

	slot5 = slot1

	for slot5, slot6 in ipairs(slot0.map[tostring(slot5)]) do
		if not slot6:CellPassability() then
			return false, slot6
		end
	end

	return true
end

slot0.GetFirePassability = function(slot0, slot1)
	if not slot0:InRange(slot1) then
		return 2
	end

	return underscore.reduce(slot0.map[tostring(slot1)], 0, function (slot0, slot1)
		return math.max(slot0, slot1:FirePassability())
	end)
end

slot0.GetCellCanBomb = function(slot0, slot1)
	if not slot0:InRange(slot1) then
		return false
	end

	return underscore.all(slot0.map[tostring(slot1)], function (slot0)
		return not isa(slot0, ObjectBomb)
	end)
end

slot0.TimeFlow = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.timeRiver) do
		slot6:TimeUpdate(slot1)
	end
end

slot0.Create = function(slot0, slot1)
	slot0.binder:emit(RyzaMiniGameView.EVENT_CREATE, slot1)
end

slot0.GetJoyStick = function(slot0)
	return NewPos(slot0.binder.uiMgr.hrz, -slot0.binder.uiMgr.vtc)
end

slot0.RyzaBomb = function(slot0)
	slot0.reactorRyza:SetBomb()
end

slot0.GameFinish = function(slot0, slot1)
	slot0.binder:emit(RyzaMiniGameView.EVENT_FINISH, slot1)
end

slot0.WindowFocrus = function(slot0, slot1)
	slot0.binder:emit(RyzaMiniGameView.EVENT_WINDOW_FOCUS, slot1)
end

slot0.SyncStatus = function(slot0, slot1, slot2, slot3)
	slot0.binder:emit(RyzaMiniGameView.EVENT_STATUS_SYNC, slot1, slot2, slot3)
end

slot0.UpdateHide = function(slot0, slot1, slot2)
	slot0.binder:emit(RyzaMiniGameView.EVENT_UPDATE_HIDE, slot1, slot2)
end

slot0.UpdatePos = function(slot0, slot1, slot2)
	table.removebyvalue(slot0.map[tostring(slot1.pos)], slot1)
	table.insert(slot0.map[tostring(slot2)], slot1)
end

slot3 = function(slot0, slot1)
	slot2 = slot1.pos - slot0.pos

	for slot6, slot7 in ipairs(slot0.range) do
		for slot11, slot12 in ipairs(slot1.range) do
			slot13 = {
				{},
				{}
			}

			for slot17, slot18 in ipairs(slot7) do
				slot13[slot17][1] = slot18[1] - slot12[slot17][2]
				slot13[slot17][2] = slot18[2] - slot12[slot17][1]
			end

			if slot13[1][1] < slot2.x and slot2.x < slot13[1][2] and slot13[2][1] < slot2.y and slot2.y < slot13[2][2] then
				return true
			end
		end
	end

	return false
end

slot0.Wayfinding = function(slot0, slot1)
	if slot0.reactorRyza.hide or slot0:CollideRyza(slot1) then
		slot0.findingResult[slot1] = nil

		return {
			slot0.realPos
		}
	elseif slot0.findingResult[slot1] then
		if slot0.findingResult[slot1].ryzaPos == slot0.reactorRyza.pos and slot2.reactorPos == slot1.pos then
			return slot2.path
		else
			slot0.findingResult[slot1] = nil
		end
	end

	slot2 = {
		slot1.pos
	}
	slot3 = {
		[tostring(slot1.pos)] = 0
	}

	slot4 = function(slot0)
		slot1 = {}

		while uv0[tostring(uv1[slot0])] > 0 do
			table.insert(slot1, uv1[slot0])

			slot0 = uv0[tostring(uv1[slot0])]
		end

		uv2.findingResult[uv3] = {
			ryzaPos = uv2.reactorRyza.pos,
			reactorPos = uv3.pos,
			path = slot1
		}

		return slot1
	end

	slot5 = 0
	slot6 = nil

	while slot5 < #slot2 do
		slot5 = slot5 + 1

		for slot10, slot11 in ipairs(uv0) do
			if slot3[tostring(slot2[slot5] + NewPos(unpack(slot11)))] == nil then
				if slot0:GetCellPassability(slot6) then
					slot3[tostring(slot6)] = slot5

					table.insert(slot2, slot6)

					slot14 = slot0.reactorRyza

					if uv1({
						pos = slot0.reactorRyza.realPos,
						range = slot14:GetCollideRange()
					}, {
						pos = slot6,
						range = slot1:GetCollideRange()
					}) then
						return slot4(#slot2)
					end
				else
					slot3[tostring(slot6)] = false
				end
			end
		end

		for slot10, slot11 in ipairs(uv0) do
			slot12 = NewPos(unpack(slot11))
			slot6 = slot2[slot5] + slot12 + NewPos(unpack(uv0[slot10 % 4 + 1]))

			if slot3[tostring(slot2[slot5] + slot12)] and slot3[tostring(slot2[slot5] + slot13)] and slot3[tostring(slot6)] == nil and slot0:GetCellPassability(slot6) then
				slot3[tostring(slot6)] = slot5

				table.insert(slot2, slot6)

				slot16 = slot0.reactorRyza

				if uv1({
					pos = slot0.reactorRyza.realPos,
					range = slot16:GetCollideRange()
				}, {
					pos = slot6,
					range = slot1:GetCollideRange()
				}) then
					return slot4(#slot2)
				end
			end
		end
	end
end

slot0.SearchRyza = function(slot0, slot1, slot2)
	if slot0.reactorRyza.hide then
		return false
	else
		return ((slot1.realPos or slot1.pos) - slot0.reactorRyza.realPos):SqrMagnitude() < slot2 * slot2
	end
end

slot0.CollideRyza = function(slot0, slot1)
	slot4 = slot0.reactorRyza

	return uv0({
		pos = slot0.reactorRyza.realPos,
		range = slot4:GetCollideRange()
	}, {
		pos = slot1.realPos,
		range = slot1:GetCollideRange()
	})
end

slot0.CollideFire = function(slot0, slot1)
	return underscore.filter(slot0.fireList, function (slot0)
		return uv0({
			pos = slot0.pos,
			range = slot0:GetCollideRange()
		}, {
			pos = uv1.realPos,
			range = uv1:GetCollideRange()
		})
	end)
end

return slot0
