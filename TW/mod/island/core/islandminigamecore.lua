slot0 = class("IslandMinigameCore", import(".IslandCore"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.showBalance = slot3
end

slot0.SetIslandViewCoponent = function(slot0, slot1)
	slot0.viewCoponent = slot1
end

slot0.SetIsReconected = function(slot0, slot1)
	slot0.isReconected = slot1
end

slot0.OnInit = function(slot0)
	slot0:LoadMiniGameMainPage()
end

slot0.GetSceneLoader = function(slot0)
	return IslandMiniGameSceneLoader.New()
end

slot0.Update = function(slot0)
	if not slot0:IsInit() then
		return
	end

	slot0.controller:Update()
	slot0.view:Update()

	if slot0.callback and slot0.view:IsLoaded() and slot0.miniGameUILoaded then
		Timer.New(function ()
			if uv0.isReconected then
				pg.m02:sendNotification(GAME.PLAY_ROOM_ALL_LOAD_OVER)
			else
				pg.m02:sendNotification(GAME.PLAY_ROOM_LOAD_SCENE_COMPLETE)
			end
		end, 2, 0):Start()
		slot0.callback()

		slot0.callback = nil
	end

	if slot0.initCallback and slot0.view:IsInit() then
		slot0.initCallback()

		slot0.initCallback = nil
	end
end

slot0.OnChangeMiniGameScene = function(slot0, slot1)
	if slot1 then
		setActive(slot0.miniGameUI, true)

		slot2 = slot0.viewCoponent

		slot2:OpenPage(IslandCheaterTavernMainPage, slot0.miniGameUI, isReConnected)
		onNextTick(function ()
			uv0.view:AfterCoreInit()

			if uv0.isReconected then
				pg.m02:sendNotification(GAME.ISLAND_CHEATER_RECONECTING)
			end
		end)
	else
		CheatTavernCameraMgr.instance._mainCamera.enabled = false

		slot0.viewCoponent:OpenPage(IslandCheaterTavernMainPage, slot0.miniGameUI, isReConnected)

		CheatTavernCameraMgr.instance._mainCamera.enabled = true
	end
end

slot0.LoadMiniGameMainPage = function(slot0)
	slot0.miniGameUI = nil
	slot0.miniGameUILoaded = false
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0:GetMiniGameUI(), true, function (slot0)
		uv0.miniGameUILoaded = true
		uv0.miniGameUI = slot0

		uv0.viewCoponent:SetUIParent(uv0.miniGameUI)
		setActive(uv0.miniGameUI, false)
	end)
end

slot0.GetMiniGameUI = function(slot0)
	return "IslandCheaterTavernMainUI"
end

slot0.Dispose = function(slot0, slot1)
	uv0.super.Dispose(slot0, slot1)
	GameObject.Destroy(slot0.miniGameUI)
end

return slot0
