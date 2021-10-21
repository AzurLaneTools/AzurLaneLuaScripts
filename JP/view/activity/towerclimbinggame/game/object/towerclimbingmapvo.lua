slot0 = class("TowerClimbingMapVO")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.view = slot2
	slot0.nextBlockIndex = 0
	slot0.level = 0
	slot0.higestLevel = 0
	slot0.id = slot1
end

function slot0.Init(slot0, slot1, slot2)
	slot0.mapWidth = slot1.screenWidth
	slot0.mapHeight = slot1.screenHeight
	slot0.awards = slot1.awards[slot0.id]

	seriesAsync({
		function (slot0)
			uv0:InitBlock(slot0)
		end,
		function (slot0)
			uv0:InitPlayer(uv1, slot0)
		end,
		function (slot0)
			uv0:InitGround(uv1, slot0)
		end,
		function (slot0)
			uv0.player:SetPosition(uv0.blocks[1].position)
			uv0:SendMapEvent("OnPlayerLifeUpdate", uv0.player.life)
			slot0()
		end
	}, slot2)
end

function slot0.InitGround(slot0, slot1, slot2)
	slot0.ground = {
		sleepTime = 0,
		IsRuning = false,
		position = TowerClimbingGameSettings.MANJUU_START_POS,
		name = slot1.npcName
	}

	slot0:SendMapEvent("OnCreateGround", slot0.ground, slot2)
end

function slot0.InitBlock(slot0, slot1)
	slot0.blocks = {}
	slot2 = {}

	for slot7 = 1, TowerClimbingGameSettings.GetBlockInitCnt(slot0.mapHeight) do
		table.insert(slot2, function (slot0)
			slot1 = uv0:CreateBlock()

			table.insert(uv0.blocks, slot1)
			uv0:SendMapEvent("OnCreateBlock", slot1, slot0)
		end)
	end

	parallelAsync(slot2, slot1)
end

function slot1(slot0, slot1)
	if slot0 == 1 then
		return TowerClimbingGameSettings.HEAD_BLOCK_TYPE
	else
		slot3 = math.random(1, 100)

		for slot7, slot8 in ipairs(TowerClimbingGameSettings.MapId2BlockType[slot1]) do
			if slot3 <= slot8[2] then
				return slot8[1]
			end
		end
	end
end

function slot2(slot0, slot1)
	if not slot1 then
		return TowerClimbingGameSettings.BLOCK_START_POSITION
	else
		slot4 = TowerClimbingGameSettings.BLOCK_INTERVAL_HEIGHT
		slot6 = TowerClimbingGameSettings.BLOCK_MAX_INTERVAL_WIDTH[2]
		slot7 = TowerClimbingGameSettings.BOUNDS[1]
		slot9 = {}

		if TowerClimbingGameSettings.BLOCK_MAX_INTERVAL_WIDTH[1] < TowerClimbingGameSettings.BOUNDS[2] - (slot1.position.x + slot1.width / 2) - slot0 then
			slot12 = math.min(slot6, slot11)
			slot13 = slot5

			if slot11 >= 0 then
				slot13 = 0
			end

			table.insert(slot9, slot10 + math.random(slot13, slot12) + slot0 / 2)
		end

		if slot5 < math.abs(slot7 - (slot2.x - slot3 / 2)) - slot0 then
			slot14 = math.min(slot6, slot13)
			slot15 = slot5

			if slot13 >= 0 then
				slot15 = 0
			end

			table.insert(slot9, slot12 - math.random(slot15, slot14) - slot0 / 2)
		end

		return Vector2(slot9[math.random(1, #slot9)], slot2.y + slot4)
	end
end

function slot0.CreateBlock(slot0)
	slot0.nextBlockIndex = slot0.nextBlockIndex + 1
	slot1 = slot0.blocks[#slot0.blocks]
	slot2 = uv0(slot0.nextBlockIndex, slot0.id)

	return {
		id = i,
		type = slot2[1],
		width = slot2[2],
		position = uv1(slot2[2], slot1),
		isActive = not slot1,
		level = slot0.nextBlockIndex
	}
end

function slot0.ActicveNextBlock(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.blocks) do
		if slot6.level == slot1 then
			slot6.isActive = true

			slot0:SendMapEvent("OnActiveBlock", slot6)

			if slot0.player:IsInvincible() then
				slot0:SendMapEvent("OnEnableStab", slot6, false)
			end

			break
		end
	end
end

function slot0.DeactiveAboveBlocks(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.blocks) do
		if slot1 < slot6.level and slot6.isActive == true then
			slot6.isActive = false

			slot0:SendMapEvent("OnActiveBlock", slot6)
		end
	end
end

function slot0.AddNewBlock(slot0, slot1)
	slot2 = slot0:CreateBlock()

	table.insert(slot0.blocks, slot2)
	slot0:SendMapEvent("OnCreateBlock", slot2, slot1)
end

function slot0.DoSink(slot0, slot1, slot2, slot3)
	slot4 = {}

	table.insert(slot4, function (slot0)
		uv0:SendMapEvent("SinkHandler", TowerClimbingGameSettings.SINK_DISTANCE * uv1)
	end)
	table.insert(slot4, 1, function (slot0)
		if not uv0.ground.IsRuning then
			slot0()

			return
		end

		slot1 = uv0.ground.position
		uv0.ground.position = Vector2(slot1.x, slot1.y - TowerClimbingGameSettings.SINK_DISTANCE * uv1)

		uv0:SendMapEvent("OnGroundPositionChange", uv0.ground.position)
		slot0()
	end)
	parallelAsync(slot4, slot3)
end

function slot0.CheckCorssBoundBlocks(slot0, slot1)
	slot2 = 0

	for slot6 = #slot0.blocks, 1, -1 do
		if slot0.blocks[slot6].position.y <= slot2 then
			table.remove(slot0.blocks, slot6)
			slot0:SendMapEvent("OnBlockDestory", slot7.level)
		elseif slot7.position.y <= TowerClimbingGameSettings.MANJUU_HEIGHT + slot0.ground.position.y then
			slot7.isActive = false

			slot0:SendMapEvent("OnActiveBlock", slot7)
		end
	end

	slot1()
end

function slot0.InitPlayer(slot0, slot1, slot2)
	slot0.player = TowerClimbingPlayerVO.New(slot0.view, {
		id = slot1.shipId,
		life = slot1.life,
		score = slot1.score,
		higestscore = slot1.higestscore,
		pageIndex = slot1.pageIndex,
		mapScore = slot1.mapScores[slot0.id]
	})

	slot0:SendMapEvent("OnCreatePlayer", slot0.player, slot2)
end

function slot0.GetPlayer(slot0)
	return slot0.player
end

function slot0.GetBlocks(slot0)
	return slot0.blocks
end

function slot0.SetCurrentLevel(slot0, slot1)
	if slot0.level < slot1 then
		slot0:ActicveNextBlock(slot1 + 1)
	elseif slot1 < slot0.level then
		slot0:DeactiveAboveBlocks(slot1 + 1)
	end

	slot0.level = slot1

	if slot0.higestLevel < slot1 then
		slot0.higestLevel = slot1

		slot0.player:AddScore()
		slot0:DoCheck(slot1 - slot0.higestLevel)
		slot0:OverHigestScore()
	end
end

function slot0.OverHigestScore(slot0)
	function slot1(slot0)
		for slot4, slot5 in ipairs(uv0.awards) do
			if slot0 == slot5 then
				return true
			end
		end

		return false
	end

	if slot0.player:IsOverHigestScore() and slot1(slot0.player.score) then
		slot0:SendMapEvent("OnReachAwardScore")
	end
end

function slot0.DoCheck(slot0, slot1)
	if slot0.higestLevel <= 1 then
		return
	end

	seriesAsync({
		function (slot0)
			uv0:AddNewBlock(slot0)
		end,
		function (slot0)
			parallelAsync({
				function (slot0)
					uv0:DoSink(uv0.higestLevel, uv1, slot0)
				end,
				function (slot0)
					uv1:SendMapEvent("OnSink", TowerClimbingGameSettings.SINK_DISTANCE * uv0, slot0)
				end
			}, slot0)
		end,
		function (slot0)
			uv0:CheckCorssBoundBlocks(slot0)
		end,
		function (slot0)
			uv0:CheckGroundState()
			slot0()
		end
	})
end

function slot0.CheckGroundState(slot0)
	if not slot0.ground.IsRuning and TowerClimbingGameSettings.GROUND_RISE_UP_LEVEL <= slot0.higestLevel then
		slot0.ground.IsRuning = true

		slot0:SendMapEvent("OnGroundRuning")
	end
end

function slot0.ReBornPlayer(slot0)
	slot1 = {}
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.blocks) do
		if slot7.isActive then
			table.insert(slot1, slot7)
		end
	end

	if not _.detect(slot1, function (slot0)
		return slot0.level == uv0.higestLevel
	end) then
		table.sort(slot1, function (slot0, slot1)
			return slot1.position.y < slot0.position.y
		end)

		slot3 = slot1[1]
	end

	slot0.player:SetPosition(slot3.position + Vector2(0, 10))
end

function slot0.AddPlayerInvincibleEffect(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.blocks) do
		if slot6.isActive then
			slot0:SendMapEvent("OnEnableStab", slot6, not slot1)
		end
	end

	if slot0.ground.IsRuning then
		slot0:SendMapEvent("OnEnableGround", not slot1)
	end
end

function slot3(slot0)
	slot1 = TowerClimbingGameSettings.GROUND_RISE_UP_SPEED
	slot2 = slot1[#slot1][2]

	for slot6, slot7 in ipairs(slot1) do
		if slot0 < slot7[1] then
			slot2 = slot7[2]

			break
		end
	end

	return slot2
end

function slot0.Update(slot0)
	if slot0.ground.sleepTime > 0 then
		slot0.ground.sleepTime = slot0.ground.sleepTime - Time.deltaTime

		slot0:SendMapEvent("OnGroundSleepTimeChange", slot0.ground.sleepTime)
	end

	if slot0.ground.IsRuning and slot0.ground.sleepTime <= 0 then
		slot1 = slot0.ground.position
		slot0.ground.position = Vector2(slot1.x, slot1.y + uv0(slot0.higestLevel) * Time.deltaTime)

		slot0:SendMapEvent("OnGroundPositionChange", slot0.ground.position)
	end

	if slot0.player:IsInvincible() then
		if slot0.player:GetInvincibleTime() == TowerClimbingGameSettings.INVINCEIBLE_TIME then
			slot0:AddPlayerInvincibleEffect(true)
		end

		slot0.player:SetInvincibleTime(slot1 - Time.deltaTime)

		if not slot0.player:IsInvincible() then
			slot0:AddPlayerInvincibleEffect(false)
		end
	end
end

function slot0.SetGroundSleep(slot0, slot1)
	if slot0.ground.IsRuning then
		slot0.ground.position = Vector2(slot0.ground.position.x, slot0.ground.position.y - TowerClimbingGameSettings.GROUND_SLIDE_DOWNWARD_DISTANCE)

		slot0:SendMapEvent("OnGroundPositionChange", slot0.ground.position)

		slot0.ground.sleepTime = slot1
	end
end

function slot0.SendMapEvent(slot0, slot1, ...)
	slot0.view.map:__slot1_None__(unpack({
		...
	}))
end

function slot0.Dispose(slot0)
	if slot0.player then
		slot0.player:Dispose()

		slot0.player = nil
	end

	if slot0.ground then
		slot0.ground = nil
	end

	if slot0.blocks then
		slot0.blocks = nil
	end
end

return slot0
