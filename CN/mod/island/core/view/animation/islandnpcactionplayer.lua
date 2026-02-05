slot0 = class("IslandNpcActionPlayer", import("..IslandBaseUnit"))

slot0.Resopon = function(slot0, slot1, slot2, slot3)
	if not slot1 or not slot2 then
		return
	end

	slot4, slot5 = slot1.data:GetResponeAction(slot3)

	if not slot4 then
		return
	end

	slot6 = pg.GameTrackerMgr.GetInstance()

	slot6:Record(GameTrackerBuilder.BuildActionOp(1, slot3, 2, slot1.modelId, slot4, 1))
	seriesAsync({
		function (slot0)
			uv0:PlayBubble(uv1, uv2)

			if not pg.island_action_feedback[uv2].state_name then
				slot0()

				return
			end

			uv1:PlayAnimation(slot1, 0.25, slot0)
		end
	}, function ()
		if uv0 then
			uv1:NotifiyMeditor(IslandMediator.NPC_ACTION_AWARD, uv2.id, uv3)
		end
	end)
end

slot0.PlayBubble = function(slot0, slot1, slot2)
	if not pg.island_action_feedback[slot2].emoji or slot3.emoji == "" then
		return
	end

	slot4 = 0

	if type(slot3.emoji) == "table" then
		slot5 = slot3.emoji
		slot4 = slot5[math.random(1, #slot5)]
	else
		slot4 = slot3.emoji
	end

	slot6 = require("nodecanvas.Task.NcPlayChatExpression").New(nil, {})

	slot6:DoAction(slot4, slot1.id, slot1.unitType, function ()
	end)
end

slot0.ResoponByRandom = function(slot0, slot1, slot2)
	if not pg.island_action[slot2] then
		return
	end

	if not slot3.sigle_action_reply_type then
		return
	end

	if not slot0:GetResponActionName(slot3.chara_sigle_action_reply or {}) then
		return
	end

	if #slot0:CollectUnits(slot4, slot1) <= 0 then
		return
	end

	slot0:TurnToPlayer(slot6, slot1)
	table.insert({}, function (slot0)
		onNextTick(slot0)
	end)

	for slot11, slot12 in ipairs(slot6) do
		table.insert(slot7, function (slot0)
			uv0:PlayAnimation(uv1, 0.25, slot0)
		end)
	end

	table.insert(slot7, function (slot0)
		onNextTick(slot0)
	end)
	parallelAsync(slot7, function ()
		uv0:ResetUnits(uv1)
	end)
end

slot0.GetResponActionName = function(slot0, slot1)
	if #slot1 <= 0 then
		return
	end

	slot2 = _.map(slot1, function (slot0)
		return pg.island_action_feedback[slot0].state_name
	end)

	return slot2[math.random(1, #slot2)]
end

slot0.TurnToPlayer = function(slot0, slot1, slot2)
	slot3 = function(slot0, slot1)
		slot0.rotation = Quaternion.Euler(0, Quaternion.LookRotation(slot1.position - slot0.position).eulerAngles.y, 0)
	end

	for slot7, slot8 in ipairs(slot1) do
		if slot8 then
			slot8:StopMove()
			slot8:PauseBt()
			slot3(slot8._go.transform, slot2._go.transform)
		end
	end
end

slot0.ResetUnits = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot6 then
			slot6:SetupBt()
		end
	end
end

slot0.CollectUnits = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = pg.island_set.single_action_respon_check_range.key_value_int

	if slot1 == IslandConst.ACTION_REPOSON_TYPE_NEAREST_ONE then
		slot0:GetNearestUnit(slot3, slot2, slot4)
	elseif slot1 == IslandConst.ACTION_REPOSON_TYPE_NEAREST_FOLLOWER then
		slot0:GetNearestFollower(slot3, slot2, slot4)
	elseif slot1 == IslandConst.ACTION_REPOSON_TYPE_ALL_FOLLOWER then
		slot0:GetAllFollower(slot3, slot2, slot4)
	elseif slot1 == IslandConst.ACTION_REPOSON_TYPE_RANDOM_FOLLOWER then
		slot0:GetRandomFollower(slot3, slot2, slot4)
	end

	return slot3
end

slot0.GetNearestUnit = function(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in ipairs(slot0:GetView():GetAllUnits()) do
		if isa(slot10, IslandNpcUnit) then
			table.insert(slot5, slot10)
		end
	end

	if #slot5 <= 0 then
		return
	end

	slot6 = nil
	slot7 = math.huge

	for slot11, slot12 in ipairs(slot5) do
		if Vector3.Distance(slot12._go.transform.position, slot2._go.transform.position) <= slot3 and slot13 < slot7 then
			slot7 = slot13
			slot6 = slot12
		end
	end

	if slot6 then
		table.insert(slot1, slot6)
	end
end

slot0.GetNearestFollower = function(slot0, slot1, slot2, slot3)
	slot5 = nil
	slot6 = math.huge

	for slot10, slot11 in ipairs(slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)) do
		if Vector3.Distance(slot11._go.transform.position, slot2._go.transform.position) <= slot3 and slot12 < slot6 then
			slot6 = slot12
			slot5 = slot11
		end
	end

	if slot5 then
		table.insert(slot1, slot5)
	end
end

slot0.GetAllFollower = function(slot0, slot1, slot2, slot3)
	for slot8, slot9 in ipairs(slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)) do
		if Vector3.Distance(slot9._go.transform.position, slot2._go.transform.position) <= slot3 then
			table.insert(slot1, slot9)
		end
	end
end

slot0.GetRandomFollower = function(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in ipairs(slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)) do
		if Vector3.Distance(slot10._go.transform.position, slot2._go.transform.position) <= slot3 then
			table.insert(slot5, slot10)
		end
	end

	if #slot5 <= 0 then
		return
	end

	table.insert(slot1, slot5[math.random(1, #slot5)])
end

return slot0
