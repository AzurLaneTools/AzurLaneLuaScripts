slot0 = class("GameRoomTowerView", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "GameRoomTowerUI"
end

slot0.GetMGData = function(slot0)
	return getProxy(MiniGameProxy):GetMiniGameData(slot0.contextData.miniGameId):clone()
end

slot0.GetMGHubData = function(slot0)
	return getProxy(MiniGameProxy):GetHubByGameId(slot0.contextData.miniGameId)
end

slot0.didEnter = function(slot0)
	slot0:Start()

	slot0.backBtn = findTF(slot0._tf, "overview/back")

	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
end

slot0.Start = function(slot0)
	slot0.controller = TowerClimbingController.New()

	slot0.controller:setGameStateCallback(function ()
		uv0:openCoinLayer(false)
	end, function ()
		uv0:openCoinLayer(true)
	end)
	slot0.controller:setRoomTip(slot0:getGameRoomData().game_help)
	slot0.controller.view:SetUI(slot0._go)
	slot0.controller:SetCallBack(function (slot0, slot1, slot2, slot3)
		slot4 = uv0:GetMGData():GetRuntimeData("elements")
		uv0.sendSuccessFlag = true

		uv0:SendSuccess(slot0)
	end, function (slot0, slot1)
	end)
	slot0.controller:SetUp(slot0:PackData())
end

slot0.updateHighScore = function(slot0)
	slot1 = slot0:GetMGData():GetRuntimeData("elements") or {}

	if slot0.controller then
		-- Nothing
	end

	slot0.controller:updateHighScore(slot1)
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
	slot0.itemNums = getProxy(MiniGameProxy):GetHubByHubId(slot0.hub_id).count or 0

	setText(findTF(slot0._tf, "overview/item/num"), slot0.itemNums)
	slot0:updateHighScore()
end

slot0.getGameTimes = function(slot0)
	return slot0:GetMGHubData().count
end

slot0.GetTowerClimbingPageAndScore = function(slot0)
	return 0, 1, {
		0,
		0,
		0
	}
end

slot0.GetAwardScores = function()
	return _.map(pg.mini_game[MiniGameDataCreator.TowerClimbingGameID].simple_config_data, function (slot0)
		return slot0[1]
	end)
end

slot0.PackData = function(slot0)
	slot4, slot5, slot6 = uv0.GetTowerClimbingPageAndScore(slot0:GetMGData():GetRuntimeData("elements"))

	print(slot4, "-", slot5)

	return {
		npcName = "TowerClimbingManjuu",
		life = 3,
		shipId = 107031,
		screenWidth = slot0._tf.rect.width,
		screenHeight = slot0._tf.rect.height,
		higestscore = slot4,
		pageIndex = slot5,
		mapScores = slot6,
		awards = uv0.GetAwardScores()
	}
end

slot0.onBackPressed = function(slot0)
	if slot0.controller and slot0.controller:onBackPressed() then
		return
	end

	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	if slot0.controller then
		slot0.controller:Dispose()
	end
end

return slot0
