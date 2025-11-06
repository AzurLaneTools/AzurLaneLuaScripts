slot0 = class("IslandCoupleNpcWordTask", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)

	slot0.id = slot1
	slot0.view = slot2
	slot0.delayTime = pg.island_set.couple_word_cd.key_value_int
	slot0.currPlayStory = nil
	slot0.members = {}
end

slot0.IsCurrentTask = function(slot0, slot1)
	return slot0.id == slot1 or table.contains(slot0.members, slot1)
end

slot0.Execute = function(slot0, slot1, slot2)
	slot0.stopping = false

	if #slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW) <= 1 then
		onNextTick(slot2)

		return
	end

	slot0.callback = slot2
	slot4 = slot0:CollectWords(slot1, slot3)

	shuffle(slot4)

	slot5 = {}

	for slot9, slot10 in ipairs(slot4) do
		table.insert(slot5, function (slot0)
			uv0:PlayStory(uv1, slot0)
		end)
	end

	seriesAsyncExtend(slot5, function ()
		uv0:Stop(true)

		if uv0.callback then
			onNextTick(uv0.callback)
		end
	end)

	slot0.funcs = slot5
end

slot0.CollectWords = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_couple_word.all) do
		if pg.island_couple_word[slot8].type == 1 and slot0:CheckShipCouple(slot9.param, slot1) and slot0:IsHappen(slot9.weight) and slot0:CoupleShipInTeam(slot9.param, slot2) then
			table.insert(slot3, slot9.story)
		elseif slot9.type ~= 1 then
			assert(false, "type not support")
		end
	end

	return slot3
end

slot0.CheckShipCouple = function(slot0, slot1, slot2)
	slot3 = slot0:GetView()
	slot3 = slot3:GetUnitModuleWithType(IslandConst.UNIT_LIST_FOLLOW, slot2)
	slot4 = slot3:GetDataVO()
	slot4 = slot4:GetShipId()

	return _.any(slot1, function (slot0)
		return slot0 == uv0
	end)
end

slot0.IsHappen = function(slot0, slot1)
	return math.random(0, 10000) <= slot1
end

slot0.CoupleShipInTeam = function(slot0, slot1, slot2)
	return _.all(slot1, function (slot0)
		return _.any(uv0, function (slot0)
			return slot0:GetDataVO():IsSameShip(uv0)
		end)
	end)
end

slot0.PlayStory = function(slot0, slot1, slot2)
	if slot0.stopping then
		slot2()

		return
	end

	if not slot0:IsVaildStory(IslandStory.New(slot0:WarpStory(slot1, require("Mod.Island.CoupleWord." .. slot1)), slot0:GetView():GetAllUnits(), IslandStory.MODE_BUBBLE)) then
		slot2()

		return
	end

	slot0:FullMembers(slot6)
	slot0:NotifiyCore(ISLAND_EVT.RAW_PLAY_BUBBLE, {
		info = slot4,
		callback = function ()
			uv0.members = {}

			uv0:AddDelayTimer(uv1)
		end
	})

	slot0.currPlayStory = slot4
end

slot0.FullMembers = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.steps) do
		table.insert(slot0.members, slot6:GetUnitData().id)
	end
end

slot0.IsVaildStory = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.steps) do
		slot7 = slot6:GetUnitData()
		slot8 = slot0:GetView():GetUnitModuleWithType(slot7.type, slot7.id)

		assert(slot8, slot7.type .. " - " .. slot7.id)

		if not slot8 then
			return false
		end
	end

	return true
end

slot0.WarpStory = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot2) do
		slot5[slot10.characterId] = true

		table.insert(slot4, slot10)
	end

	for slot9, slot10 in pairs(slot5) do
		table.insert(slot3, {
			slot9,
			slot9,
			IslandConst.UNIT_LIST_FOLLOW
		})
	end

	return {
		mode = 9,
		id = slot1,
		map = slot3,
		scripts = slot4
	}
end

slot0.AddDelayTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(slot1, slot0.delayTime, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Stop = function(slot0, slot1)
	if not slot1 then
		slot0.callback = nil

		slot0:StopBubbule()
	end

	slot0.stopping = true
	slot0.funcs = {}

	slot0:RemoveTimer()

	slot0.currPlayStory = nil
	slot0.members = nil
end

slot0.StopBubbule = function(slot0)
	if not slot0.currPlayStory then
		return
	end

	slot0:NotifiyCore(ISLAND_EVT.RAW_STOP_BUBBLE, {
		info = Clone(slot0.currPlayStory)
	})
end

return slot0
