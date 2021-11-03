slot0 = class("TowerClimbingController")

function slot0.Ctor(slot0)
	slot0.view = TowerClimbingView.New(slot0)
end

function slot0.SetCallBack(slot0, slot1, slot2)
	slot0.OnGameEndCallBack = slot1
	slot0.OnOverMapScore = slot2
end

function slot0.SetUp(slot0, slot1)
	slot0:NetUpdateData(slot1)
	slot0.view:OnEnter()
end

function slot0.NetUpdateData(slot0, slot1)
	slot0.data = slot1
end

function slot0.StartGame(slot0, slot1)
	if slot0.enterGame then
		return
	end

	slot0.enterGame = true

	seriesAsync({
		function (slot0)
			uv0.map = TowerClimbingMapVO.New(uv1, uv0.view)

			uv0.view:OnCreateMap(uv0.map, slot0)
		end,
		function (slot0)
			uv0.map:Init(uv0.data, slot0)
		end,
		function (slot0)
			uv0.view:DoEnter(slot0)
		end
	}, function ()
		uv0.IsStarting = true

		uv0:MainLoop()
		uv0.view:OnStartGame()
	end)
end

function slot0.EnterBlock(slot0, slot1, slot2)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot0.map:GetPlayer():IsDeath() then
		return
	end

	if slot1.normal == Vector2.up then
		slot0.map:GetPlayer():UpdateStand(true)

		slot0.level = slot2

		slot0.map:SetCurrentLevel(slot2)
	end
end

function slot0.StayBlock(slot0, slot1, slot2)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot0.map:GetPlayer():IsDeath() then
		return
	end

	if _.any(slot1, function (slot0)
		return slot0.normal == Vector2.up
	end) and not slot0.map:GetPlayer():IsIdle() and slot2 == Vector2(0, 0) then
		slot0.map:GetPlayer():Idle()
	end
end

function slot0.ExitBlock(slot0, slot1)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot0.map:GetPlayer():IsDeath() then
		return
	end

	if slot0.level == slot1 then
		slot0.map:GetPlayer():UpdateStand(false)
	end
end

function slot0.EnterAttacker(slot0)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot0.map:GetPlayer():IsDeath() then
		return
	end

	slot0.map:GetPlayer():BeInjured()
	slot0.map:GetPlayer():AddInvincibleEffect(TowerClimbingGameSettings.INVINCEIBLE_TIME)
end

function slot0.EnterGround(slot0)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot0.map:GetPlayer():IsDeath() then
		return
	end

	slot0.map:GetPlayer():BeFatalInjured(function ()
		if not uv0.map:GetPlayer():IsDeath() then
			uv0.map:GetPlayer():AddInvincibleEffect(TowerClimbingGameSettings.INVINCEIBLE_TIME)
			uv0.map:GetPlayer():UpdateStand(true)
			uv0.map:ReBornPlayer()
			uv0.map:GetPlayer():Idle()
		end
	end)

	if not slot0.map:GetPlayer():IsDeath() then
		slot0.map:SetGroundSleep(TowerClimbingGameSettings.GROUND_SLEEP_TIME)
	end
end

function slot0.OnStickChange(slot0, slot1)
	if slot0.map:GetPlayer():IsFatalInjured() then
		return
	end

	if slot1 > 0.05 then
		slot0.map:GetPlayer():MoveRight()
	elseif slot1 < -0.05 then
		slot0.map:GetPlayer():MoveLeft()
	end
end

function slot0.MainLoop(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Update(slot0)
	slot0.view:Update()
	slot0.map:Update()

	if slot0.IsStarting and slot0.map:GetPlayer():IsDeath() then
		slot0:EndGame()
	end
end

function slot0.PlayerJump(slot0)
	slot0.map:GetPlayer():Jump()
end

function slot0.PlayerIdle(slot0)
	slot0.map:GetPlayer():Idle()
end

function slot1(slot0)
	slot0.IsStarting = false

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

function slot0.EndGame(slot0)
	uv0(slot0)

	slot1 = slot0.map:GetPlayer()

	slot0.view:OnEndGame(slot1.score, slot1.mapScore)

	if slot0.OnGameEndCallBack then
		slot0.OnGameEndCallBack(slot1.score, slot1.higestscore, slot1.pageIndex)
	end

	if slot0.OnOverMapScore and slot1:IsOverMapScore() then
		slot0.OnOverMapScore(slot0.map.id, slot1.score)
	end
end

function slot0.ExitGame(slot0)
	uv0(slot0)
	slot0.view:OnExitGame()

	if slot0.map then
		slot0.map:Dispose()

		slot0.map = nil
	end

	slot0.enterGame = nil
end

function slot0.onBackPressed(slot0)
	return slot0.view:onBackPressed()
end

function slot0.Dispose(slot0)
	slot0:ExitGame()
	slot0.view:Dispose()
end

return slot0
