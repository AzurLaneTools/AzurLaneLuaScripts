slot0 = class("GameRoomFushun2View", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "GameRoomFushun2UI"
end

slot0.getBGM = function(slot0)
	return FushunAdventureGameConst.BGM_NAME
end

slot0.didEnter = function(slot0)
	slot0.game = FushunAdventureGame.New(slot0._go, slot0:GetMGHubData(), slot0:GetMGData())

	slot0.game:SetGameStateCallback(function ()
		uv0:openCoinLayer(false)
	end, function ()
		uv0:openCoinLayer(true)
	end)
	slot0.game:SetOnShowResult(function (slot0)
		slot1 = uv0:GetMGHubData()

		uv0:SendSuccess(slot0)
	end)
	slot0.game:SetOnLevelUpdate(function ()
		uv0:CheckAaward()
	end)
	slot0.game:setRoomTip(slot0:getGameRoomData().game_help)
	slot0.game:setRoomId(slot0:getGameRoomData().id)
	onButton(slot0, findTF(slot0._go, "back"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	slot0:CheckAaward()
end

slot0.CheckAaward = function(slot0)
end

slot0.willExit = function(slot0)
	if slot0.game then
		slot0.game:Dispose()

		slot0.game = nil
	end
end

slot0.OnSendMiniGameOPDone = function(slot0)
	if slot0.game then
		slot0.game:RefreshLevels()
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.game and slot0.game:IsStarting() then
		slot0.game:ShowPauseMsgbox()
	end
end

return slot0
