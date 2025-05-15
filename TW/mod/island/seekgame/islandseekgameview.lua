slot0 = class("IslandSeekGameView", import("Mod.Island.Core.View.IslandView"))
slot1 = 0

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot1 = slot0:CreateResultView()

	slot1:Init()
	table.insert(slot0.views, slot1)
	table.insert(slot0.systems, IslandSeekGameSystem.New(slot0, uv1))
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SEEK_GAME_START)
end

slot0.CreateResultView = function(slot0)
	return IslandSeekGameResultView.New(slot0)
end

slot0.OnSceneInited = function(slot0)
	slot0:DisableOp()
	slot0:GetSystem(uv0):OnSceneInitEnd()

	slot0.isInit = true
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(ISLAND_EVT.SEEK_GAME_START, slot0.OnGameStart)
	slot0:AddListener(ISLAND_EVT.SEEK_GAME_FAILED, slot0.OnGameFailed)
	slot0:AddListener(ISLAND_EVT.SEEK_GAME_SUCCESS, slot0.OnGameSuccess)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(ISLAND_EVT.SEEK_GAME_START, slot0.OnGameStart)
	slot0:RemoveListener(ISLAND_EVT.SEEK_GAME_FAILED, slot0.OnGameFailed)
	slot0:RemoveListener(ISLAND_EVT.SEEK_GAME_SUCCESS, slot0.OnGameSuccess)
end

slot0.OnGameStart = function(slot0)
	IslandCameraMgr.instance:LookAt(slot0.player._tf)
	slot0:GetSystem(uv0):StartGame()
	slot0:EnableOp()
end

slot0.OnGameFailed = function(slot0)
	slot0:GetSystem(uv0):StopGame()
	slot0.player:StopMoveHandle()
	slot0:DisableOp()
	slot0:GetSubView(IslandSeekGameResultView):Show()
end

slot0.OnGameSuccess = function(slot0)
	slot0:GetSystem(uv0):StopGame()
end

slot0.RestartGame = function(slot0)
	slot0:GetSystem(uv0):RestartGame()
	slot0.player:ResetPosition()
	slot0:EnableOp()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.SEEK_GAME_END)
end

return slot0
