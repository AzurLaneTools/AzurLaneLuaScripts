slot0 = class("IslandSeekGameView", import("Mod.Island.Core.View.IslandView"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot0.state = uv1

	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SEEK_GAME_START)
end

slot0.OnSceneInited = function(slot0)
	slot0:InitFocusCamera()
	slot0:DisableOp()

	slot1 = slot0:GetSystemModule(IslandConst.SEEK_GAME_SYSTEM_ID)
	slot0.resultView = IslandSeekGameResultView.New(slot0, slot1.data:GetResultUIName())

	slot1:OnSceneInitEnd()

	slot0.isInit = true

	slot0:OnGameStart()
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(ISLAND_EVT.SEEK_GAME_FAILED, slot0.OnGameFailed)
	slot0:AddListener(ISLAND_EVT.SEEK_GAME_SUCCESS, slot0.OnGameSuccess)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(ISLAND_EVT.SEEK_GAME_FAILED, slot0.OnGameFailed)
	slot0:RemoveListener(ISLAND_EVT.SEEK_GAME_SUCCESS, slot0.OnGameSuccess)
end

slot0.OnGameStart = function(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	IslandCameraMgr.instance:LookAt(slot0.player._tf)
	slot0:GetSystemModule(IslandConst.SEEK_GAME_SYSTEM_ID):StartGame()
	slot0:EnableOp()
end

slot0.OnGameFailed = function(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	slot0:GetSystemModule(IslandConst.SEEK_GAME_SYSTEM_ID):StopGame()
	slot0:DisableOp()
	slot0.resultView:Execute("Show")
end

slot0.OnGameSuccess = function(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	slot0:GetSystemModule(IslandConst.SEEK_GAME_SYSTEM_ID):StopGame()
end

slot0.RestartGame = function(slot0)
	if slot0.state ~= uv0 then
		return
	end

	slot0.state = uv1

	slot0:GetSystemModule(IslandConst.SEEK_GAME_SYSTEM_ID):RestartGame()
	slot0.player:ResetPosition()
	slot0:EnableOp()
end

slot0.OnEndPerformance = function(slot0)
	uv0.super.OnEndPerformance(slot0)
	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_30")
end

slot0.DisableOp = function(slot0)
	slot0.player:StopMoveHandle()
	slot0:GetSubView(IslandOpView):TryDisablePlayerOp()
	slot0:GetSubView(IslandInteractionView):DisableInteraction()
	slot0:GetSubView(IslandOpView):TryDisable()
end

slot0.EnableOp = function(slot0)
	slot0:GetSubView(IslandOpView):TryEnablePlayerOp()
	slot0:GetSubView(IslandInteractionView):EnableInteraction()
	slot0:GetSubView(IslandOpView):TryEnable()
end

slot0.OnDispose = function(slot0)
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SEEK_GAME_END)
	uv0.super.OnDispose(slot0)

	if slot0.resultView then
		slot0.resultView:Dispose()

		slot0.resultView = nil
	end
end

return slot0
