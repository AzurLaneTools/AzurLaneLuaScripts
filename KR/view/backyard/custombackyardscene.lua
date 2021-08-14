slot0 = class("CustomBackyardScene", import("..base.BaseUI"))
slot1 = require("Mod/BackYard/view/BackYardTool")

function slot0.setHouse(slot0, slot1)
	slot0.houseVO = slot1
	slot0.furnitureVOs = slot0.houseVO.furnitures
	slot0.boatVOs = slot0.houseVO.ships
	slot0.wallPaperVO = slot0.houseVO.wallPaper
	slot0.floorPaperVO = slot0.houseVO.floorPaper
end

function slot0.preload(slot0, slot1)
	PoolMgr.GetInstance():GetUI("BackYardUI", true, function (slot0)
		uv0.backyardui = slot0.transform

		uv0.backyardui:SetParent(pg.UIMgr.GetInstance().UIMain.transform, false)
		setActive(uv0.backyardui, false)

		uv0.loading = uv0.backyardui:Find("loading")
		uv0.loadingHelp = uv0.backyardui:Find("loading/help")
		uv0.loadingHelpTx = uv0.backyardui:Find("loading/loading/tipsText")
		uv0.loadingProgress = uv0.backyardui:Find("loading/loading/loading_bar/progress")
		uv0.loadingProgressTx = uv0.backyardui:Find("loading/loading/loading_label/percent")
		uv0.loadingCount = 0

		uv0:initLoading()
		uv1()
	end)
end

function slot0.getUIName(slot0)
	return "backyardmainui"
end

function slot0.init(slot0)
	slot0.furnitureModals = {}
	slot0.furnItem = {}
	slot0.shipModels = {}
	slot0.furnBottomGrids = {}
	slot0.mainBG = slot0:findTF("bg")
	slot0.floorContain = slot0:findTF("bg/furContain/floor")
	slot0.floorGrid = slot0:findTF("bg/floorGrid")
	slot0.furnitureTpl = slot0:findTF("resources/furnituretpl")
	slot0.furContain = slot0:findTF("bg/furContain")
	slot0.wallContain = slot0:findTF("bg/furContain/wall")
	slot0.carpetContain = slot0:findTF("bg/furContain/carpet")
	slot0.wallBG = slot0:findTF("bg/wall")
	slot0.floorBG = slot0:findTF("bg/floor")
	slot0.decorationBtn = slot0:findTF("decorateBtn")
	slot0.warn = slot0:findTF("bg/warn")
	slot0.backBtn = findTF(slot0._tf, "back")
	slot0.msgBoxPanel = slot0:findTF("msg_box")
	slot0.warnCG = slot0.warn:GetComponent("CanvasGroup")
	slot0.zoom = slot0:findTF("bg"):GetComponent("Zoom")

	setActive(slot0.warn, false)
	setActive(slot0.backBtn, false)
	setActive(slot0.decorationBtn, false)

	slot0.mainBG:GetComponent(typeof(CanvasGroup)).blocksRaycasts = true
	slot0.backyardPoolMgr = BackyardPoolMgr.New()
end

function slot0.didEnter(slot0)
	slot0:initHouse()
end

function slot0.initHouse(slot0)
	slot0.maps = {}
	slot0.map = slot0:createMap(slot0.houseVO.endX + 1, slot0.houseVO.endY + 1, true)

	slot0:loadWallPaper(slot0.wallPaperVO, Furniture.TYPE_WALLPAPER)
	slot0:loadWallPaper(slot0.floorPaperVO, Furniture.TYPE_FLOORPAPER)
	slot0:initFurnitures()
	slot0:updateHouseArea(slot0.houseVO.level)
	slot0:setHouseDragEnabled(false)
end

function slot0.getProgress(slot0)
	if not slot0.loadingCount or not slot0.loadingTotal then
		return 0
	else
		return slot0.loadingCount == slot0.loadingTotal and 1 or slot0.loadingCount / slot0.loadingTotal
	end
end

function slot0.initLoading(slot0)
	setActive(slot0.loading, true)
	setParent(slot0.loading, GameObject.Find("OverlayCamera/Overlay/UIOverlay"), false)
	setSlider(slot0.loadingProgress, 0, 1, 0)
	setText(slot0.loadingProgressTx, "0.00%")

	slot1 = {
		"battle_maincanon",
		"battle_plane",
		"break",
		"bullet",
		"energy",
		"equip",
		"strength",
		"tactics"
	}

	LoadImageSpriteAsync("helpbg/" .. slot1[math.clamp(math.random(#slot1) + 1, 1, #slot1)], slot0.loadingHelp)

	while pg.server_language[math.random(#pg.server_language)].limitation ~= -1 do
		slot2 = pg.server_language[math.random(#pg.server_language)]
	end

	setText(slot0.loadingHelpTx, slot2.content)

	slot3 = 0
	slot0.loadingTimer = Timer.New(function ()
		slot0 = uv0:getProgress()
		slot1 = math.lerp(uv1, slot0, 0.5)

		setSlider(uv0.loadingProgress, 0, 1, slot1)
		setText(uv0.loadingProgressTx, string.format("%.2f", slot1 * 100) .. "%")

		uv1 = slot0

		if uv1 >= 1 then
			onNextTick(function ()
				uv0:hideLoading()
			end)
		end
	end, 0.0334, -1)

	slot0.loadingTimer:Start()
end

function slot0.hideLoading(slot0)
	if slot0.loadingTimer then
		slot0.loadingTimer:Stop()

		slot0.loadingTimer = nil
	end

	setActive(slot0.loading, false)
	setParent(slot0.loading, slot0.backyardui, false)
end

function slot0.updateHouseArea(slot0, slot1)
	slot0:setBaseBG(slot1)
end

function slot0.setHouseDragEnabled(slot0, slot1)
	slot0.mainBG:GetComponent(typeof(Zoom)).enabled = slot1
	slot0._tf:GetComponent(typeof(ScrollRect)).enabled = slot1
end

function slot0.setBaseBG(slot0, slot1)
	slot2 = LoadAndInstantiateSync("dormbase", "state" .. slot1)

	if not IsNil(slot0.baseBG) then
		Destroy(slot0.baseBG)
	end

	slot0.baseBG = tf(slot2)

	slot0.baseBG:SetParent(slot0.mainBG, false)
	slot0.baseBG:SetSiblingIndex(1)

	slot0.mainBG.sizeDelta = Vector2(slot0.baseBG.rect.width + 50, slot0.baseBG.rect.height + 60 * slot0.houseVO.level)

	scrollTo(slot0._tf, 0.3, 0.9)
end

function slot0.createMap(slot0, slot1, slot2, slot3)
	slot4 = pg.IsometricMap.New(slot1, slot2)

	slot4:SetAfterFunc(function (slot0)
		slot1 = 0

		for slot5, slot6 in ipairs(slot0) do
			if not slot6.ob.isBoat then
				uv0.furnitureModals[slot6.ob.id]:SetSiblingIndex(slot1)
			end

			slot1 = slot1 + 1
		end

		if uv1 then
			uv0:sortBoat()
		end
	end)

	return slot4
end

function slot0.sortBoat(slot0)
	for slot4, slot5 in pairs(slot0.shipModels) do
		if slot0.boatVOs[slot4]:getPosition() and not slot0.boatVOs[slot4]:hasInterActionFurnitrue() then
			slot5:removeItem()
			slot5:createItem(slot6)
		end
	end
end

function slot0.getMap(slot0, slot1)
	if slot1.parent ~= 0 and slot0.maps[slot1.parent] then
		return slot0.maps[slot1.parent]
	elseif slot1.parent ~= 0 and not slot0.maps[slot1.parent] then
		slot2, slot3 = slot0.furnitureVOs[slot1.parent]:getMapSize()
		slot0.maps[slot1.parent] = slot0:createMap(slot2, slot3)

		return slot0.maps[slot1.parent]
	else
		return slot0.map
	end
end

function slot0.createItem(slot0, slot1, slot2, slot3)
	if not slot1:isMapItem() then
		return
	end

	slot4 = slot0:getMap(slot1)
	slot5, slot6 = slot1:getSize()
	slot7 = slot4:CreateItem(slot5, slot6, {
		isBoat = false,
		id = slot1.id
	})

	slot4:PlaceItem(slot2 + 1, slot3 + 1, slot7)

	slot0.furnItem[slot1.id] = slot7
end

function slot0.removeItem(slot0, slot1)
	if not slot1:isMapItem() then
		return
	end

	if not slot0.furnItem[slot1.id] then
		return
	end

	if not slot1:hasParent() then
		slot0.map:RemoveItem(slot2)
	elseif slot0.maps[slot1.parent] then
		slot0.maps[slot1.parent]:RemoveItem(slot2)
	end

	slot0.furnItem[slot1.id] = nil
end

function slot0.initFurnitures(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitureVOs) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot0.parent < slot1.parent
	end)

	for slot6, slot7 in ipairs(slot1) do
		table.insert({}, function (slot0)
			uv0.loadingCount = uv0.loadingCount + 1

			uv0:loadFurnitureModel(uv1, slot0)
		end)
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot0.boatVOs) do
		table.insert(slot3, function (slot0)
			onNextTick(function ()
				uv0.loadingCount = uv0.loadingCount + 1

				uv0:loadboatModal(uv1, uv2)
			end)
		end)
	end

	slot0.loadingTotal = #slot2 + #slot3

	limitedParallelAsync(slot2, 4, function ()
		seriesAsync(uv0, function ()
			uv0.loadingCount = uv0.loadingTotal
		end)
		uv1:sortWallFurns()
	end)
end

function slot0.loadWallPaper(slot0, slot1, slot2)
	if not slot1 then
		if slot2 == Furniture.TYPE_WALLPAPER then
			SetActive(slot0.wallBG, false)
		elseif slot2 == Furniture.TYPE_FLOORPAPER then
			SetActive(slot0.floorBG, false)
		end

		return
	elseif slot2 == Furniture.TYPE_WALLPAPER then
		slot3 = slot0.wallBG:GetComponent(typeof(Image))
		slot3.sprite = GetSpriteFromAtlas("furniture/" .. slot1:getConfig("picture") .. slot0.houseVO.level, "")

		slot3:SetNativeSize()
		setActive(slot0.wallBG, true)
	elseif slot2 == Furniture.TYPE_FLOORPAPER then
		slot3 = GetSpriteFromAtlas("furniture/" .. slot1:getConfig("picture"), "")
		slot5 = slot0.houseVO:getFloorScaleByLevel(level)
		slot0.floorBG.localScale = Vector3(slot5, slot5, slot5)
		slot0.floorBG:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("furniture/" .. slot1:getConfig("picture"), "")

		setActive(slot0.floorBG, true)
	end
end

function slot0.loadFurnitureModel(slot0, slot1, slot2)
	if not slot0.backyardPoolMgr then
		if slot2 then
			slot2()
		end

		return
	end

	slot4 = slot0.backyardPoolMgr:Dequeue(slot0.backyardPoolMgr.POOL_NAME.FURNITURE)

	SetParent(slot4, slot0.furContain)

	slot4.gameObject.name = slot1.id
	slot5 = slot4:Find("drag")

	setActive(slot5, false)
	SetActive(slot0:findTF("rotation", slot5), slot1:isFloor())

	slot0.furnitureModals[slot1.id] = slot4
	slot6 = slot1:getPosition()

	function slot7(slot0)
		uv0.sizeDelta = Vector2(slot0.rect.width, slot0.rect.height)

		SetParent(uv0:Find("icon"), uv0)

		uv0.localScale = Vector3(uv1.getSign(uv2.dir == 2), 1, 1)

		uv3:setWallModalDir(uv2, uv4)
		uv3:updateFurnitruePos(uv2, true)

		uv5.anchoredPosition3D = Vector3(0, 0, 0)

		if uv6 then
			uv6()
		end
	end

	if not slot1:isSpine() then
		GetSpriteFromAtlasAsync("furniture/" .. slot1:getConfig("picture"), "", function (slot0)
			if not IsNil(uv0._tf) then
				uv1.pivot = getSpritePivot(slot0)
				slot1 = uv2.createImage("icon", true, uv1, 1)

				slot1:AddComponent(typeof(AlphaCheck))
				setImageSprite(slot1, slot0, true)

				if uv3:hasInterActionMask() then
					ResourceMgr.Inst:getAssetAsync("furniture/" .. uv3:getIntetActionMaskName(), "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
						slot1 = uv0.createImage("icon_front", false, uv1, 2, true)

						setActive(slot1, false)
						setImageSprite(slot1, slot0, true)
						uv2(uv3)
					end), true, true)
				else
					uv4(slot0)
				end
			elseif uv5 then
				uv5()
			end
		end)
	else
		slot8, slot9 = slot1:getSpineName()

		LoadAndInstantiateAsync("sfurniture", slot8, function (slot0)
			if not IsNil(uv0._tf) then
				slot1 = rtf(slot0)
				uv1.pivot = slot1.pivot

				function (slot0, slot1, slot2, slot3)
					slot0.gameObject.name = slot1
					slot0.anchorMax = Vector2(uv0.x, uv0.y)
					slot0.anchorMin = Vector2(uv0.x, uv0.y)

					SetParent(slot0.gameObject, uv1)

					slot0.localPosition = Vector3(0, 0, 0)

					slot0:SetSiblingIndex(slot2)

					if slot3 then
						GetOrAddComponent(slot0:GetChild(0), "SpineAnimUI"):SetAction(slot3, 0)
					end
				end(slot1, "icon", 1, uv2)

				if uv3:hasSpineMask() then
					slot4, slot5 = uv3:getSpineMaskName()

					LoadAndInstantiateAsync("sfurniture", slot4, function (slot0)
						setActive(slot0, false)
						uv0(rtf(slot0), "icon_front", 2)
						uv1(uv2)
					end, true, true)
				else
					uv4(slot1)
				end

				return
			end

			if uv5 then
				uv5()
			end
		end, true, true)
	end
end

function slot0.createbottomGrid(slot0, slot1, slot2)
	slot4 = slot0.furnitureModals[slot1.id]:Find("grids")
	slot6 = slot1:isFloor()

	for slot11, slot12 in ipairs(slot1:getOccupyGrid(slot2)) do
		slot13 = slot0:getGridTpl(slot6)

		SetParent(slot13, slot0.furContain)

		slot13.localPosition = uv0.getLocalPos(slot12)

		if not slot6 and BackyardFurnitureVO.isRightWall(slot2) then
			slot13.localScale = Vector3(1, 1, 1)
		end

		slot13:SetParent(slot4, true)
	end

	slot0.furnBottomGrids[slot1.id] = {
		[slot11] = slot13
	}
end

function slot0.updateFurnitruePos(slot0, slot1, slot2)
	slot0:setFurnitureParent(slot1)

	slot0.furnitureModals[slot1.id].localPosition = uv0.getLocalPos(slot1:getPosition())

	if slot2 then
		slot0:createbottomGrid(slot1, slot3)
	end

	if slot1.parent ~= 0 then
		slot5 = slot1.parent
		slot7 = slot4.localPosition
		slot8 = slot0.furnitureVOs[slot5]:getConfig("offset")
		slot4.localPosition = Vector2(slot7.x + slot8[1], slot7.y + slot8[2])

		slot4:SetParent(slot0.furnitureModals[slot5]:Find("childs"), true)

		if slot0.maps[slot5] then
			slot0.maps[slot5].afterSortFunc(slot0.maps[slot5].sortedItems)
		end
	end

	slot0:createItem(slot1, slot3.x, slot3.y)
end

function slot0.removeFurn(slot0, slot1)
	slot2 = slot0.furnitureModals[slot1.id]

	if slot1:hasInterActionShipId() then
		for slot7, slot8 in ipairs(slot1:getInterActionShipIds()) do
			if not IsNil(slot2:Find("char_" .. slot8)) then
				SetParent(slot9, slot0.floorContain)
			end

			slot0.shipModels[slot8].spineAnimUI:SetAction("stand2", 0)
		end
	end

	for slot8, slot9 in pairs(slot0.furnBottomGrids[slot1.id] or {}) do
		slot0.backyardPoolMgr:Enqueue(slot1:isFloor() and slot0.backyardPoolMgr.POOL_NAME.GRID or slot0.backyardPoolMgr.POOL_NAME.WALL, slot9)
	end

	slot0.furnBottomGrids[slot1.id] = nil

	slot0.backyardPoolMgr:Enqueue(slot0.backyardPoolMgr.POOL_NAME.FURNITURE, slot2)

	slot0.curFurnModal = nil
	slot0.furnitureModals[slot1.id] = nil
	slot0.furnitureVOs[slot1.id] = nil

	if slot0.maps[slot1.id] then
		slot0.maps[slot1.id] = nil
	end
end

function slot0.sortWallFurns(slot0)
	slot1, slot2 = slot0.houseVO:sortWallFurns()

	for slot6, slot7 in ipairs(slot2) do
		if not IsNil(slot0.furnitureModals[slot7.id]) then
			slot8:SetAsLastSibling()
		end
	end

	for slot6, slot7 in ipairs(slot1) do
		if not IsNil(slot0.furnitureModals[slot7.id]) then
			slot8:SetAsLastSibling()
		end
	end
end

function slot0.setWallModalDir(slot0, slot1, slot2)
	if slot1:isFloor() then
		return
	end

	slot3 = slot0.furnitureModals[slot1.id]
	slot4 = uv0.getSign(BackyardFurnitureVO.isRightWall(slot2))

	if not IsNil(slot0.preFurnSelected) then
		slot0:setPreSelectedParent(slot0.furContain)
	end

	slot3.localScale = Vector3(slot4, 1, 1)

	if not IsNil(slot0.preFurnSelected) then
		slot0:setPreSelectedParent(slot3)

		slot0.preFurnSelected.anchoredPosition3D = Vector3(0, 0, 0)
	end
end

function slot0.setFurnitureParent(slot0, slot1)
	slot0.furnitureModals[slot1.id]:SetParent(slot1:isFloor() and (slot1:isMat() and slot0.carpetContain or slot0.floorContain) or slot0.wallContain, true)
end

function slot0.getGridTpl(slot0, slot1)
	slot3 = slot0.backyardPoolMgr:Dequeue(slot1 and slot0.backyardPoolMgr.POOL_NAME.GRID or slot0.backyardPoolMgr.POOL_NAME.WALL)

	SetParent(slot3, slot0.furContain)

	return slot3
end

function slot0.loadboatModal(slot0, slot1, slot2)
	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		if not IsNil(uv0._tf) then
			slot0.name = "char_" .. uv1.id
			slot1 = BackYardShipModel.New(slot0, uv1)
			uv0.shipModels[uv1.id] = slot1

			slot1:onLoadSlotModel(uv0)

			if not uv1:hasInterActionFurnitrue() then
				uv0:emit(BackyardMainMediator.ADD_BOAT_MOVE, uv1.id)
			end
		end

		if uv2 then
			uv2()
		end
	end)
end

function slot0.setInterAction(slot0, slot1, slot2, slot3, slot4)
	if slot0.shipModels[slot2] then
		if slot1 then
			slot5:updateSpineInterAction(slot0.furnitureVOs[slot3], slot0.furnitureModals[slot3])
		else
			slot5:updateInterActionPos(slot7, slot6, slot4)
			slot5:InterActionSortSibling(slot3)
		end
	end
end

function slot0.boatMove(slot0, slot1, slot2, slot3)
	slot0.shipModels[slot1]:move(slot2, slot3)
end

function slot0.cancelShipMove(slot0, slot1)
	slot0.shipModels[slot1]:cancelMove()
end

function slot0.updateShipPos(slot0, slot1)
	slot0.boatVOs[slot1.id]:setPosition(slot1:getPosition())

	if slot0.shipModels[slot1.id] then
		slot3:updateBoatVO(slot0.boatVOs[slot1.id])
		slot3:updatePosition(uv0.getLocalPos(slot2))
	end
end

function slot0.acquireEffect(slot0, slot1, slot2, slot3)
	if slot0.shipModels[slot1] then
		slot4:acquireEffect(slot2, slot3)
	end
end

function slot0.addBoatInimacyAndMoney(slot0, slot1)
	if slot0.shipModels[slot1.id] then
		slot2:updateInimacy(slot1:hasInimacy())
		slot2:updateMoney(slot1:hasMoney())
	else
		slot3 = slot0.boatVOs[slot1.id]

		slot3:setInimacy(slot1.inimacy)
		slot3:setMoney(slot1.money)
	end
end

function slot0.exitBoat(slot0, slot1)
	slot2 = slot0.shipModels[slot1.id]

	slot2:dispose()
	PoolMgr.GetInstance():ReturnSpineChar(slot1:getPrefab(), slot2.go)

	slot0.shipModels[slot1.id] = nil
	slot0.boatVOs[slot1.id] = nil
end

function slot0.clearUI(slot0)
	for slot4, slot5 in pairs(slot0.shipModels) do
		slot5:dispose()
		PoolMgr.GetInstance():ReturnSpineChar(slot0.boatVOs[slot4]:getPrefab(), slot5.go)
	end

	for slot4, slot5 in pairs(slot0.furnBottomGrids) do
		for slot9, slot10 in pairs(slot5) do
			if not IsNil(slot10) then
				slot0.backyardPoolMgr:Enqueue(slot0.furnitureVOs[slot4]:isFloor() and slot0.backyardPoolMgr.POOL_NAME.GRID or slot0.backyardPoolMgr.POOL_NAME.WALL, slot10)
			end
		end
	end

	for slot4, slot5 in pairs(slot0.furnitureModals) do
		if not IsNil(slot5) then
			slot0.backyardPoolMgr:Enqueue(slot0.backyardPoolMgr.POOL_NAME.FURNITURE, slot5)
		end
	end

	if not IsNil(slot0.furContain) then
		removeAllChildren(slot0.furContain:Find("shadow"))
		setActive(slot0.furContain:Find("ship_grid"), false)
	end

	if not IsNil(slot0.carpetContain) then
		removeAllChildren(slot0.carpetContain)
	end

	if not IsNil(slot0.wallContain) then
		removeAllChildren(slot0.wallContain)
	end

	if not IsNil(slot0.floorContain) then
		removeAllChildren(slot0.floorContain)
	end

	if not IsNil(slot0.baseBG) then
		Destroy(slot0.baseBG)
	end

	if not IsNil(slot0.wallBG) then
		UIUtil.ClearImageSprite(go(slot0.wallBG))
		setActive(slot0.wallBG, false)
	end

	if not IsNil(slot0.floorBG) then
		UIUtil.ClearImageSprite(go(slot0.floorBG))
		setActive(slot0.floorBG, false)
	end

	if not IsNil(slot0.floorGrid) then
		setActive(slot0.floorGrid, false)
	end
end

function slot0.willExit(slot0)
	slot0:clearUI()
	PoolMgr.GetInstance():ReturnUI("BackYardUI", slot0.backyardui.gameObject)
	slot0.backyardPoolMgr:clear()

	slot0.backyardPoolMgr = nil
end

return slot0
