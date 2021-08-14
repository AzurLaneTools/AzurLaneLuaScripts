slot0 = class("BackYardView", import(".BackYardBaseView"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot4)

	slot0.shipsView = BackYardShipsView.New(slot0)
end

function slot0.RegisterLoadedCallback(slot0, slot1)
	slot0.OnLoaded = slot1
end

function slot0.setHouse(slot0, slot1)
	slot0.houseVO = slot1

	slot0.shipsView:UpdateHouse(slot1)

	slot0.furnitureVOs = slot0.houseVO.furnitures
	slot0.boatVOs = slot0.houseVO.ships
	slot0.wallPaperVO = slot0.houseVO.wallPaper
	slot0.floorPaperVO = slot0.houseVO.floorPaper
end

function slot0.updateExtendItemVO(slot0, slot1)
	slot0.itemVO = slot1:getItemById(ITEM_BACKYARD_AREA_EXTEND) or Item.New({
		count = 0,
		id = ITEM_BACKYARD_AREA_EXTEND
	})
end

function slot0.OnInit(slot0)
	slot0.furnitureModals = {}
	slot0.followeModals = {}
	slot0.scrollView = slot0:findTF("scroll_view")
	slot0.bg = slot0:findTF("bg")
	slot0.floorContain = slot0:findTF("bg/furContain/floor")
	slot0.floorGrid = slot0:findTF("bg/floorGrid")
	slot0.furContain = slot0:findTF("bg/furContain")
	slot0.sortGroup = slot0:findTF("sort_group", slot0.furContain)
	slot0.wallContain = slot0:findTF("bg/furContain/wall")
	slot0.carpetContain = slot0:findTF("bg/furContain/carpet")
	slot0.decorationBtn = slot0:findTF("decorateBtn")
	slot0.warn = slot0:findTF("bg/warn")
	slot0.backBtn = findTF(slot0._tf, "back")
	slot0.mainTFCG = findTF(slot0._tf.parent, "main"):GetComponent(typeof(CanvasGroup))
	slot0.eyeBtn = findTF(slot0._tf.parent, "main/eye_btn")
	slot0.warnCG = slot0.warn:GetComponent("CanvasGroup")
	slot0.road = slot0:findTF("bg/road"):GetComponent(typeof(Image))
	slot0.leftPanel = slot0._tf.parent:Find("main/leftPanel")
	slot0.floorBtn = slot0._tf.parent:Find("main/rightPanel/floor_btn")
	slot0.bottomPanel = slot0._tf.parent:Find("main/bottomPanel")
	slot0.wallPaperModel = BackYardPaperModel.New(slot0:findTF("bg/wall"), BackYardPaperModel.PAPER_TYPE_WALL)
	slot0.baseWallPaperModel = BackYardPaperModel.New(slot0:findTF("bg/wall_base"), BackYardPaperModel.PAPER_TYPE_BASEWALL)
	slot0.floorPaperModel = BackYardPaperModel.New(slot0:findTF("bg/floor"), BackYardPaperModel.PAPER_TYPE_FLOOR)
	slot0.msgBoxWindow = BackYardMsgBox.New(slot0:findTF("msg_box"))
	slot0.furnitureDescWindow = FurnitureDescWindow.New(slot0:findTF("desc_panel"))

	slot0.furnitureDescWindow:SetUp(function (slot0, slot1, slot2)
		slot5 = slot2.effect

		if slot2.action then
			uv0.furnitureModals[slot0]:PlayAnim(slot4)
		end

		if slot1 then
			slot3:PlayEffect(slot5)
		else
			slot3:StopEffect(slot5)
		end
	end)

	slot0.dynamicBg = BackYardDynamicBg.New(slot0._tf.parent)
	slot1 = slot0:IsVisitMode()

	setActive(slot0.decorationBtn, not slot1)

	slot0:findTF("bg"):GetComponent(typeof(CanvasGroup)).blocksRaycasts = not slot1
end

function slot0.enableDecorateMode(slot0, slot1)
	if defaultValue(slot0.decorateMode, false) == slot1 then
		return
	end

	if slot1 then
		slot0:StopMoveableFurnitures()
	end

	slot0.decorateMode = slot1

	setActive(slot0.backBtn, slot1)
	setActive(slot0.eyeBtn, not slot1)

	GetComponent(slot0.road, typeof(Button)).enabled = not slot1

	slot0.shipsView:EnableTouch(slot1)

	for slot6, slot7 in pairs(slot0.furnitureModals or {}) do
		if not slot0.furnitureVOs[slot6]:canBeTouch() then
			slot7:EnableTouch(slot1)
		end
	end

	slot0.warnCG.blocksRaycasts = not slot1
	slot0.mainTFCG.blocksRaycasts = not slot1

	slot0:EnableMultiTouch(not slot1)

	if not slot1 then
		slot0:closePreFurnSelected()
		slot0:emit(BackyardMainMediator.BOAT_POSITION_RESET)
		slot0:emit(BackyardMainMediator.CLOSE_GARNITURE)
		slot0.map.afterSortFunc(slot0.map.sortedItems)
	end

	slot3 = slot0:findTF("bg")

	if slot1 then
		slot0.prevScale = slot0.bg.localScale.x
		slot4 = slot0.zoom.minZoom
		slot0.bg.localScale = Vector3(slot4, slot4, slot4)
		slot3.sizeDelta = Vector2(slot3.sizeDelta.x, slot3.sizeDelta.y + 300)
	elseif not slot1 and slot0.prevScale then
		slot0.bg.localScale = Vector3(slot0.prevScale, slot0.prevScale, slot0.prevScale)
		slot3.sizeDelta = Vector2(slot3.sizeDelta.x, slot3.sizeDelta.y - 300)
	end

	setActive(slot0.leftPanel, not slot1)
	setActive(slot0.floorBtn, not slot1)
	setActive(slot0.bottomPanel, not slot1)
	setActive(slot0.decorationBtn, not slot1)
end

function slot0.StopMoveableFurnitures(slot0)
	for slot4, slot5 in pairs(slot0.furnitureModals) do
		if slot5.furnitureVO:isMoveable() and slot5.touchSwitch then
			triggerButton(slot5.iconTF)
		end
	end
end

function slot0.OnDidEnter(slot0)
	onButton(slot0, slot0.scrollView, function ()
		if uv0.isDraging then
			return
		end

		uv0:closePreFurnSelected()
	end, SFX_PANEL)
	onButton(slot0, slot0.decorationBtn, function ()
		if uv0.inInitFurnitrues then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_is_loading"))

			return
		end

		if uv0.shipsView:AnyShipInTransPort() or uv0.blockEvent then
			return
		end

		uv0.shipsView:StopAllBoatMove(function ()
			uv0:emit(BackyardMainMediator.OPEN_DECORATION)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.isDraging then
			return
		end

		if uv0.houseVO:hasChangeFurnitures() then
			uv0:closePreFurnSelected()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("backyard_backyardScene_quest_saveFurniture"),
				onYes = function ()
					uv0:save()
				end,
				yesSound = SFX_FURNITRUE_SAVE,
				onNo = function ()
					uv0:emit(BackyardMainMediator.RESTORE_FURNITURES)
				end
			})
		else
			uv0:enableDecorateMode(false)
		end
	end, SFX_CANCEL)
	slot0:initHouse()
end

function slot0.save(slot0)
	if slot0.houseVO:hasChangeFurnitures() then
		slot0:emit(BackyardMainMediator.SAVE_FURNITURE)
	else
		slot0:enableDecorateMode(false)
	end
end

function slot0.initHouse(slot0)
	slot0.maps = {}
	slot0.map = slot0:createMap(slot0.houseVO.endX + 1, slot0.houseVO.endY + 1)

	pg.BackYardSortMgr.GetInstance():InitUISortingOrder(slot0.scrollView, slot0.bg)
	pg.BackYardSortMgr.GetInstance():Init(slot0.sortGroup, slot0.floorContain, slot0.furnitureModals, slot0.shipsView.shipModels, slot0.map)
	slot0:updateHouseArea(slot0.houseVO.level)
	slot0:initFurnitures()
	slot0:emit(BackyardMainMediator.ON_CHECK_EFFECT)
end

function slot0.updateHouseArea(slot0, slot1)
	if not slot0.roadPositions then
		slot0.roadPositions = {
			-920,
			-1080,
			-1230,
			-1230
		}
	end

	slot0.road.sprite = GetSpriteFromAtlas("furniture/base/road_" .. slot1, "")

	slot0.road:SetNativeSize()
	setActive(slot0.road, true)

	tf(go(slot0.road)).anchoredPosition = Vector3(0, slot0.roadPositions[slot1], 0)
	slot2 = slot0:findTF("bg")
	slot2.sizeDelta = Vector2(slot2.sizeDelta.x, 1080 + (slot1 - 1) * 150)

	scrollTo(slot0.scrollView, 0.5, 0.5)

	if slot1 <= 0 or slot1 > 3 then
		SetActive(slot0.warn, false)
	else
		slot0.warn.localPosition = BackYardConst.level2WarnPos(slot1)
	end

	onButton(slot0, slot0.warn, function ()
		if uv0:IsVisitMode() then
			return
		end

		triggerButton(go(uv0.road))
	end, SFX_PANEL)
	onButton(slot0, go(slot0.road), function ()
		if uv0 > 3 then
			return
		end

		slot3 = pg.item_data_statistics[id2ItemId(pg.shop_template[uv1.houseVO:getExpandId()].resource_type)].name

		function slot4()
			if uv0.itemVO.count <= 0 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("backyard_buyExtendItem_question", uv1.resource_num .. uv2),
					onYes = function ()
						uv0:emit(BackyardMainMediator.BUY_EXTEND_BACKYARD_ITEM, uv1, 1)
						uv0.msgBoxWindow:Close()
					end
				})
			else
				uv0:emit(BackyardMainMediator.EXTEND_BACKYARD_AREA)
				uv0.msgBoxWindow:Close()
			end
		end

		slot10 = "||"

		for slot10, slot11 in ipairs(string.split(i18n("backyard_extendArea_tip", 1, uv1.itemVO.count), slot10)) do
			-- Nothing
		end

		uv1.msgBoxWindow:Show({
			["text" .. slot10] = slot11
		}, uv1.itemVO, slot4)
	end, SFX_PANEL)
	slot0:loadWallPaper(slot0.wallPaperVO, Furniture.TYPE_WALLPAPER)
	slot0:loadWallPaper(slot0.floorPaperVO, Furniture.TYPE_FLOORPAPER)
end

function slot0.createMap(slot0, slot1, slot2)
	slot3 = pg.IsometricMap.New(slot1, slot2)

	slot3:SetAfterFunc(function (slot0)
		uv0.shipsView:ReSort()
		pg.BackYardSortMgr.GetInstance():SortHandler()
	end)

	return slot3
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

function slot0.createItem(slot0, slot1)
	slot0.furnitureModals[slot1.id]:AddItem(slot0:getMap(slot1))
end

function slot0.removeItem(slot0, slot1)
	slot2 = nil

	if slot0.furnitureModals[slot1.id] then
		slot3:RemoveItem((slot1:hasParent() or slot0.map) and slot0.maps[slot1.parent])
	end
end

function slot0.initFurnitures(slot0)
	slot0.inInitFurnitrues = true
	slot1 = {
		{},
		{},
		{},
		{}
	}
	slot2 = {
		{},
		{},
		{},
		{}
	}

	for slot6, slot7 in pairs(slot0.furnitureVOs) do
		if slot7:hasParent() and slot7:hasChild() then
			table.insert(slot1[3], slot7)
		elseif slot7:hasParent() then
			table.insert(slot1[4], slot7)
		elseif slot7:isStageFurniture() then
			table.insert(slot1[1], slot7)
		else
			table.insert(slot1[2], slot7)
		end
	end

	for slot6, slot7 in ipairs(slot1) do
		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot2[slot6], function (slot0)
				uv0:loadFurnitureModel(uv1, true, slot0)
			end)
		end
	end

	seriesAsync({
		function (slot0)
			uv0.shipsView:LoadAllShip(slot0)
		end,
		function (slot0)
			uv0:LoadVisitorShip(slot0)
		end,
		function (slot0)
			limitedParallelAsync(uv0[1], 5, slot0)
		end,
		function (slot0)
			limitedParallelAsync(uv0[2], 5, slot0)
		end,
		function (slot0)
			limitedParallelAsync(uv0[3], 5, slot0)
		end,
		function (slot0)
			seriesAsync(uv0[4], slot0)
		end,
		function (slot0)
			uv0.shipsView:StartMoveShips(slot0)
		end
	}, function ()
		uv0.inInitFurnitrues = nil

		uv0:sortWallFurns()
		uv0:sortAllMat()

		if uv0.contextData.openDecoration then
			triggerButton(uv0.decorationBtn)
		end

		if uv0.OnLoaded then
			uv0.OnLoaded()

			uv0.OnLoaded = nil
		end
	end)
end

function slot0.LoadVisitorShip(slot0, slot1)
	slot2 = getProxy(DormProxy)

	if slot0:IsVisitMode() then
		slot1()

		return
	end

	if slot2.floor ~= 1 then
		slot1()

		return
	end

	function slot3(slot0)
		if not uv0:GetVisitorShip() then
			uv1:emit(BackyardMainMediator.GET_VISITOR_SHIP, slot0)
		else
			slot0()
		end
	end

	seriesAsync({
		function (slot0)
			uv0(slot0)
		end,
		function (slot0)
			if uv0:GetVisitorShip() and getProxy(PlayerProxy):getData():GetCommonFlag(SHOW_FIREND_BACKYARD_SHIP_FLAG) then
				slot1.isVisitor = true

				uv1:emit(BackyardMainMediator.ADD_VISITOR_SHIP, slot1)
			end

			slot0()
		end
	}, slot1)
end

function slot0.loadWallPaper(slot0, slot1, slot2)
	if slot2 == Furniture.TYPE_WALLPAPER then
		slot0.wallPaperModel:update(slot1, slot0.houseVO.level)
		slot0.baseWallPaperModel:update(slot1, slot0.houseVO.level)
	elseif slot2 == Furniture.TYPE_FLOORPAPER then
		slot0.floorPaperModel:update(slot1, slot0.houseVO.level)
	end
end

function slot0.loadFurnitureModel(slot0, slot1, slot2, slot3)
	slot0.factory:Make(slot1, function (slot0)
		if uv0.isExist then
			if uv1 then
				uv1()
			end

			return
		end

		if not slot0 then
			if uv1 then
				uv1()
			end

			return
		end

		slot1 = uv2:isFloor()
		slot2 = BackYardFurnitureModel.New(slot0, uv2, uv0.backyardPoolMgr)
		uv0.furnitureModals[uv2.id] = slot2

		slot2:SetParent(uv0.furContain)

		slot3 = uv2:getPosition()

		uv0:updateFurnitruePos(uv2)
		uv0:registerFurnitureEvent(uv2)

		if uv3 then
			slot2:LoadingAnim(uv1)
		elseif uv1 then
			uv1()
		end

		if uv2:isMat() then
			uv0:sortAllMat()
		end
	end)
end

function slot0.registerFurnitureEvent(slot0, slot1)
	slot2 = slot0.furnitureModals[slot1.id]
	slot3 = slot2.dragTF
	slot4 = slot2.dragEvent

	slot2:EnableTouch(slot1:canBeTouch() or slot0.decorateMode)

	function slot6()
		if uv0:isShowDesc() then
			uv1.furnitureDescWindow:Show(uv0)
		elseif uv0:isTouchSpine() then
			slot0, slot1, slot2, slot3, slot4, slot5 = uv0:getTouchSpineConfig()

			uv2:TouchSpineAnim(function ()
				uv0:emit(BackyardMainMediator.ON_REMOVE_MOVE_FURNITURE, uv1.id)
			end, function ()
				uv0:emit(BackyardMainMediator.ON_ADD_MOVE_FURNITURE, uv1.id)
			end, function (slot0)
				if uv0 then
					if slot0 then
						uv1:applyEffect(uv0)
					else
						uv1:disableEffect(uv0)
					end
				end

				if uv2 then
					uv1.dynamicBg:Switch(slot0, uv2, uv3.iconTF)
				end
			end)
		end
	end

	function slot7()
		uv0:SelectFurnitrue(uv1.id)
	end

	onButton(slot0, slot2.iconTF, function ()
		if not uv0.decorateMode then
			uv1()
		else
			uv2()
		end
	end, SFX_PANEL)
	slot4:AddBeginDragFunc(function ()
		uv0:furnitureBeginDrag(uv1)
		uv0:enableZoom(false)
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		uv0:furnitureDrag(uv0:change2ScrPos(uv0.floorGrid, slot1.position), uv1)
	end)
	slot4:AddDragEndFunc(function (slot0, slot1)
		uv0:enableZoom(true)
		uv0:furnitureEndDrag(uv0:getMapPos(uv0:change2ScrPos(uv0.floorGrid, slot1.position)), uv1)
	end)
	onButton(slot0, slot0:findTF("ok", slot3), function ()
		if uv0.isDraging then
			return
		end

		uv0:closePreFurnSelected()
	end, SFX_CONFIRM)
	onButton(slot0, slot0:findTF("cancel", slot3), function ()
		if uv0.isDraging then
			return
		end

		uv0:closePreFurnSelected()
		uv0:emit(BackyardMainMediator.REMOVE_FURNITURE, uv1.id)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("rotation", slot3), function ()
		if uv0.isDraging then
			return
		end

		uv0:UpdateFurnitrueDir(uv1.id)
	end, SFX_PANEL)

	if slot0.decorateMode then
		if slot0.curFurnModal then
			slot0:closePreFurnSelected()
		end

		slot7()
	end
end

function slot0.UpdateFurnitrueDir(slot0, slot1)
	slot0.rotateId = slot1

	slot0:emit(BackyardMainMediator.FURNITURE_DIR_CHANGE, slot1)
end

function slot0.updateFurnitruePos(slot0, slot1)
	if not slot0.furnitureModals[slot1.id] then
		return
	end

	slot2:UpdateFurnitureVO(slot1)
	slot0:setFurnitureParent(slot1)

	slot3 = nil

	if slot1:hasParent() then
		slot3 = slot0.furnitureVOs[slot1.parent]
	end

	slot2:SetPosition(slot3)

	if slot3 then
		slot4 = slot1.parent

		slot2:SetParent(slot0.furnitureModals[slot4].childsTF, true)

		if slot0.maps[slot4] then
			slot0.maps[slot4].afterSortFunc(slot0.maps[slot4].sortedItems)
		end
	end

	slot0:createItem(slot1)
end

function slot0.updateFurnitureWithAnim(slot0, slot1, slot2, slot3)
	if slot2 == 0 then
		slot0:updateFurnitruePos(slot1)
	else
		slot4 = slot0.furnitureModals[slot1.id]

		slot4:UpdateFurnitureVO(slot1)
		slot4:MoveToTarget(slot2, function ()
			uv0:removeItem(uv1)
			uv0:createItem(uv1)
		end)
	end
end

function slot0.removeFurn(slot0, slot1)
	if slot1:hasInterActionShipId() then
		for slot6, slot7 in ipairs(slot1:getInterActionShipIds()) do
			slot0.shipsView:CancelInterAction(slot7)
			slot0.shipsView:CloseBodyMask(slot7)
		end
	end

	if slot1:getSpineId() then
		slot2 = slot1:getSpineId()

		slot0.shipsView:CancelInterAction(slot2)
		slot0.shipsView:ClearSpine(slot2)
	end

	if slot1:hasStageShip() then
		for slot6, slot7 in pairs(slot1:getStageShip() or {}) do
			slot0.shipsView:CancelInterAction(slot7)
			slot0.shipsView:ClearStageInterAction(slot7)
		end
	end

	if slot1:hasSpineExtra() then
		for slot5, slot6 in pairs(slot1:getShipExtra()) do
			slot0.shipsView:CancelInterAction(slot6)
		end
	end

	if slot1:isTouchSpine() then
		slot2, slot3, slot4, slot5, slot6, slot7 = slot1:getTouchSpineConfig()

		slot0.dynamicBg:ClearByName(slot7)
	end

	slot0.furnitureModals[slot1.id]:Clear()

	slot0.curFurnModal = nil
	slot0.furnitureModals[slot1.id] = nil
	slot0.furnitureVOs[slot1.id] = nil

	if slot0.maps[slot1.id] then
		slot0.maps[slot1.id] = nil
	end
end

function slot0.furnitureBeginDrag(slot0, slot1)
	if slot0.isDraging then
		return
	end

	slot0.isDraging = true

	if IsNil(slot0.decoratePanelCG) then
		slot0.decoratePanelCG = GetOrAddComponent(GameObject.Find("/UICamera/Canvas/UIMain/BackYardDecorationUI(Clone)"), typeof(CanvasGroup))
	end

	slot0.decoratePanelCG.blocksRaycasts = false

	function (slot0)
		slot1 = uv0.furnitureModals[slot0.id]

		uv0:setPreSelectedParent(slot1.dragContainer)
		slot1:SetAsLastSibling()

		if not slot0:isMapItem() then
			return
		end

		pg.BackYardSortMgr.GetInstance():AddToTopSortGroup(slot1)
		pg.BackYardSortMgr.GetInstance():ClearFurModel(slot1)
	end(slot1)
end

function slot0.furnitureDrag(slot0, slot1, slot2)
	if not slot0.isDraging then
		return
	end

	slot4 = slot0.houseVO:limitWallFurnWidth(slot0:getMapPos(slot1), slot2)

	if not slot2:isFloor() and not slot0.houseVO:isLimitWallBound(slot2, slot4) then
		return
	end

	slot5 = slot0.furnitureModals[slot2.id]
	slot6, slot7 = slot0.houseVO:isLegalPos(slot2, slot4)
	slot8 = slot0.houseVO:isLocaledAndPutOn(slot2, slot4)

	slot5:changeGridColor(slot7, slot8)
	slot0:setWallModalDir(slot2, slot3)
	slot5:SetTargetPosition(slot8, slot4)
end

function slot0.furnitureEndDrag(slot0, slot1, slot2)
	if not slot0.isDraging then
		return
	end

	slot0.furnitureModals[slot2.id]:changeGridColor({})

	if not slot2:isFloor() and not slot0.houseVO:isLimitWallBound(slot2, slot0.houseVO:limitWallFurnWidth(slot1, slot2)) then
		slot4 = slot0.houseVO:getWallBound(slot1, slot2)
	end

	function slot5()
		uv0:setPreSelectedParent(uv0.furContain)

		if not uv1:isFloor() then
			uv0:sortWallFurns()
		end

		if uv1:isMat() then
			uv0:sortAllMat()
		end

		uv0.decoratePanelCG.blocksRaycasts = true
		uv0.isDraging = nil
	end

	function slot7(slot0)
		slot2 = uv0.furnitureModals[slot0.id]

		uv0:setWallModalDir(slot0, uv0.furnitureVOs[slot0.id]:getPosition())

		slot3 = nil

		if slot0:hasParent() then
			slot3 = uv0.furnitureVOs[slot0.parent]
		end

		slot2:FallBackAnim(function ()
			if uv0 then
				uv3:SetParent(uv1.furnitureModals[uv2.parent].childsTF, true)
				uv1.maps[uv2.parent].afterSortFunc(uv1.maps[uv2.parent].sortedItems)
			end

			uv1.map.afterSortFunc(uv1.map.sortedItems)
			uv4()
		end, slot3)
	end

	if function (slot0, slot1)
		return uv0.houseVO:isLegalPos(slot0, slot1)
	end(slot2, slot4) then
		function ()
			uv0:emit(BackyardMainMediator.FURNITURE_POS_CHNAGE, uv1.id, uv2, uv0.houseVO:isLocaledAndPutOn() and slot0.id or slot0)
			uv3()
		end()
	else
		slot7(slot2)
	end
end

function slot0.sortAllMat(slot0)
	_.each(slot0.houseVO:getMats(), function (slot0)
		if uv0.furnitureModals[slot0.id] then
			slot1:SetAsLastSibling()
		end
	end)
end

function slot0.sortWallFurns(slot0)
	slot1, slot2, slot3 = slot0.houseVO:sortWallFurns()

	for slot7, slot8 in ipairs(slot2) do
		if slot0.furnitureModals[slot8.id] then
			slot9:SetAsLastSibling()
		end
	end

	for slot7, slot8 in ipairs(slot1) do
		if slot0.furnitureModals[slot8.id] then
			slot9:SetAsLastSibling()
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		if slot0.furnitureModals[slot8.id] then
			slot9:SetAsFirstSibling()
		end
	end
end

function slot0.rotateFurn(slot0, slot1)
	slot2 = slot0.furnitureModals[slot1.id]

	for slot6, slot7 in pairs(slot1.child) do
		slot0:setFurnitureParent(slot0.furnitureVOs[slot6])
	end

	slot2:UpdateFurnitureVO(slot1)
	slot2:ReserseDir()

	if slot0.rotateId == slot1.id then
		slot0:createItem(slot1)

		if slot0.preFurnSelected then
			slot0:setPreSelectedParent(slot2.dragContainer)

			slot0.preFurnSelected.anchoredPosition3D = Vector3(0, 0, 0)

			slot0:setPreSelectedParent(slot0.furContain)
		end

		slot0.rotateId = nil
	end
end

function slot0.closePreFurnSelected(slot0)
	if not IsNil(slot0.preFurnSelected) and slot0.curFurnModal then
		slot0:setPreSelectedParent(slot0.curFurnModal.dragContainer)
		slot0.curFurnModal:SetSelectState(false)

		slot0.preFurnSelected = nil
		slot0.curFurnModal = nil
	end
end

function slot0.setPreSelectedParent(slot0, slot1)
	if not IsNil(slot0.preFurnSelected) and not IsNil(slot1) then
		slot0.preFurnSelected:SetParent(slot1, true)

		if slot1 == slot0.furContain then
			slot0.preFurnSelected.localScale = Vector3(1, 1, 1)
		end
	end
end

function slot0.setWallModalDir(slot0, slot1, slot2)
	if slot1:isFloor() then
		return
	end

	slot3 = slot0.furnitureModals[slot1.id]

	if not IsNil(slot0.preFurnSelected) then
		slot0:setPreSelectedParent(slot0.furContain)
	end

	slot3:UpdateScale(slot2)

	if not IsNil(slot0.preFurnSelected) then
		slot0:setPreSelectedParent(slot3.dragContainer)

		slot0.preFurnSelected.anchoredPosition3D = Vector3(0, 0, 0)
	end
end

function slot0.setFurnitureParent(slot0, slot1)
	slot0.furnitureModals[slot1.id]:SetParent(slot1:isFloor() and (slot1:isMat() and slot0.carpetContain or slot0.floorContain) or slot0.wallContain, true)
end

function slot0.loadBoatModal(slot0, slot1, slot2)
	slot0.shipsView:LoadShip(slot1, slot2)
end

function slot0.exitBoat(slot0, slot1)
	slot0.shipsView:ExitShip(slot1)
end

function slot0.InterActionTransport(slot0, slot1, slot2)
	slot0.shipsView:InterActionTransport(slot1, slot2)
end

function slot0.InterActionTransportAgain(slot0, slot1, slot2)
	slot0.shipsView:InterActionTransportAgain(slot1, slot2)
end

function slot0.InterActionTransportEnd(slot0, slot1)
	slot0.shipsView:InterActionTransportEnd(slot1)
end

function slot0.setInterAction(slot0, slot1, slot2, slot3, slot4)
	slot0.shipsView:SetInterAction(slot1, slot2, slot3, slot4)
end

function slot0.setStageInterAction(slot0, slot1, slot2)
	slot0.shipsView:SetStageInterAction(slot1, slot2)
end

function slot0.clearStageInterAction(slot0, slot1)
	slot0.shipsView:ClearStageInterAction(slot1)
end

function slot0.updateArchInteraction(slot0, slot1, slot2)
	slot0.shipsView:UpdateArchInteraction(slot1, slot2)
end

function slot0.clearArchInteration(slot0, slot1)
	slot0.shipsView:ClearArchInteration(slot1)
end

function slot0.clearSpineInteraction(slot0, slot1, slot2, slot3)
	slot0.shipsView:ClearSpineInteraction(slot1, slot2, slot3)
end

function slot0.addSpineExtra(slot0, slot1, slot2, slot3)
	slot0.shipsView:AddSpineExtra(slot1, slot2, slot3)
end

function slot0.clearSpineExtra(slot0, slot1, slot2, slot3)
	slot0.shipsView:ClearSpineExtra(slot1, slot2, slot3)
end

function slot0.StartFolloweInterAction(slot0, slot1, slot2)
	slot0.factory:Make(BackyardFurnitureVO.New({
		id = slot2
	}), function (slot0)
		uv0.followeModals[uv1] = BackYardFurnitureModel.New(slot0, uv2, uv0.backyardPoolMgr)

		uv0.shipsView:StartFolloweInterAction(uv3, uv1)
	end)
end

function slot0.CancelFolloweInterAction(slot0, slot1, slot2)
	slot0.followeModals[slot2]:Clear()

	slot0.followeModals[slot2] = nil
end

function slot0.boatMove(slot0, slot1, slot2, slot3)
	slot0.shipsView:BoatMove(slot1, slot2, slot3)
end

function slot0.boatMoveOnFurniture(slot0, slot1, slot2, slot3)
	slot0.shipsView:BoatMoveOnFurniture(slot1, slot2, slot3)
end

function slot0.cancelShipMove(slot0, slot1)
	slot0.shipsView:CancelShipMove(slot1)
end

function slot0.updateShipPos(slot0, slot1)
	slot0.shipsView:UpdateShipPos(slot1)
end

function slot0.acquireEffect(slot0, slot1, slot2, slot3)
	slot0.shipsView:AcquireEffect(slot1, slot2, slot3)
end

function slot0.addBoatInimacyAndMoney(slot0, slot1)
	slot0.shipsView:AddBoatInimacyAndMoney(slot1)
end

function slot0.applyEffect(slot0, slot1)
	slot0.effectMgr:applyEffect(slot1)
end

function slot0.disableEffect(slot0, slot1)
	slot0.effectMgr:disableEffect(slot1)
end

function slot0.GetFurnitureGo(slot0, slot1)
	return slot0.furnitureModals[slot1]._tf
end

function slot0.SelectFurnitrue(slot0, slot1)
	if not slot0.furnitureModals[slot1] then
		return
	end

	if slot0.isDraging then
		return
	end

	slot2:TouchAnim()
	slot0:closePreFurnSelected()

	slot0.preFurnSelected = slot2.dragTF
	slot0.curFurnModal = slot2

	slot2:SetSelectState(true)
	slot0:setPreSelectedParent(slot0.furContain)
end

function slot0.OnWillExit(slot0)
	slot0.shipsView:Destroy()
	slot0.dynamicBg:Dispose()

	for slot4, slot5 in pairs(slot0.followeModals) do
		slot5:Clear()
	end

	slot0.followeModals = nil
	slot1 = {
		{},
		{},
		{}
	}

	for slot5, slot6 in pairs(slot0.furnitureModals) do
		if slot0.furnitureVOs[slot5]:hasParent() and not slot7:hasChild() then
			table.insert(slot1[1], slot6)
		elseif slot7:hasParent() and slot7:hasChild() then
			table.insert(slot1[2], slot6)
		else
			table.insert(slot1[3], slot6)
		end
	end

	for slot5, slot6 in ipairs(slot1) do
		for slot10, slot11 in ipairs(slot6) do
			slot11:Clear()
		end
	end

	slot0.furnitureModals = nil

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

	setButtonEnabled(slot0.decorationBtn, true)
	slot0.wallPaperModel:dispose()
	slot0.floorPaperModel:dispose()
	slot0.msgBoxWindow:Destroy()
	slot0.furnitureDescWindow:Destroy()
	pg.BackYardSortMgr.GetInstance():Dispose()
end

return slot0
