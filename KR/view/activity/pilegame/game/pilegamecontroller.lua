slot0 = class("PileGameController")
slot0.STATE_IDLE = 0
slot0.STATE_PREPARE = 1
slot0.STATE_START = 2
slot0.STATE_DROPING = 3
slot0.STATE_STOP_DROP = 4
slot0.STATE_SINK = 5
slot0.STATE_SINK_DONE = 6
slot0.STATE_STOP_SHAKE = 7
slot0.STATE_END = 8
slot0.STATE_EXIT = 9
slot0.DROP_AREA_SAFE = 1
slot0.DROP_AREA_WARN = 2
slot0.DROP_AREA_DANGER = 3

function slot0.Ctor(slot0)
	slot0.model = PileGameModel.New(slot0)
	slot0.view = PileGameView.New(slot0)
	slot0.state = uv0.STATE_IDLE
	slot0.locked = false
	slot0.time = 0
	slot0.shakePositions = {}
end

function slot0.SetUp(slot0, slot1, slot2)
	slot0.model:NetData(slot1)
	slot0.view:OnEnterGame()

	slot0.gameEndCb = slot2
end

function slot0.StartGame(slot0)
	seriesAsync({
		function (slot0)
			uv0.locked = false

			uv0:OnInitGame()
			uv0.view:DoCurtain(slot0)
		end,
		function (slot0)
			uv0:OnPrepare(slot0)
		end,
		function (slot0)
			uv0.state = uv1.STATE_PREPARE

			uv0.view:OnGameStart()
		end
	})
end

function slot0.ExitGame(slot0)
	slot0.locked = false
	slot0.shakePositions = {}
	slot0.state = uv0.STATE_EXIT

	for slot4, slot5 in ipairs(slot0.model.items) do
		slot0.view:OnRemovePile(slot5)
	end

	slot0.model:Clear()
	slot0.view:OnGameExited()
end

function slot0.Drop(slot0)
	if slot0.state == uv0.STATE_START and not slot0.locked then
		slot0.state = uv0.STATE_DROPING

		slot0:OnStartDrop()
	end
end

function slot0.OnInitGame(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
	slot0.model:AddDeathLineRight()
	slot0.model:AddDeathLineLeft()
	slot0.model:AddSafeLineRight()
	slot0.model:AddSafeLineLeft()
	slot0.model:AddGround()
	slot0.view:InitSup(slot0.model)
end

function slot0.OnPrepare(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0.view:UpdateScore(uv0.model.score)
			uv0.view:UpdateFailedCnt(uv0.model.maxFailedCnt, uv0.model.failedCnt)
			slot0()
		end,
		function (slot0)
			uv0.item = uv0.model:AddHeadPile()
			uv0.item.position = Vector3(0, -uv0.model.screen.y / 2, 0)

			uv0.view:AddPile(uv0.item, true, function ()
				uv0.view:OnItemPositionChange(uv0.item)
				uv1()
			end)
		end,
		function (slot0)
			uv0.item = uv0.model:AddPileByRandom()
			uv0.item.position = Vector3(0, -uv0.model.screen.y / 2 + uv0.item.sizeDelta.y, 0)

			uv0.view:AddPile(uv0.item, false, function ()
				uv0.view:OnItemPositionChange(uv0.item)
				uv1()
			end)
		end
	}, slot1)
end

function slot0.OnStartGame(slot0, slot1)
	if slot0.model:ShouldSink() then
		slot0.state = uv0.STATE_SINK

		slot0:DoSink(function ()
			uv0.state = uv1.STATE_SINK_DONE
			uv0.item = uv0.model:AddPileByRandom()

			uv0.view:AddPile(uv0.item, false, function ()
				uv0.state = uv1.STATE_START
			end)
		end)
	else
		slot2()
	end

	slot0:RemoveLockTimer()

	if slot1 then
		slot0.locked = true
		slot0.lockTimer = Timer.New(function ()
			uv0.locked = false
		end, PileGameConst.BAN_OP_TIME, 1)

		slot0.lockTimer:Start()
	end
end

function slot0.RemoveLockTimer(slot0)
	if slot0.lockTimer then
		slot0.lockTimer:Stop()

		slot0.lockTimer = nil
	end
end

function slot0.OnEndGame(slot0, slot1)
	slot0.state = uv0.STATE_END
	slot0.time = 0
	slot0.shakePositions = {}
	slot0.locked = false

	function slot2()
		uv0.view:OnGameEnd(uv0.model.score, uv0.model.highestScore)

		if uv0.model.highestScore < uv0.model.score then
			uv0.model:UpdateHighestScore()
		end

		uv0.model.score = 0
	end

	if slot0.gameEndCb then
		slot0.gameEndCb(slot0.model.score, slot0.model.highestScore)
	end

	if slot1 then
		slot0.view:OnCollapse(slot0.model:GetFirstItem().position.x, slot0.item.position.x > 0 and 1 or 0, slot2)
	else
		slot2()
	end
end

function slot0.Update(slot0)
	if slot0.state == uv0.STATE_PREPARE then
		slot0:OnStartGame()
	elseif slot0.state == uv0.STATE_START then
		slot0:Shuffling()
	elseif slot0.state == uv0.STATE_DROPING then
		slot0:Droping()
	elseif slot0.state == uv0.STATE_STOP_DROP then
		slot0:CheckCollide()
	end

	if #slot0.shakePositions > 0 then
		slot0:DoShake()
	end

	if uv0.STATE_START <= slot0.state and slot0.state < uv0.STATE_END then
		if PileGameConst.PLAY_SPE_ACTION_TIME <= slot0.time then
			slot0:PlaySpeAction()

			slot0.time = 0
		end

		slot0.time = slot0.time + Time.deltaTime
	end
end

function slot0.PlaySpeAction(slot0)
	for slot4, slot5 in pairs(slot0.model.items) do
		if slot5 ~= slot0.item then
			slot0.view:PlaySpeAction(slot5)
		end
	end
end

function slot0.StopShake(slot0)
	for slot4, slot5 in ipairs(slot0.shakePositions) do
		slot5[1].onTheMove = false
	end

	slot0.shakePositions = {}
end

function slot0.CheckRock(slot0)
	if slot0.model:GetDropArea(slot0.model:GetTailItem()) == uv0.DROP_AREA_WARN then
		slot0.shakePositions = slot0.model:GetInitPos()
	end
end

function slot0.DoShake(slot0)
	slot2 = slot0.shakePositions[1][1].position

	for slot6, slot7 in ipairs(slot0.shakePositions) do
		slot8 = slot7[1]
		slot12 = Vector3(slot7[3], slot8.position.y, 0)

		if slot8.onTheMove == true then
			slot8.position = Vector3.MoveTowards(slot8.position, Vector3(slot7[2], slot8.position.y, 0), Time.deltaTime * PileGameConst.SHAKE_SPEED)
		else
			slot8.position = Vector3.MoveTowards(slot8.position, slot12, slot1)
		end

		if slot8.position.x == slot12.x and slot8.onTheMove == false then
			slot8.onTheMove = true
		elseif slot8.position.x == slot11.x and slot8.onTheMove == true then
			slot8.onTheMove = false
		end

		slot0.view:OnItemPositionChange(slot8)
	end

	if slot0.shakePositions[1][1].position.x ~= slot2.x then
		slot0.view:OnShake(slot3.x - slot2.x)
	end
end

function slot0.DoSink(slot0, slot1)
	for slot6 = 1, #slot0.model.items do
		table.insert({}, function (slot0)
			slot2 = uv0.model.items[uv1]
			slot2.position = uv0.model:GetNextPos(uv1)

			uv0.view:OnItemPositionChangeWithAnim(slot2, slot0)
		end)
	end

	parallelAsync({
		function (slot0)
			seriesAsync(uv0, slot0)
		end,
		function (slot0)
			uv0.view:DoSink(uv0.model:GetFirstItem().sizeDelta.y, slot0)
		end
	}, function ()
		uv0.view:OnRemovePile(uv0.model:RemoveFirstItem())
		uv1()
	end)
end

function slot0.Shuffling(slot0)
	slot2 = slot0.item.leftMaxPosition

	if slot0.item.onTheMove == false then
		slot0.item.position = Vector3.MoveTowards(slot0.item.position, slot0.item.rightMaxPosition, Time.deltaTime * slot0.item.speed)
	else
		slot0.item.position = Vector3.MoveTowards(slot0.item.position, slot2, slot1)
	end

	if slot0.item.position.x == slot3.x and slot0.item.onTheMove == false then
		slot0.item.onTheMove = true
	elseif slot0.item.position.x == slot2.x and slot0.item.onTheMove == true then
		slot0.item.onTheMove = false
	end

	slot0.view:OnItemPositionChange(slot0.item)
	slot0.view:OnItemIndexPositionChange(slot0.item)
end

function slot0.OnStartDrop(slot0)
	if slot0.model:GetDropArea(slot0.item) then
		slot0.view:OnStartDrop(slot0.item, slot1, slot0.model:CanDropOnPrev(slot0.item))
	end
end

function slot0.Droping(slot0)
	slot0.item.onTheMove = false
	slot0.item.position = Vector3.MoveTowards(slot0.item.position, Vector3(slot0.item.position.x, slot0.model.ground.position.y - 100, 0), Time.deltaTime * slot0.item.dropSpeed)

	slot0.view:OnItemPositionChange(slot0.item)

	if slot0.model:IsOverTailItem(slot0.item) and #slot0.shakePositions > 0 then
		slot0:StopShake()
	end

	if slot0.model:IsStopDrop(slot0.item) then
		slot0.state = uv0.STATE_STOP_DROP
	end
end

function slot0.CheckCollide(slot0)
	slot3 = slot0.model:IsOverDeathLine(slot0.item)

	if slot0.model:GetIndex() == 1 and slot0.model:IsOnGround(slot0.item) then
		slot0:OnStartGame(true)
	elseif not slot2 and slot1 then
		slot0.model:AddFailedCnt()
		slot0.view:UpdateFailedCnt(slot0.model.maxFailedCnt, slot0.model.failedCnt, true, slot0.item)
		slot0.model:RemoveTailItem()
		slot0.view:OnRemovePile(slot0.item)

		if slot0.model:IsMaxfailedCnt() then
			slot0:OnEndGame(false)
		else
			slot0:CheckRock()
			slot0:OnStartGame(true)
		end
	elseif not slot1 and slot3 then
		slot0:OnEndGame(true)
	elseif not slot1 and not slot3 then
		slot0.model:AddScore()

		if slot0.model:IsExceedingTheHighestScore() then
			slot0.view:OnExceedingTheHighestScore()
		end

		slot0.view:UpdateScore(slot0.model.score, slot0.item)
		slot0:CheckRock()
		slot0:OnStartGame(true)
	end
end

function slot0.onBackPressed(slot0)
	return slot0.view:onBackPressed()
end

function slot0.Dispose(slot0)
	slot0.gameEndCb = nil
	slot0.locked = false

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	slot0:ExitGame()
	slot0.model:Dispose()
	slot0.view:Dispose()
	slot0:RemoveLockTimer()

	slot0.shakePositions = {}
end

return slot0
