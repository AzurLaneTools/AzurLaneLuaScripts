slot0 = class("GameRoomPileGameView", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "GameRoomPileGameUI"
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("overview/back")
end

slot1 = 7

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)

	slot0.controller = PileGameController.New()
	slot1 = slot0.controller.view

	slot1:SetUI(slot0._go)

	slot2 = slot0.controller

	slot2:SetUp(slot0:PackData(), function (slot0, slot1)
		if slot1 < slot0 then
			uv0:StoreDataToServer({
				slot0
			})
		end

		slot2 = uv0:GetMGHubData()

		uv0:SendSuccess(slot0)
	end)

	slot2 = slot0.controller

	slot2:setGameStartCallback(function (slot0)
		uv0:openCoinLayer(slot0)
	end)
end

slot0.PackData = function(slot0)
	slot2 = slot0:GetMGData():GetRuntimeData("elements") and slot1[1] or 0

	if slot0:getGameRoomData() then
		slot0.gameHelpTip = slot0:getGameRoomData().game_help
	end

	return {
		highestScore = slot2,
		screen = Vector2(slot0._tf.rect.width, slot0._tf.rect.height),
		tip = slot0.gameHelpTip
	}
end

slot0.OnGetAwardDone = function(slot0, slot1)
end

slot0.onBackPressed = function(slot0)
	if slot0.controller:onBackPressed() then
		return
	end

	slot0:emit(uv0.ON_BACK)
end

slot0.willExit = function(slot0)
	slot0.controller:Dispose()
end

return slot0
