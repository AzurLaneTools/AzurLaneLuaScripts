slot0 = class("IslandCheaterTavernGameView", import("Mod.Island.Core.View.IslandView"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
end

slot0.OnSceneInited = function(slot0)
end

slot0.CreateViews = function(slot0)
	slot0.views = {}
end

slot0.AfterCoreInit = function(slot0)
	if slot0.weatherSystem then
		slot0.weatherSystem:Dispose()
	end

	slot0.weatherSystem = IslandWeatherSystem.New(slot0)
	slot0.root = slot0:CreateRoot()

	slot0:InitSceneGameObject()

	slot0.isSceneLoaded = true

	slot0:PlayBGM()
end

slot0.IsLoaded = function(slot0)
	return _.all(slot0.views, function (slot0)
		return slot0:IsLoaded()
	end) and _.all(slot0:GetAllUnits(), function (slot0)
		return slot0:IsLoaded()
	end)
end

slot0.IsInit = function(slot0)
	return slot0.isInit
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(ISLAND_EVT.GEN_UNIT, slot0.OnGenUnit)
	slot0:AddListener(ISLAND_EVT.RMOVE_UNIT, slot0.OnRemoveUnit)
	slot0:AddListener(ISLAND_EVT.INIT_CHEATERTAVERN_CAMERA, slot0.OnInitCamera)
	slot0:AddListener(CheaterTavernEvent.PLAYER_QUESTION_ANIMATION, slot0.OnPlayerQuestion)
	slot0:AddListener(CheaterTavernEvent.SHOOT_AND_TURN_TABLE, slot0.OnPlayerShoot)
	slot0:AddListener(CheaterTavernEvent.PLAYER_OUT_ANIMATION, slot0.OnPlayerOut)
	slot0:AddListener(CheaterTavernEvent.FIRST_TAKE_SHOOT_TIPS, slot0.OnFirstTakeShootTip)
	slot0:AddListener(CheaterTavernEvent.CLOSE_PREPARE_MAIN_PAGE, slot0.OnCloseCheaterMainPage)
	slot0:AddListener(CheaterTavernEvent.PLAY_ROOM_EXIT_ROOM_DONE, slot0.OnExitRoomDone)
	slot0:AddListener(CheaterTavernEvent.INITPLAYER_DATA_DONE, slot0.OnInitPlayerDone)
	slot0:AddListener(CheaterTavernEvent.PLAY_WIN_ANIMATION, slot0.OnPlayWinAnimation)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(ISLAND_EVT.GEN_UNIT, slot0.OnGenUnit)
	slot0:RemoveListener(ISLAND_EVT.RMOVE_UNIT, slot0.OnRemoveUnit)
	slot0:RemoveListener(ISLAND_EVT.INIT_CHEATERTAVERN_CAMERA, slot0.OnInitCamera)
	slot0:RemoveListener(CheaterTavernEvent.PLAYER_QUESTION_ANIMATION, slot0.OnPlayerQuestion)
	slot0:RemoveListener(CheaterTavernEvent.SHOOT_AND_TURN_TABLE, slot0.OnPlayerShoot)
	slot0:RemoveListener(CheaterTavernEvent.PLAYER_OUT_ANIMATION, slot0.OnPlayerOut)
	slot0:RemoveListener(CheaterTavernEvent.FIRST_TAKE_SHOOT_TIPS, slot0.OnFirstTakeShootTip)
	slot0:RemoveListener(CheaterTavernEvent.CLOSE_PREPARE_MAIN_PAGE, slot0.OnCloseCheaterMainPage)
	slot0:RemoveListener(CheaterTavernEvent.PLAY_ROOM_EXIT_ROOM_DONE, slot0.OnExitRoomDone)
	slot0:RemoveListener(CheaterTavernEvent.INITPLAYER_DATA_DONE, slot0.OnInitPlayerDone)
	slot0:RemoveListener(CheaterTavernEvent.PLAY_WIN_ANIMATION, slot0.OnPlayWinAnimation)
end

slot0.OnInitCamera = function(slot0, slot1)
	onNextTick(function ()
		print("lookSeet0" .. Time.frameCount)
		CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. uv0)
	end)
end

slot0.PlayBGM = function(slot0)
	if not slot0.isSceneLoaded then
		return
	end

	uv0.super.PlayBGM(slot0)
end

slot0.OnCloseCheaterMainPage = function(slot0)
	slot0:NotifiyMeditor(IslandBaseMediator.SWITCH_MAP, slot0:GetSelfIsland():GetLastExitPosition().mapId)
end

slot0.OnFirstTakeShootTip = function(slot0, slot1)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, IslandCheaterTavernConst.deskTableId) then
		slot2:OnFirstTakeShootTip(slot1)
	end
end

slot0.OnPlayerQuestion = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_PLAYER, slot1) then
		slot4:OnPlayerQuestion(slot2)
	end

	if slot3 and slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, IslandCheaterTavernConst.deskCharIdList[slot3]) then
		slot6:OnPlayerQuestion()
	end
end

slot0.OnPlayWinAnimation = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_PLAYER, slot1) then
		slot4:OnPlayWinAnimation(slot2, slot3)
	end

	if slot2 and slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, IslandCheaterTavernConst.deskCharIdList[slot3]) then
		slot6:OnPlayWinAnimation()
	end
end

slot0.OnPlayerShoot = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, IslandCheaterTavernConst.deskTableId) then
		slot6:OnShoot(slot1, slot2, slot3, slot4, slot5)
	end
end

slot0.OnPlayerOut = function(slot0, slot1, slot2, slot3)
	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_PLAYER, slot1) then
		slot4:OnPlayerOut(slot1, slot2)
	end

	if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, IslandCheaterTavernConst.deskCharIdList[slot2]) then
		slot5:OnPlayerOut(slot3)
	end
end

slot0.OnExitRoomDone = function(slot0)
	slot0:ClearSceneObject()
	slot0:InitSceneGameObject()
end

slot0.OnInitPlayerDone = function(slot0)
	for slot4, slot5 in ipairs(IslandCheaterTavernConst.deskCharIdList) do
		if slot0:GetUnitModuleWithType(IslandConst.UNIT_LIST_CHEATER_ITEM, slot5) then
			slot6:InitDisplayState()
		end
	end
end

slot0.ClearSceneObject = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:GetUnitListByKey(IslandConst.UNIT_LIST_PLAYER)) do
		table.insert(slot2, slot7.id)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot0:OnRemoveUnit(IslandConst.UNIT_LIST_PLAYER, slot7)
	end

	slot3 = {}

	for slot8, slot9 in ipairs(slot0:GetUnitListByKey(IslandConst.UNIT_LIST_CHEATER_ITEM)) do
		table.insert(slot3, slot9.id)
	end

	for slot8, slot9 in ipairs(slot3) do
		slot0:OnRemoveUnit(IslandConst.UNIT_LIST_CHEATER_ITEM, slot9)
	end
end

slot0.InitSceneGameObject = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(IslandCheaterTavernConst.deskCharIdList) do
		if pg.island_world_objects[slot6].unitId > 0 then
			table.insert(slot1, IslandDataConvertor.WorldObj2IslandUnit(slot7, {
				typ = IslandConst.UNIT_TYPE_CHEATERTAVERN_CHAIR,
				index = slot5
			}))
		end
	end

	table.insert(slot1, IslandDataConvertor.WorldObj2IslandUnit(pg.island_world_objects[IslandCheaterTavernConst.deskTableId], {
		typ = IslandConst.UNIT_TYPE_CHEATERTAVERN_TABLE
	}))

	for slot8, slot9 in ipairs(slot1) do
		slot0:OnGenUnit(slot9)
	end
end

slot0.RestartGame = function(slot0)
end

slot0.OnEndPerformance = function(slot0)
end

slot0.DisableOp = function(slot0)
end

slot0.EnableOp = function(slot0)
end

slot0.OnDispose = function(slot0)
	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Dispose()
	end

	slot0.weatherSystem:Dispose()
end

slot0.OnRemoveUnit = function(slot0, slot1, slot2)
	slot4 = 0
	slot5 = ipairs
	slot6 = slot0:GetUnitListByKey(slot1) or {}

	for slot8, slot9 in slot5(slot6) do
		if slot9.id == slot2 then
			slot4 = slot8

			break
		end
	end

	if slot4 > 0 then
		slot5 = slot3[slot4]

		slot0:RemoveUnit(slot5)
		slot5:Dispose()
	end
end

slot0.OnAllPageClose = function(slot0)
	slot0.anyPageOpen = false
end

slot0.OnAnyPageOpen = function(slot0, slot1)
	slot0.anyPageOpen = true
end

slot0.OnUnTracking = function(slot0, slot1)
end

return slot0
