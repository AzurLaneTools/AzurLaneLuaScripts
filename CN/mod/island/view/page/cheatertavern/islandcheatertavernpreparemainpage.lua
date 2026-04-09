slot0 = class("IslandCheaterTavernPrepareMainPage", import("...base.IslandBasePage"))
slot0.OPEN_SELECT_SHIP = "IslandCheaterTavernPrepareMainPage:OPEN_SELECT_SHIP"
slot1 = {
	"UICamera/Canvas/UIMain/IslandCheatBarEntranceUI(Clone)",
	"OverlayCamera/Overlay/UIMain/IslandPlayRoomMainUI(Clone)",
	"UICamera/Canvas/UIOrigin/IslandPlayRoomMainUI(Clone)"
}

slot0.AddListeners = function(slot0)
	slot0:AddListener(CheaterTavernEvent.OPEN_SELECT_SHIP, slot0.OpenShipSelectPage)
	slot0:AddListener(ISLAND_EVT.SUB_PAGE_OPEN, slot0.OnOpenSubPage)
	slot0:AddListener(ISLAND_EVT.SUB_PAGE_CLOSE, slot0.OnCloseSubPage)
	slot0:AddListener(CheaterTavernEvent.PLAY_ROOM_LOAD_ROOM_SCENE, slot0.OnLoadSceneRoom)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(CheaterTavernEvent.OPEN_SELECT_SHIP, slot0.OpenShipSelectPage)
	slot0:RemoveListener(ISLAND_EVT.SUB_PAGE_OPEN, slot0.OnOpenSubPage)
	slot0:RemoveListener(ISLAND_EVT.SUB_PAGE_CLOSE, slot0.OnCloseSubPage)
	slot0:RemoveListener(CheaterTavernEvent.PLAY_ROOM_LOAD_ROOM_SCENE, slot0.OnLoadSceneRoom)
end

slot0.getUIName = function(slot0)
	return "IslandEmptyUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.OnEnable = function(slot0)
	slot0:LoadChildSubPage(IslandCheaterTavernDisplayPage)
end

slot0.OnDisable = function(slot0)
	slot0.subPageStack = {}
end

slot0.HandleUIDisplay = function(slot0, slot1)
	for slot5, slot6 in ipairs(uv0) do
		if not IsNil(GameObject.Find(slot6)) then
			setActive(slot7, slot1)
		end
	end
end

slot0.OnOpenSubPage = function(slot0, slot1)
	if slot1 == "IslandCheaterShipSelectMainPage" or slot1 == "IslandCheaterTavernPlayRoomInfoPage" then
		slot0:HandleUIDisplay(false)
	end
end

slot0.OnCloseSubPage = function(slot0, slot1)
	if not table.contains({
		"IslandCheaterShipSelectMainPage",
		"IslandCheaterTavernPlayRoomInfoPage",
		"IslandCheaterTavernDisplayPage"
	}, slot1) then
		return
	end

	slot3 = 0

	for slot7, slot8 in ipairs(slot0.subPageStack) do
		if slot8.__cname == slot1 then
			slot3 = slot7
		end
	end

	if slot3 ~= 0 then
		table.remove(slot0.subPageStack, slot3)
	end

	if slot3 > 1 then
		if slot0.subPageStack[slot3 - 1].__cname == "IslandCheaterTavernPlayRoomInfoPage" then
			slot0:OpenPage(slot5, IslandCheaterTavernConst.SceneRoomType.CustomRoom)
		else
			slot0:OpenPage(slot5)
		end

		slot0.pageClass = slot5

		slot0:HandleUIDisplay(true)
	else
		slot0:Hide()
	end
end

slot0.LoadChildSubPage = function(slot0, slot1, slot2)
	if slot0.pageClass then
		slot3 = pg.SceneAnimMgr.GetInstance()

		slot3:CommonSceneChange("Dorm3DLoading", function (slot0)
			uv0:DestorySubPage(uv0.pageClass)

			uv0.pageClass = nil
			uv0.pageClass = uv1

			uv0:OpenPage(uv0.pageClass, uv2)
			table.insert(uv0.subPageStack, uv1)
			slot0()
		end)

		return
	end

	slot0.pageClass = slot1

	slot0:OpenPage(slot0.pageClass, slot2)
	table.insert(slot0.subPageStack, slot1)
end

slot0.OnLoadSceneRoom = function(slot0, slot1)
	slot0:emit(CheaterTavernEvent.CLOSE_SHIP_SELECT_PAGE)
	slot0:LoadChildSubPage(IslandCheaterTavernPlayRoomInfoPage, slot1)
end

slot0.OpenShipSelectPage = function(slot0, slot1)
	slot0.changeDressType = slot1

	slot0:LoadChildSubPage(IslandCheaterShipSelectMainPage, slot1)
end

slot0.OnShow = function(slot0, slot1, slot2, slot3)
	slot0.subPageStack = {}

	if slot1 then
		slot0:LoadChildSubPage(IslandCheaterTavernPlayRoomInfoPage, slot2)
	else
		slot0:LoadChildSubPage(IslandCheaterTavernDisplayPage)
	end

	if slot3 then
		slot3()
	end
end

slot0.OnExit = function(slot0)
	if not slot0.exit then
		slot0:emitCore(CheaterTavernEvent.CLOSE_PREPARE_MAIN_PAGE)
	end

	slot0.exit = true
end

return slot0
