slot0 = class("LevelGrid", import("..base.BasePanel"))
slot1 = require("Mgr/Pool/PoolPlural")
slot2 = require("Mgr/Pool/PoolUtil")
slot0.MapDefaultPos = Vector3(420, -1000, -1000)
slot3 = Vector2(-60, 84.8)
slot4 = Vector2(-50, 20)

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.levelCam = GameObject.Find("LevelCamera"):GetComponent(typeof(Camera))
	GameObject.Find("LevelCamera/Canvas"):GetComponent(typeof(Canvas)).sortingOrder = ChapterConst.PriorityMin
	slot0.quadTws = {}
	slot0.attachTws = {}
	slot0.shiningTws = {}
	slot0.presentTws = {}
	slot0.markTws = {}
	slot0.championTws = {}
	slot0.tweens = {}
	slot0.markQuads = {}
	slot0.pools = {}
	slot0.edgePools = {}
	slot0.poolParent = GameObject.Find("__Pool__")
	slot0.opBtns = {}
	slot0.itemCells = {}
	slot0.attachmentCells = {}
	slot0.extraAttachmentCells = {}
	slot0.onCellClick = nil
	slot0.onShipStepChange = nil
	slot0.onShipArrived = nil
	slot0.lastSelectedId = -1
	slot0.quadState = -1
	slot0.quadClickProxy = nil
	slot0.subTeleportTargetLine = nil
	slot0.subTeleportMode = false
	slot0.cellEdges = {}
	slot0.walls = {}
	slot0.material_Add = LoadAny("ui/commonUI_atlas", "add", typeof(Material))
	slot0.loader = AutoLoader.New()
end

function slot0.ExtendItem(slot0, slot1, slot2)
	if IsNil(slot0[slot1]) then
		slot0[slot1] = slot2
	end
end

function slot0.getFleetPool(slot0, slot1)
	if not slot0.pools["fleet_" .. slot1] then
		slot4 = slot0.shipTpl

		if slot1 == FleetType.Submarine then
			slot4 = slot0.subTpl
		elseif slot1 == FleetType.Transport then
			slot4 = slot0.transportTpl
		end

		slot0.pools[slot2] = uv0.New(slot4.gameObject, 2)
	end

	return slot3
end

function slot0.getChampionPool(slot0, slot1)
	if not slot0.pools["champion_" .. slot1] then
		slot4 = slot0.championTpl

		if slot1 == "oni" then
			slot4 = slot0.oniTpl
		elseif slot1 == "enemy" then
			slot4 = slot0.enemyTpl
		end

		slot0.pools[slot2] = uv0.New(slot4.gameObject, 3)
	end

	return slot3
end

function slot0.AddEdgePool(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0.edgePools[slot1] then
		return
	end

	slot6 = GameObject.New(slot1)
	slot6:AddComponent(typeof(Image)).enabled = false
	slot0.edgePools[slot1] = uv0.New(slot6, 32)
	slot7, slot8 = nil

	parallelAsync({
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1.loader:LoadReference(uv2, uv0, typeof(Sprite), function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1.loader:LoadReference(uv2, uv0, typeof(Material), function (slot0)
				uv0 = slot0

				uv1()
			end)
		end
	}, function ()
		if uv5.edgePools[uv6].prefab then
			function (slot0)
				go(slot0):GetComponent(typeof(Image)).enabled = true
				slot1.color = type(uv0) == "table" and Color.New(unpack(uv0)) or Color.white
				slot1.sprite = uv1 and uv2 or nil
				slot1.material = uv3 and uv4 or nil
			end(slot1.prefab)
		end

		if slot1.items then
			for slot5, slot6 in pairs(slot1.items) do
				slot0(slot6)
			end
		end

		if uv5.cellEdges[uv6] and next(uv5.cellEdges[uv6]) then
			for slot5, slot6 in pairs(uv5.cellEdges[uv6]) do
				slot0(slot6)
			end
		end
	end)
end

function slot0.GetEdgePool(slot0, slot1)
	return slot0.edgePools[slot1]
end

function slot0.initAll(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0:initPlane()
			uv0:initDrag()
			onNextTick(slot0)
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			uv0:initTargetArrow()
			uv0:InitDestinationMark()
			onNextTick(slot0)
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			for slot4 = 0, ChapterConst.MaxRow - 1 do
				for slot8 = 0, ChapterConst.MaxColumn - 1 do
					uv0:initCell(slot4, slot8)
				end
			end

			uv0:UpdateItemCells()
			uv0:updateQuadCells(ChapterConst.QuadStateFrozen)
			onNextTick(slot0)
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			uv0:AddEdgePool("SubmarineHunting", "ui/commonUI_atlas", "white_dot", {
				1,
				0,
				0
			}, "add")
			uv0:UpdateFloor()
			uv0:updateAttachments()
			uv0:InitWalls()
			uv0:InitIdolsAnim()
			onNextTick(slot0)
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			uv0:initFleets()
			uv0:initChampions()
			uv1()
		end
	})
end

function slot0.clearAll(slot0)
	for slot4, slot5 in pairs(slot0.tweens) do
		LeanTween.cancel(slot4)
	end

	table.clear(slot0.tweens)
	slot0.loader:Clear()

	if not IsNil(slot0.cellRoot) then
		slot0:clearFleets()
		slot0:clearChampions()
		slot0:clearTargetArrow()
		slot0:ClearDestinationMark()
		slot0:ClearIdolsAnim()

		for slot4, slot5 in pairs(slot0.itemCells) do
			slot5:Clear()
		end

		table.clear(slot0.itemCells)

		for slot4, slot5 in pairs(slot0.attachmentCells) do
			slot5:Clear()
		end

		table.clear(slot0.attachmentCells)

		for slot4, slot5 in pairs(slot0.extraAttachmentCells) do
			slot5:Clear()
		end

		table.clear(slot0.extraAttachmentCells)

		for slot4 = 0, ChapterConst.MaxRow - 1 do
			for slot8 = 0, ChapterConst.MaxColumn - 1 do
				slot0:clearCell(slot4, slot8)
			end
		end

		for slot4, slot5 in pairs(slot0.walls) do
			slot5:Clear()
		end

		table.clear(slot0.walls)
		slot0:clearPlane()
	end

	slot0.material_Add = nil

	for slot4, slot5 in pairs(slot0.edgePools) do
		slot5:Clear()
	end

	slot0.edgePools = nil

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:ClearItems()
	end

	slot0.pools = nil
	GetOrAddComponent(slot0._tf, "EventTriggerListener").enabled = false

	if slot0.dragTrigger then
		ClearEventTrigger(slot0.dragTrigger)

		slot0.dragTrigger = nil
	end

	LeanTween.cancel(slot0._tf)
end

slot5 = 640

function slot0.initDrag(slot0)
	slot1 = pg.UIMgr.GetInstance().UIMain.transform
	slot3 = slot1.rect.height
	slot5 = slot0.contextData.chapterVO
	slot6 = slot5.theme
	slot7 = slot3 * 0.5 / math.tan(math.deg2Rad * slot6.fov * 0.5)
	slot8 = math.deg2Rad * slot6.angle
	slot10 = Vector3(slot6.offsetx, slot6.offsety, slot6.offsetz) + uv0.MapDefaultPos
	slot4 = Vector2.one * math.clamp((slot7 - Vector3.Dot(Vector3(0, -math.sin(slot8), -math.cos(slot8)), slot10)) / slot7, 0, 1)
	slot13 = slot0.plane:Find("display").anchoredPosition
	slot14 = uv1 - slot10.x - slot13.x
	slot15 = uv0.MapDefaultPos.y - slot10.y - slot13.y
	slot16, slot17, slot18, slot19 = slot5:getDragExtend()
	slot0.leftBound = slot14 - slot17
	slot0.rightBound = slot14 + slot16
	slot0.topBound = slot15 + slot19
	slot0.bottomBound = slot15 - slot18
	slot20 = Vector3(slot14, slot15, 0)
	slot0._tf.sizeDelta = Vector2(slot1.rect.width * 2, slot3 * 2)
	slot0.dragTrigger = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot0.dragTrigger.enabled = true

	slot0.dragTrigger:AddDragFunc(function (slot0, slot1)
		slot2 = uv0._tf.anchoredPosition
		slot2.x = math.clamp(slot2.x + slot1.delta.x * uv1.x, uv0.leftBound, uv0.rightBound)
		slot2.y = math.clamp(slot2.y + slot1.delta.y * uv1.y / math.cos(uv2), uv0.bottomBound, uv0.topBound)
		uv0._tf.anchoredPosition = slot2
	end)
end

function slot0.initPlane(slot0)
	slot2 = slot0.contextData.chapterVO.theme
	slot0.levelCam.fieldOfView = slot2.fov
	slot3 = nil

	PoolMgr.GetInstance():GetPrefab("chapter/plane", "", false, function (slot0)
		uv0 = slot0.transform
	end)

	slot0.plane = slot3
	slot3.name = ChapterConst.PlaneName

	slot3:SetParent(slot0._tf, false)

	slot7 = slot2.offsetz
	slot3.anchoredPosition3D = Vector3(slot2.offsetx, slot2.offsety, slot7) + uv0.MapDefaultPos
	slot0.cellRoot = slot3:Find("cells")
	slot0.quadRoot = slot3:Find("quads")
	slot0.bottomMarkRoot = slot3:Find("buttomMarks")
	slot0.topMarkRoot = slot3:Find("topMarks")
	slot0.restrictMap = slot3:Find("restrictMap")
	slot0.UIFXList = slot3:Find("UI_FX_list")

	for slot7 = 1, slot0.UIFXList.childCount do
		setActive(slot0.UIFXList:GetChild(slot7 - 1), false)
	end

	if slot0.UIFXList:Find(slot1:getConfig("uifx")) then
		setActive(slot4, true)
	end

	if type(slot1:getConfig("chapter_fx")) == "table" then
		for slot9, slot10 in pairs(slot5) do
			if #slot9 <= 0 then
				return
			end

			slot0.loader:GetPrefab("effect/" .. slot9, slot9, function (slot0)
				setParent(slot0, uv0.UIFXList)

				if uv1.offset then
					tf(slot0).localPosition = Vector3(unpack(uv1.offset))
				end

				if uv1.rotation then
					tf(slot0).localRotation = Quaternion.Euler(unpack(uv1.rotation))
				end
			end)
		end
	end

	GetImageSpriteFromAtlasAsync("chapter/pic/" .. slot2.assetSea, slot2.assetSea, slot3:Find("display"):Find("mask/sea"))

	slot8 = Vector2(10000, 10000)
	slot9 = Vector2.zero
	slot0.indexMax = slot1.indexMax
	slot0.indexMin = slot1.indexMin

	for slot13 = 0, ChapterConst.MaxRow - 1 do
		for slot17 = 0, ChapterConst.MaxColumn - 1 do
			slot18 = ChapterCell.Line2Name(slot13, slot17)

			if slot1:getChapterCell(slot13, slot17) then
				slot8.x = math.min(slot8.x, slot17)
				slot8.y = math.min(slot8.y, ChapterConst.MaxRow * 0.5 - slot13 - 1)
			end
		end
	end

	slot10 = slot2.cellSize + slot2.cellSpace
	slot8.x = slot8.x * slot10.x
	slot8.y = slot8.y * slot10.y
	slot9.x = (slot0.indexMax.y - slot0.indexMin.y + 1) * slot10.x
	slot9.y = (slot0.indexMax.x - slot0.indexMin.x + 1) * slot10.y
	slot6.anchoredPosition = slot8 + slot9 * 0.5
	slot6.sizeDelta = slot9
	slot0.restrictMap.anchoredPosition = slot8 + slot9 * 0.5
	slot0.restrictMap.sizeDelta = slot9
	slot12 = slot6:Find("ABC")
	slot13 = slot12:GetChild(0)
	slot14 = slot12:GetComponent(typeof(GridLayoutGroup))
	slot14.cellSize = Vector2(slot2.cellSize.x, slot2.cellSize.y)
	slot14.spacing = Vector2(slot2.cellSpace.x, slot2.cellSpace.y)
	slot14.padding.left = slot2.cellSpace.x

	for slot18 = slot12.childCount - 1, Vector2(math.floor(slot6.sizeDelta.x / slot10.x), math.floor(slot6.sizeDelta.y / slot10.y)).x, -1 do
		Destroy(slot12:GetChild(slot18))
	end

	for slot18 = slot12.childCount, slot11.x - 1 do
		Instantiate(slot13).transform:SetParent(slot12, false)
	end

	for slot18 = 0, slot11.x - 1 do
		setText(slot12:GetChild(slot18), string.char(string.byte("A") + slot18))
	end

	slot15 = slot6:Find("123")
	slot16 = slot15:GetChild(0)
	slot17 = slot15:GetComponent(typeof(GridLayoutGroup))
	slot17.cellSize = Vector2(slot2.cellSize.x, slot2.cellSize.y)
	slot17.spacing = Vector2(slot2.cellSpace.x, slot2.cellSpace.y)
	slot17.padding.top = slot2.cellSpace.y

	for slot21 = slot15.childCount - 1, slot11.y, -1 do
		Destroy(slot15:GetChild(slot21))
	end

	for slot21 = slot15.childCount, slot11.y - 1 do
		Instantiate(slot16).transform:SetParent(slot15, false)
	end

	for slot21 = 0, slot11.y - 1 do
		setText(slot15:GetChild(slot21), 1 + slot21)
	end

	slot18 = slot6:Find("linev")
	slot19 = slot18:GetChild(0)
	slot20 = slot18:GetComponent(typeof(GridLayoutGroup))
	slot20.cellSize = Vector2(ChapterConst.LineCross, slot6.sizeDelta.y)
	slot20.spacing = Vector2(slot10.x - ChapterConst.LineCross, 0)
	slot20.padding.left = math.floor(slot20.spacing.x)
	slot24 = 0

	for slot24 = slot18.childCount - 1, math.max(slot11.x - 1, slot24), -1 do
		if slot24 > 0 then
			Destroy(slot18:GetChild(slot24))
		end
	end

	for slot24 = slot18.childCount, slot11.x - 2 do
		Instantiate(slot19).transform:SetParent(slot18, false)
	end

	slot21 = slot6:Find("lineh")
	slot22 = slot21:GetChild(0)
	slot23 = slot21:GetComponent(typeof(GridLayoutGroup))
	slot23.cellSize = Vector2(slot6.sizeDelta.x, ChapterConst.LineCross)
	slot23.spacing = Vector2(0, slot10.y - ChapterConst.LineCross)
	slot23.padding.top = math.floor(slot23.spacing.y)
	slot27 = 0

	for slot27 = slot21.childCount - 1, math.max(slot11.y - 1, slot27), -1 do
		if slot27 > 0 then
			Destroy(slot21:GetChild(slot27))
		end
	end

	for slot27 = slot21.childCount, slot11.y - 2 do
		Instantiate(slot22).transform:SetParent(slot21, false)
	end

	slot24 = GetOrAddComponent(slot6:Find("mask"), "RawImage")
	slot25 = slot6:Find("seaBase/sea")

	if slot2.seaBase and slot2.seaBase ~= "" then
		setActive(slot25, true)
		GetImageSpriteFromAtlasAsync("chapter/pic/" .. slot2.seaBase, slot2.seaBase, slot25)

		slot24.enabled = true
		slot24.uvRect = UnityEngine.Rect.New(0.005, 0.007, 1, -1)
	else
		setActive(slot25, false)

		slot24.enabled = false
	end
end

function slot0.updatePoisonArea(slot0)
	if not GetOrAddComponent(slot0:findTF("plane/display/mask"), "RawImage").enabled then
		return
	end

	slot2.texture = slot0:getPoisonTex()
end

function slot0.getPoisonTex(slot0)
	slot2 = slot0:findTF("plane/display")
	slot6 = nil

	if slot0.preChapterId ~= slot0.contextData.chapterVO.id then
		slot0.maskTexture = UnityEngine.Texture2D.New(slot4, math.floor(100 / (slot2.sizeDelta.x / slot2.sizeDelta.y)))
		slot0.preChapterId = slot1.id
	else
		slot6 = slot0.maskTexture
	end

	slot7 = {}

	if slot0.poisonRectDir == nil then
		slot7 = slot1:getPoisonArea(slot4 / slot2.sizeDelta.x)
	else
		for slot12, slot13 in pairs(slot8) do
			if slot0.poisonRectDir[slot12] == nil then
				slot7[slot12] = slot13
			end
		end
	end

	for slot13, slot14 in pairs(slot7) do
		function (slot0)
			for slot4 = slot0.x, slot0.w + slot0.x do
				for slot8 = slot0.y, slot0.h + slot0.y do
					uv0:SetPixel(slot4, slot8, Color.New(1, 1, 1, 0))
				end
			end
		end(slot14)
	end

	slot6:Apply()

	slot0.poisonRectDir = slot8

	return slot6
end

function slot0.showFleetPoisonDamage(slot0, slot1, slot2)
	if slot0.cellFleets[slot0.contextData.chapterVO.fleets[slot1].id] then
		slot5:showPoisonDamage(slot2)
	end
end

function slot0.clearPlane(slot0)
	slot0:killQuadTws()
	slot0:killPresentTws()
	slot0:ClearEdges()
	slot0:hideQuadMark()
	removeAllChildren(slot0.cellRoot)
	removeAllChildren(slot0.quadRoot)
	removeAllChildren(slot0.bottomMarkRoot)
	removeAllChildren(slot0.topMarkRoot)
	removeAllChildren(slot0.restrictMap)

	slot0.cellRoot = nil
	slot0.quadRoot = nil
	slot0.bottomMarkRoot = nil
	slot0.topMarkRoot = nil
	slot0.restrictMap = nil
	slot1 = slot0._tf:Find(ChapterConst.PlaneName)

	clearImageSprite(slot1:Find("display/seaBase/sea"))
	pg.PoolMgr.GetInstance():ReturnPrefab("chapter/plane", "", slot1.gameObject)
end

function slot0.initFleets(slot0)
	if slot0.cellFleets then
		return
	end

	slot0.cellFleets = {}

	for slot5, slot6 in pairs(slot0.contextData.chapterVO.fleets) do
		slot0:InitFleetCell(slot6.id)
	end
end

function slot0.InitFleetCell(slot0, slot1)
	if not slot0.contextData.chapterVO:getFleetById(slot1):isValid() then
		return
	end

	slot4 = nil
	slot6 = slot0:getFleetPool(slot3:getFleetType()):Dequeue()
	slot6.transform.localEulerAngles = Vector3(-slot2.theme.angle, 0, 0)

	setParent(slot6, slot0.cellRoot, false)
	setActive(slot6, true)

	slot7 = nil

	if slot3:getFleetType() == FleetType.Transport then
		slot4 = TransportCellView.New(slot6)
	elseif slot3:getFleetType() == FleetType.Submarine then
		slot4 = SubCellView.New(slot6)

		function slot7()
			uv0:OnChangeSubAutoAttack()
		end
	else
		slot4 = FleetCellView.New(slot6)
	end

	slot4.fleetType = slot3:getFleetType()

	slot4:setAction(ChapterConst.ShipIdleAction)

	slot4.tf.localPosition = slot2.theme:GetLinePosition(slot3.line.row, slot3.line.column)
	slot0.cellFleets[slot1] = slot4

	slot0:RefreshFleetCell(slot1, slot7)
end

function slot0.RefreshFleetCells(slot0)
	if not slot0.cellFleets then
		slot0:initFleetCells()

		return
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot0.cellFleets) do
		if not slot0.contextData.chapterVO:getFleetById(slot6) then
			table.insert(slot2, slot6)
		end
	end

	for slot6, slot7 in pairs(slot2) do
		slot0:ClearFleetCell(slot7)
	end

	for slot6, slot7 in pairs(slot1.fleets) do
		if not slot0.cellFleets[slot7.id] then
			slot0:InitFleetCell(slot7.id)
		else
			slot0:RefreshFleetCell(slot7.id)
		end
	end
end

function slot0.RefreshFleetCell(slot0, slot1, slot2)
	slot5 = slot0.cellFleets[slot1]
	slot6, slot7 = nil

	if slot0.contextData.chapterVO:getFleetById(slot1):isValid() then
		if slot4:getFleetType() == FleetType.Transport then
			slot6 = slot4:getPrefab()
		elseif slot3:getMapShip(slot4) then
			slot6 = slot8:getPrefab()
			slot7 = slot8:getAttachmentPrefab()
		end
	end

	if not slot6 then
		slot0:ClearFleetCell(slot1)

		return
	end

	slot5.go.name = "cell_fleet_" .. slot6

	slot5:SetLine(slot4.line)
	slot5:setPrefab(slot6)
	slot5:setAttachment(slot7)
	slot5:loadSpine(function ()
		uv0:getModel().transform.localRotation = uv1.rotation

		uv2:updateFleet(uv3)

		if uv4 then
			uv4()
		end
	end)
end

function slot0.clearFleets(slot0)
	if slot0.cellFleets then
		for slot4, slot5 in pairs(slot0.cellFleets) do
			slot0:ClearFleetCell(slot4)
		end

		slot0.cellFleets = nil
	end
end

function slot0.ClearFleetCell(slot0, slot1)
	if not slot0.cellFleets[slot1] then
		return
	end

	slot2:Clear()
	LeanTween.cancel(slot2.go)
	setActive(slot2.go, false)
	setParent(slot2.go, slot0.poolParent, false)
	slot0:getFleetPool(slot2.fleetType):Enqueue(slot2.go, false)

	if slot0.opBtns[slot1] then
		Destroy(slot0.opBtns[slot1].gameObject)

		slot0.opBtns[slot1] = nil
	end

	slot0.cellFleets[slot1] = nil
end

function slot0.updateFleets(slot0)
	for slot5, slot6 in pairs(slot0.contextData.chapterVO.fleets) do
		slot0:updateFleet(slot6.id)
	end
end

function slot0.updateFleet(slot0, slot1)
	slot4 = slot0.contextData.chapterVO:getFleetById(slot1)

	if slot0.cellFleets[slot1] then
		slot5 = slot4.line

		setActive(slot3.go, slot4:isValid())

		slot3.tf.localPosition = slot2.theme:GetLinePosition(slot5.row, slot5.column)

		if slot4:getFleetType() == FleetType.Normal then
			slot8, slot9 = slot2:existEnemy(ChapterConst.SubjectPlayer, slot5.row, slot5.column)
			slot10 = slot2:existFleet(FleetType.Transport, slot5.row, slot5.column)

			setActive(slot3.tfShadow, not slot8 and not slot10)
			slot3:SetSpineVisible(not slot8 and not slot10)
			setActive(slot3.tfArrow, table.indexof(slot2.fleets, slot4) == slot2.findex)
			setActive(slot3.tfOp, false)

			if not slot0.opBtns[slot1] then
				slot12 = tf(Instantiate(slot3.tfOp))
				slot12.name = "op" .. slot1

				slot12:SetParent(slot0._tf, false)

				slot12.localEulerAngles = Vector3(-slot2.theme.angle, 0, 0)
				slot13 = GetOrAddComponent(slot12, typeof(Canvas))

				GetOrAddComponent(go(slot12), typeof(GraphicRaycaster))

				slot13.overrideSorting = true
				slot13.sortingOrder = ChapterConst.PriorityMax
				slot0.opBtns[slot1] = slot12
			end

			setActive(slot12, true)

			slot12.position = slot3.tfOp.position
			slot13 = slot8 and slot9 == ChapterConst.AttachBoss
			slot14 = false

			if slot8 and slot9 == ChapterConst.AttachChampion and pg.expedition_data_template[slot2:getChampion(slot5.row, slot5.column):GetLastID()] then
				slot14 = slot17.ai == 6
			end

			slot13 = slot13 or slot14

			setActive(slot12:Find("retreat"):Find("retreat"), slot11 and slot6 and not slot0.subTeleportMode and slot8 and not slot13 and _.any(slot2.fleets, function (slot0)
				return slot0.id ~= uv0.id and slot0:getFleetType() == FleetType.Normal and slot0:isValid()
			end))
			setActive(slot16:Find("escape"), slot11 and slot6 and not slot0.subTeleportMode and slot13)
			setActive(slot16, slot16:Find("retreat").gameObject.activeSelf or slot16:Find("escape").gameObject.activeSelf)

			if slot16.gameObject.activeSelf then
				onButton(slot0, slot16, function ()
					if uv0.parent:isfrozen() or uv0.subTeleportMode then
						return
					end

					if uv1 then
						function ()
							for slot4, slot5 in ipairs({
								{
									1,
									0
								},
								{
									-1,
									0
								},
								{
									0,
									1
								},
								{
									0,
									-1
								}
							}) do
								if uv0:considerAsStayPoint(ChapterConst.SubjectPlayer, uv1.row + slot5[1], uv1.column + slot5[2]) and not uv0:existEnemy(ChapterConst.SubjectPlayer, uv1.row + slot5[1], uv1.column + slot5[2]) then
									uv2:emit(LevelMediator2.ON_OP, {
										type = ChapterConst.OpMove,
										id = uv3.id,
										arg1 = uv1.row + slot5[1],
										arg2 = uv1.column + slot5[2],
										ordLine = uv3.line
									})

									return false
								end
							end

							pg.TipsMgr.GetInstance():ShowTips(i18n("no_way_to_escape"))

							return true
						end()
					else
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							content = i18n("levelScene_who_to_retreat", uv4.name),
							onYes = function ()
								uv0:emit(LevelMediator2.ON_OP, {
									type = ChapterConst.OpRetreat,
									id = uv1.id
								})
							end
						})
					end
				end, SFX_UI_WEIGHANCHOR_WITHDRAW)
			end

			setActive(slot12:Find("exchange"), false)
			setActive(slot3.tfAmmo, not slot10)

			slot18, slot19 = slot2:getFleetAmmo(slot4)

			if slot19 == 0 then
				slot20 = setColorStr(slot19 .. "/" .. slot18, COLOR_RED)
			end

			setText(slot3.tfAmmoText, slot20)

			if slot8 or slot10 then
				if slot8 and slot9 == ChapterConst.AttachChampion and slot2:getChampion(slot5.row, slot5.column):getPoolType() == "common" then
					slot3.tfArrow.anchoredPosition = Vector2(0, 180)
					slot3.tfAmmo.anchoredPosition = Vector2(60, 100)
				else
					slot3.tfArrow.anchoredPosition = Vector2(0, 100)
					slot3.tfAmmo.anchoredPosition = Vector2(22, 56)
				end

				slot3.tfAmmo:SetAsLastSibling()
			else
				slot3.tfArrow.anchoredPosition = Vector2(0, 175)
				slot3.tfAmmo.anchoredPosition = Vector2(-60, 85)
			end

			if not IsNil(slot3:getModel()) and slot11 and slot0.lastSelectedId ~= slot4.id then
				if not slot8 and not slot10 and slot0.lastSelectedId ~= -1 then
					slot0:frozen()

					slot23 = slot21:GetComponent("SkeletonGraphic").material
					slot25 = Material.New(Shader.Find("Spine/SkeletonGraphic (Additive)"))

					LeanTween.value(slot21, 0, 1, 0.2):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(2):setOnUpdate(System.Action_float(function (slot0)
						uv0:SetColor("_Color", Color.Lerp(Color.New(0, 0, 0, 0), Color.New(0.5, 0.5, 0.5, 0), slot0))

						uv1.material = uv0
					end)):setOnComplete(System.Action(function ()
						uv0.material = uv1

						if uv2.exited then
							return
						end

						uv2:unfrozen()
					end))
				end

				slot0.lastSelectedId = slot4.id
			end

			slot3:SetActiveNoPassIcon(slot2:existBarrier(slot5.row, slot5.column))
		elseif slot7 == FleetType.Submarine then
			slot8 = slot2:existEnemy(ChapterConst.SubjectPlayer, slot5.row, slot5.column) or slot2:existAlly(slot4)

			slot3:SetActiveModel(not slot8)
			setActive(slot3.tfAmmo, not slot8)

			slot9, slot10 = slot2:getFleetAmmo(slot4)

			if slot10 == 0 then
				slot11 = setColorStr(slot10 .. "/" .. slot9, COLOR_RED)
			end

			setText(slot3.tfAmmoText, slot11)
		elseif slot7 == FleetType.Transport then
			setText(slot3.tfHpText, slot4:getRestHp() .. "/" .. slot4:getTotalHp())
			GetImageSpriteFromAtlasAsync("enemies/" .. slot4:getPrefab(), "", slot3.tfIcon, true)
			setActive(slot3.tfFighting, slot2:existEnemy(ChapterConst.SubjectPlayer, slot5.row, slot5.column))
		end

		slot3:SetLine({
			row = slot5.row,
			column = slot5.column
		})
		slot3:ResetCanvasOrder()
	end
end

function slot0.GetCellFleet(slot0, slot1)
	return slot0.cellFleets[slot1]
end

function slot0.initTargetArrow(slot0)
	slot0.arrowTarget = cloneTplTo(slot0.arrowTpl, slot0._tf)
	slot2 = slot0.arrowTarget

	pg.ViewUtils.SetLayer(tf(slot2), Layer.UI)

	GetOrAddComponent(slot2, typeof(Canvas)).overrideSorting = true
	slot0.arrowTarget.localEulerAngles = Vector3(-slot0.contextData.chapterVO.theme.angle, 0, 0)

	setActive(slot0.arrowTarget, false)
end

function slot0.updateTargetArrow(slot0, slot1)
	slot2 = slot0.contextData.chapterVO

	slot0.arrowTarget:SetParent(slot0.cellRoot:Find(ChapterCell.Line2Name(slot1.row, slot1.column)))

	slot6, slot7 = function ()
		slot0, slot1 = uv0:existEnemy(ChapterConst.SubjectPlayer, uv1.row, uv1.column)

		if not slot0 then
			return false
		end

		if slot1 == ChapterConst.AttachChampion then
			if not uv0:getChampion(uv1.row, uv1.column) then
				return false
			end

			return slot2:getPoolType() == "common", slot2:getScale() / 100
		elseif slot1 == ChapterConst.AttachEnemy or slot1 == ChapterConst.AttachBoss then
			if not uv0:getChapterCell(uv1.row, uv1.column) or slot2.flag ~= 0 then
				return false
			end

			return pg.expedition_data_template[slot2.attachmentId].icon_type == 2, slot3.scale / 100
		end
	end()

	if slot6 then
		slot0.arrowTarget.localPosition = Vector3(0, 20 + 80 * slot7, -80 * slot7)
	else
		slot0.arrowTarget.localPosition = Vector3(0, 20, 0)
	end

	if slot0.arrowTarget:GetComponent(typeof(Canvas)) then
		slot8.sortingOrder = slot1.row * ChapterConst.PriorityPerRow + ChapterConst.CellPriorityTopMark
	end
end

function slot0.clearTargetArrow(slot0)
	if not IsNil(slot0.arrowTarget) then
		Destroy(slot0.arrowTarget)

		slot0.arrowTarget = nil
	end
end

function slot0.InitDestinationMark(slot0)
	slot1 = cloneTplTo(slot0.destinationMarkTpl, slot0._tf)

	pg.ViewUtils.SetLayer(tf(slot1), Layer.UI)

	GetOrAddComponent(slot1, typeof(Canvas)).overrideSorting = true

	SetActive(slot1, false)

	tf(slot1).localEulerAngles = Vector3(-slot0.contextData.chapterVO.theme.angle, 0, 0)
	slot0.destinationMark = tf(slot1)
end

function slot0.UpdateDestinationMark(slot0, slot1)
	if not slot1 then
		slot0.destinationMark:SetParent(slot0._tf)
		go(slot0.destinationMark):SetActive(false)

		return
	end

	go(slot0.destinationMark):SetActive(true)

	slot2 = slot0.contextData.chapterVO

	slot0.destinationMark:SetParent(slot0.cellRoot:Find(ChapterCell.Line2Name(slot1.row, slot1.column)))

	slot0.destinationMark.localPosition = Vector3(0, 40, -40)

	if slot0.destinationMark:GetComponent(typeof(Canvas)) then
		slot5.sortingOrder = slot1.row * ChapterConst.PriorityPerRow + ChapterConst.CellPriorityTopMark
	end
end

function slot0.ClearDestinationMark(slot0)
	if not IsNil(slot0.destinationMark) then
		Destroy(slot0.destinationMark)

		slot0.destinationMark = nil
	end
end

function slot0.initChampions(slot0)
	if slot0.cellChampions then
		return
	end

	slot0.cellChampions = {}

	for slot5, slot6 in ipairs(slot0.contextData.chapterVO.champions) do
		slot0.cellChampions[slot5] = false

		if slot6.flag ~= 1 then
			slot7 = slot6:getPoolType()
			slot9 = slot0:getChampionPool(slot7):Dequeue()
			slot9.name = "cell_champion_" .. slot6:getPrefab()
			slot9.transform.localEulerAngles = Vector3(-slot1.theme.angle, 0, 0)

			setParent(slot9, slot0.cellRoot, false)
			setActive(slot9, true)

			if slot7 == "common" then
				slot0.cellChampions[slot5] = ChampionCellView.New(slot9)
			elseif slot7 == "oni" then
				slot0.cellChampions[slot5] = OniCellView.New(slot9)
			elseif slot7 == "enemy" then
				slot0.cellChampions[slot5] = EggCellView.New(slot9)
			end

			slot10 = slot0.cellChampions[slot5]
			slot10.poolType = slot7

			slot10:SetLine({
				row = slot6.row,
				column = slot6.column
			})
			slot10:setPrefab(slot6:getPrefab())
			slot10:setAction(ChapterConst.ShipIdleAction)
			slot10:ResetCanvasOrder()

			if slot7 == "common" then
				slot10:SetExtraEffect(slot6:getConfig("effect_prefab"))

				if slot6.flag == 5 then
					slot10:setAction(ChapterConst.ShipSwimAction)
				end
			elseif slot7 == "enemy" then
				slot10:setLevel(slot6:getConfig("level"))
				slot10:setEnemyType(slot6:getConfig("type"))
			end

			slot10:loadSpine(function ()
				uv0:getModel().transform.localRotation = uv1.rotation

				if uv2 == "common" then
					slot1 = uv1:getScale() / 100
					slot0.localScale = Vector3(0.4 * slot1, 0.4 * slot1, 1)
				end

				uv3:updateChampion(uv4)
			end)
		end
	end
end

function slot0.updateChampions(slot0)
	slot1 = slot0.contextData.chapterVO

	for slot5, slot6 in ipairs(slot0.cellChampions) do
		slot0:updateChampion(slot5)
	end
end

function slot0.updateChampion(slot0, slot1)
	slot4 = slot0.contextData.chapterVO.champions[slot1]

	if slot0.cellChampions[slot1] and slot4 then
		slot5 = slot4.trait ~= ChapterConst.TraitLurk and slot2:getChampionVisibility(slot4) and not slot2:existFleet(FleetType.Transport, slot4.row, slot4.column)

		if slot4.attachment == ChapterConst.AttachOni then
			_.each(slot2.fleets, function (slot0)
				if uv0:inAlertRange(slot0.line.row, slot0.line.column) then
					uv1 = uv1 + 1
				end
			end)
			GetImageSpriteFromAtlasAsync("enemies/sp_" .. 1, "", slot3.tfIcon, true)

			if slot3.tfBufficons then
				setActive(slot7, false)
			end
		else
			setActive(slot3.tfFighting, slot5 and slot2:existEnemy(ChapterConst.SubjectChampion, slot4.row, slot4.column))
			setActive(slot3.tfEffectFound, slot5 and slot4.trait == ChapterConst.TraitVirgin)
			setActive(slot3.tfDamageCount, slot5 and slot4.data > 0)
			setActive(slot3.tf:Find("huoqiubaozha"), false)

			if slot4.trait == ChapterConst.TraitVirgin then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
			end

			if slot3:getModel() and slot3.poolType == "common" then
				slot8 = slot7:GetComponent("SkeletonGraphic")

				if slot0:isHuntingRangeVisible() and _.any(slot2.fleets, function (slot0)
					return slot0:getFleetType() == FleetType.Submarine and slot0:isValid() and slot0:inHuntingRange(uv0.row, uv0.column)
				end) then
					if not slot0.championTws[slot1] then
						-- Nothing
					end
				elseif slot0.championTws[slot1] then
					LeanTween.cancel(slot0.championTws[slot1].uniqueId)

					slot0.championTws[slot1] = nil
					slot8.color = Color.white
				end
			end
		end

		if slot3.tfShadow then
			slot6.localEulerAngles = Vector3(slot2.theme.angle, 0, 0)
		end

		slot7 = pg.expedition_data_template[slot4.attachmentId]

		if slot3.tfBufficons and slot7 and #slot7.bufficon > 0 and slot5 then
			setActive(slot8, true)
			slot0.AlignListContainer(slot8, #slot7.bufficon)

			slot9 = 1

			for slot13, slot14 in ipairs(slot7.bufficon) do
				if #slot14 > 0 then
					GetImageSpriteFromAtlasAsync("ui/levelmainscene_atlas", slot14, slot8:GetChild(slot9 - 1))

					slot9 = slot9 + 1
				end
			end
		elseif slot8 then
			setActive(slot8, false)
		end

		slot3.tf.localPosition = slot2.theme:GetLinePosition(slot4.row, slot4.column)

		slot3:SetLine({
			row = slot4.row,
			column = slot4.column
		})
		slot3:ResetCanvasOrder()
		slot3:SetActive(slot5)
	end
end

function slot0.updateOni(slot0)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.contextData.chapterVO.champions) do
		if slot7.attachment == ChapterConst.AttachOni then
			slot2 = slot6

			break
		end
	end

	if slot2 then
		slot0:updateChampion(slot2)
	end
end

function slot0.clearChampions(slot0)
	if slot0.cellChampions then
		for slot4, slot5 in ipairs(slot0.cellChampions) do
			if slot5 then
				if slot0.championTws[slot4] then
					LeanTween.cancel(slot0.championTws[slot4].uniqueId)

					slot0.championTws[slot4] = nil

					if slot5:getModel() then
						slot6:GetComponent("SkeletonGraphic").color = Color.white
					end
				end

				slot5:Clear()
				LeanTween.cancel(slot5.go)
				setActive(slot5.go, false)
				setParent(slot5.go, slot0.poolParent, false)
				slot0:getChampionPool(slot5.poolType):Enqueue(slot5.go, false)
			end
		end

		slot0.cellChampions = nil
	end
end

function slot0.initCell(slot0, slot1, slot2)
	if slot0.contextData.chapterVO:getChapterCell(slot1, slot2) then
		slot5 = slot3.theme.cellSize
		slot7 = nil

		if slot4:IsWalkable() then
			PoolMgr.GetInstance():GetPrefab("chapter/cell_quad", "", false, function (slot0)
				uv0 = slot0.transform
			end)

			slot7.name = ChapterCell.Line2QuadName(slot1, slot2)

			slot7:SetParent(slot0.quadRoot, false)

			slot7.sizeDelta = slot5
			slot7.anchoredPosition = slot3.theme:GetLinePosition(slot1, slot2)

			slot7:SetAsLastSibling()
			onButton(slot0, slot7, function ()
				if not uv0:isfrozen() then
					if (uv0.quadState == ChapterConst.QuadStateStrategy or uv0.quadState == ChapterConst.QuadStateTeleportSub) and uv0.quadClickProxy then
						uv0.quadClickProxy(uv1)
					elseif uv0.onCellClick then
						uv0.onCellClick(uv1)
					end
				end
			end, SFX_CONFIRM)
		end

		slot9 = nil

		PoolMgr.GetInstance():GetPrefab("chapter/cell", "", false, function (slot0)
			uv0 = slot0.transform
		end)

		slot9.name = ChapterCell.Line2Name(slot1, slot2)

		slot9:SetParent(slot0.cellRoot, false)

		slot9.sizeDelta = slot5
		slot9.anchoredPosition = slot3.theme:GetLinePosition(slot1, slot2)

		slot9:SetAsLastSibling()

		slot10 = slot9:Find(ChapterConst.ChildItem)
		slot10.localEulerAngles = Vector3(-slot3.theme.angle, 0, 0)

		setActive(slot10, slot4.item)

		slot11 = ItemCell.New(slot10, slot1, slot2)
		slot0.itemCells[ChapterCell.Line2Name(slot1, slot2)] = slot11
		slot11.loader = slot0.loader

		slot11:Init(slot4)

		slot9:Find(ChapterConst.ChildAttachment).localEulerAngles = Vector3(-slot3.theme.angle, 0, 0)
	end
end

function slot0.clearCell(slot0, slot1, slot2)
	slot4 = slot0.contextData.chapterVO:getChapterCell(slot1, slot2)
	slot8 = slot0.quadRoot:Find(ChapterCell.Line2QuadName(slot1, slot2))

	if not IsNil(slot0.cellRoot:Find(ChapterCell.Line2Name(slot1, slot2))) then
		if slot0.attachTws[slot5] then
			LeanTween.cancel(slot0.attachTws[slot5].uniqueId)

			slot0.attachTws[slot5] = nil
		end

		if slot0.shiningTws[slot5] then
			LeanTween.cancel(slot0.shiningTws[slot5].uniqueId)

			slot0.shiningTws[slot5] = nil
		end

		slot9 = slot7:Find(ChapterConst.ChildAttachment)

		PoolMgr.GetInstance():ReturnPrefab("chapter/cell", "", slot7.gameObject)
	end

	if not IsNil(slot8) then
		if slot0.quadTws[slot6] then
			LeanTween.cancel(slot0.quadTws[slot6].uniqueId)

			slot0.quadTws[slot6] = nil
		end

		slot9 = slot8:Find("grid"):GetComponent(typeof(Image))
		slot9.sprite = GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_grid")
		slot9.material = nil

		PoolMgr.GetInstance():ReturnPrefab("chapter/cell_quad", "", slot8.gameObject)
	end
end

function slot0.UpdateItemCells(slot0)
	if not slot0.contextData.chapterVO then
		return
	end

	for slot5, slot6 in pairs(slot0.itemCells) do
		slot9 = slot1:getConfig("ItemTransformPattern")
		slot10 = slot1:getExtraFlags()[1] or 0

		if slot6:GetOriginalInfo() and slot7.item and type(slot9) == "table" and slot9[slot10] then
			slot8 = string.gsub(slot8, slot9[slot10][1], slot9[slot10][2])
		end

		slot6:UpdateAsset(slot8)
	end
end

function slot0.updateAttachments(slot0)
	for slot4 = 0, ChapterConst.MaxRow - 1 do
		for slot8 = 0, ChapterConst.MaxColumn - 1 do
			slot0:updateAttachment(slot4, slot8)
		end
	end

	slot0:updateExtraAttachments()
	slot0:updateAreaAttachment(ChapterConst.AttachAreaBoss)
	slot0:updateCoastalGunAttachArea()
	slot0:displayEscapeGrid()
end

function slot0.UpdateFloor(slot0)
	slot3 = {}

	for slot7, slot8 in pairs(slot0.contextData.chapterVO.cells) do
		if slot8.flagList and #slot8.flagList > 0 then
			for slot12, slot13 in pairs(slot8.flagList) do
				slot3[slot13] = slot3[slot13] or {}

				table.insert(slot3[slot13], slot8)
			end
		end
	end

	if slot3[ChapterConst.FlagBanaiAirStrike] and next(slot3[ChapterConst.FlagBanaiAirStrike]) then
		slot0:hideQuadMark(ChapterConst.MarkBanaiAirStrike)
		slot0:showQuadMark(slot3[ChapterConst.FlagBanaiAirStrike], ChapterConst.MarkBanaiAirStrike, "cell_coastal_gun", Vector2(110, 110), nil, true)
	end

	slot0:updatePoisonArea()

	if slot3[ChapterConst.FlagLava] and next(slot3[ChapterConst.FlagLava]) then
		slot0:hideQuadMark(ChapterConst.MarkLava)
		slot0:showQuadMark(slot3[ChapterConst.FlagLava], ChapterConst.MarkLava, "cell_lava", Vector2(110, 110), nil, true)
	end

	if slot3[ChapterConst.FlagNightmare] and next(slot3[ChapterConst.FlagNightmare]) then
		slot0:hideQuadMark(ChapterConst.MarkNightMare)
		slot0:hideQuadMark(ChapterConst.MarkHideNight)

		if slot1.extraFlagList[1] == ChapterConst.StatusDay then
			slot0:showQuadMark(slot3[ChapterConst.FlagNightmare], ChapterConst.MarkHideNight, "cell_hidden_nightmare", Vector2(110, 110), nil, true)
		elseif slot4 == ChapterConst.StatusNight then
			slot0:showQuadMark(slot3[ChapterConst.FlagNightmare], ChapterConst.MarkNightMare, "cell_nightmare", Vector2(110, 110), nil, true)
		end
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot1.cellAttachments) do
		if slot9.data == ChapterConst.StoryTrigger and pg.map_event_template[slot9.attachmentId] and slot10.c_type == ChapterConst.EvtType_AdditionalFloor then
			slot4[slot10.icon] = slot4[slot10.icon] or {}

			table.insert(slot4[slot10.icon], slot9)
		end
	end

	for slot8, slot9 in pairs(slot4) do
		slot0:hideQuadMark(slot8)
		slot0:showQuadMark(slot9, slot8, slot8, Vector2(110, 110), nil, true)
	end

	if slot1:getConfig("alarm_cell") and #slot5 > 0 then
		slot6 = slot5[3]

		slot0:ClearEdges(slot6)
		slot0:ClearEdges(slot6 .. "corner")
		slot0:AddEdgePool(slot6, "chapter/celltexture/" .. slot6, "")
		slot0:AddEdgePool(slot6 .. "_corner", "chapter/celltexture/" .. slot6 .. "_corner", "")

		slot7 = _.map(slot5[1], function (slot0)
			return {
				row = slot0[1],
				column = slot0[2]
			}
		end)

		slot0:AddOutlines(slot7, nil, slot5[5], slot5[4], slot6)

		slot8 = slot5[2]

		slot0:hideQuadMark(slot8)
		slot0:showQuadMark(slot7, slot8, slot8, Vector2(104, 104), nil, true)
	end
end

function slot0.updateExtraAttachments(slot0)
	for slot6, slot7 in pairs(slot0.contextData.chapterVO.cellAttachments) do
		slot8 = slot7.row
		slot9 = slot7.column
		slot11 = slot0.cellRoot:Find(slot6):Find(ChapterConst.ChildAttachment)
		slot14 = slot0.extraAttachmentCells[slot6]

		if slot7.data == ChapterConst.StoryTrigger and pg.map_event_template[slot7.attachmentId].c_type ~= ChapterConst.EvtType_AdditionalFloor then
			if slot14 and slot14.class ~= MapEventStoryTriggerCellView then
				slot14:Clear()

				slot14 = nil
				slot0.extraAttachmentCells[slot6] = nil
			end

			if not slot14 then
				slot0.extraAttachmentCells[slot6] = MapEventStoryTriggerCellView.New(slot11)
			end

			slot14.info = slot7
			slot14.chapter = slot1
			slot14.cellRoot = slot0.cellRoot

			slot14:SetLine({
				row = slot8,
				column = slot9
			})
			slot14:Update()
		end
	end
end

function slot0.updateAreaAttachment(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot3, slot4, slot5, slot6, slot7, slot8 = slot2:calcAttachmenArea(slot1)

	if slot2:getChapterCell(slot4, slot6) then
		setActive(slot0.cellRoot:Find(ChapterCell.Line2Name(slot4, slot6)):Find(ChapterConst.ChildAttachment), slot9.trait ~= ChapterConst.TraitLurk)

		if slot9.trait == ChapterConst.TraitLurk then
			return
		end

		if slot9.attachment == ChapterConst.AttachAreaBoss then
			slot13 = pg.expedition_data_template[slot9.attachmentId]
			slot17 = slot12:Find("dead_" .. slot9.attachmentId)

			if slot9.flag == 0 then
				if IsNil(slot12:Find("enemy_" .. slot9.attachmentId)) then
					slot16 = cloneTplTo(slot0.enemyTpl, slot12, slot14)
					slot16.anchoredPosition = slot7

					GetImageSpriteFromAtlasAsync("enemies/" .. slot13.icon, "", findTF(slot16, "icon"), true)
					setText(findTF(slot16, "lv/Text"), slot13.level)
					setActive(findTF(slot16, "titleContain/bg_s"), ChapterConst.EnemySize[slot13.type] == 1 or not ChapterConst.EnemySize[slot13.type])
					setActive(findTF(slot16, "titleContain/bg_m"), ChapterConst.EnemySize[slot13.type] == 2)
					setActive(findTF(slot16, "titleContain/bg_h"), ChapterConst.EnemySize[slot13.type] == 3)
					setActive(findTF(slot16, "titleContain/bg_boss"), ChapterConst.EnemySize[slot13.type] == 99)
				end

				setActive(findTF(slot16, "huoqiubaozha"), false)
				setActive(findTF(slot16, "effect_found"), slot9.trait == ChapterConst.TraitVirgin)

				if slot9.trait == ChapterConst.TraitVirgin then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_ENEMY)
				end

				setActive(findTF(slot16, "fighting"), _.any(slot2.fleets, function (slot0)
					return slot0:isValid() and uv0 <= slot0.line.row and slot0.line.row <= uv1 and uv2 <= slot0.line.column and slot0.line.column <= uv3
				end))
			elseif slot9.flag == 1 and slot9.attachment ~= ChapterConst.AttachAmbush then
				slot18 = not IsNil(slot16) and slot16.gameObject.activeSelf

				if IsNil(slot17) then
					slot17 = cloneTplTo(slot0.deadTpl, slot12, slot15)
					slot17.anchoredPosition = slot7

					GetImageSpriteFromAtlasAsync("enemies/" .. slot13.icon .. "_d_" .. "blue", "", slot17:Find("icon"), true)
					setActive(slot17:Find("effect_not_open"), false)
					setActive(slot17:Find("effect_open"), false)
				end

				setActive(slot17:Find("huoqiubaozha"), slot18)
			end

			if not IsNil(slot16) then
				setActive(slot16, slot9.flag == 0)
			end

			if not IsNil(slot17) then
				setActive(slot17, slot9.flag == 1)
			end
		end
	end
end

function slot0.updateAttachment(slot0, slot1, slot2)
	if slot0.contextData.chapterVO:getChapterCell(slot1, slot2) then
		if slot4.attachment == ChapterConst.AttachAreaBoss then
			return
		end

		slot7 = slot0.cellRoot:Find(ChapterCell.Line2Name(slot1, slot2)):Find(ChapterConst.ChildAttachment)
		slot8 = slot4.trait ~= ChapterConst.TraitLurk

		if (slot4.attachment == ChapterConst.AttachEnemy or slot4.attachment == ChapterConst.AttachElite or slot4.attachment == ChapterConst.AttachAmbush or slot4.attachment == ChapterConst.AttachBoss) and slot4.flag ~= 1 and slot3:existFleet(FleetType.Transport, slot4.row, slot4.column) then
			slot8 = false
		end

		setActive(slot7, slot8)

		if not slot8 then
			return
		end

		if slot4.attachment == ChapterConst.AttachEnemy or slot4.attachment == ChapterConst.AttachElite or slot4.attachment == ChapterConst.AttachAmbush or slot4.attachment == ChapterConst.AttachBoss then
			if slot0.attachmentCells[slot5] and (pg.expedition_data_template[slot4.attachmentId].icon_type == 1 and EnemyEggCellView or EnemySpineCellView).__cname ~= slot11.__cname then
				slot11:Clear()

				slot11 = nil
				slot0.attachmentCells[slot5] = nil
			end

			if not slot11 then
				slot11 = slot10.New(slot7)

				slot11:SetTpl(slot0.enemyTpl, slot0.deadTpl)
				slot11:SetLine({
					row = slot1,
					column = slot2
				})

				slot0.attachmentCells[slot5] = slot11
			end

			slot11.info = slot4
			slot11.config = slot9
			slot11.chapter = slot3

			slot11:Update()

			slot12 = false

			if slot4.flag == 0 then
				slot12 = slot0:isHuntingRangeVisible() and _.any(slot3.fleets, function (slot0)
					return slot0:getFleetType() == FleetType.Submarine and slot0:isValid() and slot0:inHuntingRange(uv0.row, uv0.column)
				end)
			end

			if slot12 then
				if not slot0.attachTws[slot5] and slot11.tf then
					slot13 = LeanTween.color(findTF(slot11.tf, "icon"), Color.New(1, 0.6, 0.6), 1):setFromColor(Color.white):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
					slot0.attachTws[slot5] = {
						tw = slot13,
						uniqueId = slot13.uniqueId
					}
				end
			elseif slot0.attachTws[slot5] then
				LeanTween.cancel(slot0.attachTws[slot5].uniqueId)

				slot0.attachTws[slot5] = nil

				if slot11.tf then
					setImageColor(findTF(slot11.tf, "icon"), Color.white)
				end
			end
		else
			slot9 = nil
			slot10 = {}

			if slot4.attachment == ChapterConst.AttachBox then
				slot9 = AttachmentBoxCell
			elseif slot4.attachment == ChapterConst.AttachSupply then
				slot9 = AttachmentSupplyCell
			elseif slot4.attachment == ChapterConst.AttachTransport_Target then
				slot9 = AttachmentTransportTargetCell
			elseif slot4.attachment == ChapterConst.AttachStory then
				if slot4.data == ChapterConst.Story then
					slot9 = MapEventStoryCellView
				elseif slot4.data == ChapterConst.StoryObstacle then
					slot9 = MapEventStoryObstacleCellView
				end
			elseif slot4.attachment == ChapterConst.AttachBomb_Enemy then
				slot9 = AttachmentBombEnemyCell
			elseif slot4.attachment == ChapterConst.AttachLandbase then
				if pg.land_based_template[slot4.attachmentId].type == ChapterConst.LBCoastalGun then
					slot9 = AttachmentLBCoastalGunCell
				elseif slot11.type == ChapterConst.LBHarbor then
					slot9 = AttachmentLBHarborCell
				elseif slot11.type == ChapterConst.LBDock then
					slot9 = AttachmentLBDockCell
					slot10.chapter = slot3
				elseif slot11.type == ChapterConst.LBAntiAir then
					slot9 = AttachmentLBAntiAirCell
					slot10.info = slot4
					slot10.chapter = slot3
					slot10.grid = slot0
				elseif slot11.type == ChapterConst.LBIdle and slot4.attachmentId == ChapterConst.LBIDAirport then
					slot9 = AttachmentLBAirport
					slot10.extraFlagList = slot3:getExtraFlags()
				end
			elseif slot4.attachment == ChapterConst.AttachBarrier then
				slot9 = AttachmentBarrierCell
			end

			if slot0.attachmentCells[slot5] and slot11.class ~= slot9 then
				slot11:Clear()

				slot11 = nil
				slot0.attachmentCells[slot5] = nil
			end

			if not slot9 then
				return
			end

			if not slot11 then
				slot11 = slot9.New(slot7)

				slot11:SetLine({
					row = slot1,
					column = slot2
				})

				slot0.attachmentCells[slot5] = slot11
			end

			slot11.info = slot4

			for slot15, slot16 in pairs(slot10) do
				slot11[slot15] = slot16
			end

			slot11:Update()
		end
	end
end

function slot0.InitWalls(slot0)
	slot1 = slot0.contextData.chapterVO

	for slot5 = slot0.indexMin.x, slot0.indexMax.x do
		for slot9 = slot0.indexMin.y, slot0.indexMax.y do
			if slot1:GetRawChapterCell(slot5, slot9) then
				slot11 = ChapterConst.ForbiddenUp

				while slot11 > 0 do
					slot0:InitWallDirection(slot10, slot11)

					slot11 = slot11 / 2
				end
			end
		end
	end

	for slot5, slot6 in pairs(slot0.walls) do
		if slot6.WallPrefabs then
			slot6:SetAsset(slot6.WallPrefabs[5 - slot6.BanCount])
		end
	end
end

slot6 = {
	[ChapterConst.ForbiddenUp] = {
		-1,
		0
	},
	[ChapterConst.ForbiddenDown] = {
		1,
		0
	},
	[ChapterConst.ForbiddenLeft] = {
		0,
		-1
	},
	[ChapterConst.ForbiddenRight] = {
		0,
		1
	}
}

function slot0.InitWallDirection(slot0, slot1, slot2)
	slot3 = slot0.contextData.chapterVO

	if bit.band(slot1.forbiddenDirections, slot2) == 0 then
		return
	end

	if slot1.walkable == false then
		return
	end

	slot4 = uv0[slot2]
	slot8 = not slot3:GetRawChapterCell(slot1.row + slot4[1], slot1.column + slot4[2]) or slot7.walkable == false

	if not slot0.walls[2 * slot1.row + slot4[1] .. "_" .. 2 * slot1.column + slot4[2]] then
		slot11 = slot3.theme:GetLinePosition(slot1.row, slot1.column)
		slot11.x = slot11.x + slot4[2] * (slot3.theme.cellSize.x + slot3.theme.cellSpace.x) * 0.5
		slot11.y = slot11.y - slot4[1] * (slot3.theme.cellSize.y + slot3.theme.cellSpace.y) * 0.5
		slot12 = WallCell.New(slot5, slot6, bit.band(slot2, ChapterConst.ForbiddenRow) > 0, slot11)
		slot12.girdParent = slot0
		slot0.walls[slot9] = slot12

		if slot3.wallAssets[slot1.row .. "_" .. slot1.column] then
			slot12.WallPrefabs = slot13
		end
	end

	slot10.BanCount = slot10.BanCount + (slot8 and 2 or 1)
end

function slot0.updateQuadCells(slot0, slot1, ...)
	slot1 = slot1 or ChapterConst.QuadStateNormal
	slot0.quadState = slot1

	slot0:updateQuadBase()

	if slot1 == ChapterConst.QuadStateTeleportSub then
		slot0:UpdateQuadStateTeleportSub(...)
	elseif slot1 == ChapterConst.QuadStateNormal then
		slot0:UpdateQuadStateNormal()
	elseif slot1 == ChapterConst.QuadStateStrategy then
		slot0:UpdateQuadStateStrategy(...)
	end
end

function slot0.updateQuadBase(slot0)
	if slot0.contextData.chapterVO.fleet == nil then
		return
	end

	slot0:killPresentTws()

	for slot7, slot8 in pairs(slot1.cells) do
		function (slot0)
			if slot0 and slot0:IsWalkable() then
				slot3 = uv0:GetObjectsInCell(slot0.row, slot0.column)
				slot4, slot5, slot6 = slot3:__pairs()

				if slot4(slot3, slot6) then
					slot9 = uv1.quadRoot:Find(ChapterCell.Line2QuadName(slot1, slot2))
					slot9.localScale = Vector3.one

					if slot6 == "champion" and slot3[slot6].flag == 0 and slot11.trait ~= ChapterConst.TraitLurk and uv0:getChampionVisibility(slot11) and not uv0:existFleet(FleetType.Transport, slot11.row, slot11.column) then
						uv1:startQuadTween(slot8, slot9)
						setImageSprite(slot9, GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_enemy"))
						setImageSprite(slot9:Find("grid"), GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_enemy_grid"))

						slot9:Find("grid"):GetComponent(typeof(Image)).material = uv1.material_Add

						return
					end

					if slot6 == "cell" and uv0:getQuadCellPic(slot0) then
						uv1:startQuadTween(slot8, slot9)

						if slot11 == "cell_enemy" then
							setImageSprite(slot9:Find("grid"), GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_enemy_grid"))

							slot10.material = uv1.material_Add
						else
							setImageSprite(slot9:Find("grid"), GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_grid"))

							slot10.material = nil
						end

						setImageSprite(slot9, GetSpriteFromAtlas("chapter/pic/cellgrid", slot11))

						return
					end

					uv1:cancelQuadTween(slot8, slot9)
					setImageAlpha(slot9, ChapterConst.CellEaseOutAlpha)
					setImageSprite(slot9, GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_normal"))
					setImageSprite(slot9:Find("grid"), GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_grid"))

					slot10.material = nil
				end
			end
		end(slot8)
	end

	for slot8, slot9 in ipairs({
		ChapterConst.AttachAreaBoss
	}) do
		slot10, slot11, slot12, slot13, slot14, slot15 = slot1:calcAttachmenArea(slot9)

		if slot1:getChapterCell(slot11, slot13) and slot16:IsWalkable() then
			if IsNil(slot0.quadRoot:Find(ChapterCell.MinMaxLine2QuadName(slot10, slot12, slot11, slot13))) then
				PoolMgr.GetInstance():GetPrefab("chapter/cell_quad", "", false, function (slot0)
					uv0 = slot0.transform
				end)

				slot18.name = slot17

				slot18:SetParent(slot0.quadRoot, false)
				slot18:SetSiblingIndex(slot0.quadRoot:Find(ChapterCell.Line2QuadName(slot11, slot13)):GetSiblingIndex())
			end

			slot18.sizeDelta = slot15
			slot18.anchoredPosition = slot1.theme:GetLinePosition(slot11, slot13) + Vector3(slot14.x, slot14.y, 0)
		end
	end

	if slot1:isPlayingWithBombEnemy() then
		slot0:hideQuadMark(ChapterConst.MarkBomb)
	end
end

function slot0.UpdateQuadStateNormal(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2 = slot1.fleet
	slot3 = nil

	if slot1:existMoveLimit() and not slot1:checkAnyInteractive() then
		slot3 = slot1:calcWalkableCells(ChapterConst.SubjectPlayer, slot2.line.row, slot2.line.column, slot2:getSpeed())
	end

	if slot3 and #slot3 > 0 then
		slot5 = ManhattonDist(_.min(slot3, function (slot0)
			return ManhattonDist(slot0, uv0.line)
		end), slot2.line)

		_.each(slot3, function (slot0)
			slot1 = ChapterCell.Line2QuadName(slot0.row, slot0.column)
			slot2 = uv0.quadRoot:Find(slot1)

			uv0:cancelQuadTween(slot1, slot2)
			setImageSprite(slot2, GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_normal"))

			slot3 = slot2:Find("grid"):GetComponent(typeof(Image))
			slot3.sprite = GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_grid")
			slot3.material = nil

			setImageAlpha(slot2, uv1:getRound() == ChapterConst.RoundPlayer and 1 or ChapterConst.CellEaseOutAlpha)

			slot2.localScale = Vector3.zero
			uv0.presentTws[slot1] = {
				uniqueId = LeanTween.scale(slot2, Vector3.one, 0.2):setFrom(Vector3.zero):setEase(LeanTweenType.easeInOutSine):setDelay((ManhattonDist(slot0, uv2.line) - uv3) * 0.1).uniqueId
			}
		end)
	end

	if slot1:isPlayingWithBombEnemy() then
		slot0:showQuadMark(_.map({
			{
				-1,
				0
			},
			{
				1,
				0
			},
			{
				0,
				-1
			},
			{
				0,
				1
			}
		}, function (slot0)
			return {
				row = slot0[1] + uv0.line.row,
				column = slot0[2] + uv0.line.column
			}
		end), ChapterConst.MarkBomb, "cell_bomb", Vector2(100, 100), nil, true)
	end
end

function slot0.UpdateQuadStateStrategy(slot0, ...)
	slot0.quadClickProxy = slot3[2]

	if #(({
		...
	})[1] or {}) > 0 then
		slot6 = ManhattonDist(_.min(slot4, function (slot0)
			return ManhattonDist(slot0, uv0.line)
		end), slot0.contextData.chapterVO.fleet.line)

		_.each(slot4, function (slot0)
			slot1 = ChapterCell.Line2QuadName(slot0.row, slot0.column)
			slot2 = uv0.quadRoot:Find(slot1)

			uv0:cancelQuadTween(slot1, slot2)
			setImageSprite(slot2, GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_barrier_select"))

			slot3 = slot2:Find("grid"):GetComponent(typeof(Image))
			slot3.sprite = GetSpriteFromAtlas("chapter/pic/cellgrid", "cell_grid")
			slot3.material = nil

			setImageAlpha(slot2, 1)

			slot2.localScale = Vector3.zero
			uv0.presentTws[slot1] = {
				uniqueId = LeanTween.scale(slot2, Vector3.one, 0.2):setFrom(Vector3.zero):setEase(LeanTweenType.easeInOutSine):setDelay((ManhattonDist(slot0, uv1.line) - uv2) * 0.1).uniqueId
			}
		end)
	end
end

function slot0.UpdateQuadStateTeleportSub(slot0)
	if not _.detect(slot0.contextData.chapterVO.fleets, function (slot0)
		return slot0:getFleetType() == FleetType.Submarine
	end) then
		return
	end

	function slot0.quadClickProxy(slot0)
		uv0:OnTeleportConfirm(slot0)
	end

	slot0:frozen()

	slot4 = 0

	_.each(_.filter(slot1:calcWalkableCells(nil, slot2.line.row, slot2.line.column, ChapterConst.MaxStep), function (slot0)
		return not uv0:getQuadCellPic(uv0:getChapterCell(slot0.row, slot0.column))
	end), function (slot0)
		slot1 = ChapterCell.Line2QuadName(slot0.row, slot0.column)
		slot2 = uv0.quadRoot:Find(slot1)

		uv0:cancelQuadTween(slot1, slot2)
		setImageAlpha(slot2, 0.4)

		uv0.presentTws[slot1] = {
			uniqueId = LeanTween.scale(slot2, Vector3.one, 0.2):setFrom(Vector3.zero):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
				uv0 = uv0 + 1

				if uv0 == #uv1 then
					uv2:unfrozen()
				end
			end)).uniqueId
		}
		slot2.localScale = Vector3.zero
	end)
end

function slot0.PrepareSubTeleport(slot0)
	slot1 = slot0.contextData.chapterVO
	slot2, slot3 = slot1:GetSubmarineFleet()
	slot4 = slot0.cellFleets[slot2.id]
	slot5 = slot2.startPos
	slot0.subTeleportMode = true

	for slot9, slot10 in pairs(slot1.fleets) do
		if slot10:getFleetType() == FleetType.Normal then
			slot0:updateFleet(slot10.id)
		end
	end

	setActive(slot4.tfAmmo, not (slot1:existEnemy(ChapterConst.SubjectPlayer, slot5.row, slot5.column) or slot1:existFleet(FleetType.Normal, slot5.row, slot5.column)))
	slot4:SetActive(true)

	if not (slot1.subAutoAttack == 1) then
		slot0:PlaySubAnimation(slot4, false, function ()
			uv0:SetActiveModel(not uv1)
		end)
	else
		slot4:SetActiveModel(not slot6)
	end

	slot4.tf.localPosition = slot1.theme:GetLinePosition(slot5.row, slot5.column)

	slot4:ResetCanvasOrder()
end

function slot0.TurnOffSubTeleport(slot0)
	slot0.subTeleportTargetLine = nil
	slot1 = slot0.contextData.chapterVO

	slot0:hideQuadMark(ChapterConst.MarkMovePathArrow)
	slot0:hideQuadMark(ChapterConst.MarkHuntingRange)
	slot0:ClearEdges("SubmarineHunting")
	slot0:UpdateDestinationMark()

	slot0.subTeleportMode = false
	slot2, slot3 = slot1:GetSubmarineFleet()
	slot5 = slot1.subAutoAttack == 1

	slot0.cellFleets[slot2.id]:SetActive(slot5)

	if not slot5 then
		slot0:PlaySubAnimation(slot4, true, function ()
			uv0:updateFleet(uv1.id)
		end)
	else
		slot0:updateFleet(slot2.id)
	end

	slot0:ShowHuntingRange()
end

function slot0.OnTeleportConfirm(slot0, slot1)
	if slot0.contextData.chapterVO:getChapterCell(slot1.row, slot1.column) and slot3:IsWalkable() and not slot2:existBarrier(slot1.row, slot1.column) then
		slot4, slot5 = slot2:GetSubmarineFleet()

		if slot4.startPos.row == slot1.row and slot4.startPos.column == slot1.column then
			return
		end

		slot6, slot7 = slot2:findPath(nil, slot4.startPos, slot1)

		if PathFinding.PrioObstacle <= slot6 or slot1.row ~= slot7[#slot7].row or slot1.column ~= slot7[#slot7].column then
			return
		end

		slot0:ShowTargetHuntingRange(slot1)
		slot0:UpdateDestinationMark(slot1)

		if slot6 > 0 then
			slot0:ShowPathInArrows(slot7)

			slot0.subTeleportTargetLine = slot1
		end
	end
end

function slot0.ShowPathInArrows(slot0, slot1)
	slot3 = Clone(slot1)

	table.remove(slot3, #slot3)

	slot4, slot5 = slot0.contextData.chapterVO:GetSubmarineFleet()

	for slot9 = #slot3, 1, -1 do
		slot10 = slot3[slot9]

		if slot2:existEnemy(ChapterConst.SubjectPlayer, slot10.row, slot10.column) or slot2:getFleet(FleetType.Normal, slot10.row, slot10.column) then
			table.remove(slot3, slot9)
		end
	end

	slot0:hideQuadMark(ChapterConst.MarkMovePathArrow)

	slot10 = "cell_path_arrow"

	slot0:showQuadMark(slot3, ChapterConst.MarkMovePathArrow, slot10, Vector2(100, 100), nil, true)

	slot6 = slot0.markQuads[ChapterConst.MarkMovePathArrow]

	for slot10 = #slot1, 1, -1 do
		slot11 = slot1[slot10]

		if slot6 and slot6[ChapterCell.Line2MarkName(slot11.row, slot11.column, ChapterConst.MarkMovePathArrow)] then
			slot14 = slot1[slot10 + 1]
			slot15 = Vector3.Normalize(Vector3(slot14.column - slot11.column, slot11.row - slot14.row, 0))
			slot13.localEulerAngles = Vector3(0, 0, Mathf.Acos(Vector3.Dot(slot15, Vector3.up)) * Mathf.Rad2Deg * (Vector3.Cross(Vector3.up, slot15).z > 0 and 1 or -1))
		end
	end
end

function slot0.startQuadTween(slot0, slot1, slot2, slot3, slot4)
	if slot0.presentTws[slot1] then
		LeanTween.cancel(slot0.presentTws[slot1].uniqueId)

		slot0.presentTws[slot1] = nil
	end

	if not slot0.quadTws[slot1] then
		setImageAlpha(slot2, slot3 or 1)

		slot5 = LeanTween.alpha(slot2, slot4 or ChapterConst.CellEaseOutAlpha, 1):setLoopPingPong()
		slot0.quadTws[slot1] = {
			tw = slot5,
			uniqueId = slot5.uniqueId
		}
	end
end

function slot0.cancelQuadTween(slot0, slot1, slot2)
	if slot0.quadTws[slot1] then
		LeanTween.cancel(slot0.quadTws[slot1].uniqueId)

		slot0.quadTws[slot1] = nil
	end

	setImageAlpha(slot2, ChapterConst.CellEaseOutAlpha)
end

function slot0.killQuadTws(slot0)
	for slot4, slot5 in pairs(slot0.quadTws) do
		LeanTween.cancel(slot5.uniqueId)
	end

	slot0.quadTws = {}
end

function slot0.killPresentTws(slot0)
	for slot4, slot5 in pairs(slot0.presentTws) do
		LeanTween.cancel(slot5.uniqueId)
	end

	slot0.presentTws = {}
end

function slot0.startMarkTween(slot0, slot1, slot2, slot3, slot4)
	if not slot0.markTws[slot1] then
		setImageAlpha(slot2, slot3 or 1)

		slot5 = LeanTween.alpha(slot2, slot4 or 0.2, 0.7):setLoopPingPong():setEase(LeanTweenType.easeInOutSine):setDelay(1)
		slot0.markTws[slot1] = {
			tw = slot5,
			uniqueId = slot5.uniqueId
		}
	end
end

function slot0.cancelMarkTween(slot0, slot1, slot2, slot3)
	if slot0.markTws[slot1] then
		LeanTween.cancel(slot0.markTws[slot1].uniqueId)

		slot0.markTws[slot1] = nil
	end

	setImageAlpha(slot2, slot3 or ChapterConst.CellEaseOutAlpha)
end

function slot0.moveFleet(slot0, slot1, slot2, slot3, slot4)
	slot8 = slot0.cellFleets[slot0.contextData.chapterVO.fleet.id]

	slot8:SetSpineVisible(true)
	setActive(slot8.tfShadow, true)
	setActive(slot0.arrowTarget, true)
	slot0:updateTargetArrow(slot2[#slot2])

	if slot3 then
		slot0:updateAttachment(slot3.row, slot3.column)
	end

	slot0:updateQuadCells(ChapterConst.QuadStateFrozen)
	slot0:moveCellView(slot8, slot1, slot2, function (slot0)
		uv0.step = uv0.step + 1

		if uv1.onShipStepChange then
			uv1.onShipStepChange(slot0)
		end
	end, function (slot0)
	end, function ()
		setActive(uv0.arrowTarget, false)

		slot0 = uv1.fleet.line

		if ChapterConst.NeedClearStep(uv1:getChapterCell(slot0.row, slot0.column)) then
			uv2.step = 0
		end

		if uv3:getModel() then
			uv2.rotation = uv3:getModel().transform.localRotation
		end

		uv0:updateAttachment(slot0.row, slot0.column)
		uv0:updateFleet(uv4)
		uv0:updateOni()

		if uv1:getChampionIndex(slot0.row, slot0.column) then
			uv0:updateChampion(slot2)
		end

		if uv0.onShipArrived then
			uv0.onShipArrived()
		end

		if uv5 then
			uv5()
		end
	end)
end

function slot0.moveSub(slot0, slot1, slot2, slot3, slot4)
	slot7 = slot0.cellFleets[slot0.contextData.chapterVO.fleets[slot1].id]

	slot0:updateQuadCells(ChapterConst.QuadStateFrozen)
	slot0:teleportSubView(slot7, slot7:GetLine(), slot2[#slot2], function (slot0)
	end, function (slot0)
	end, function ()
		uv3:SetActiveModel(not (uv0:existEnemy(ChapterConst.SubjectPlayer, uv1.row, uv1.column) or uv0:existAlly(uv2)))

		if uv3:getModel() then
			uv2.rotation = uv3:getModel().transform.localRotation
		end

		if uv4 then
			uv4()
		end
	end)
end

function slot0.moveChampion(slot0, slot1, slot2, slot3, slot4)
	slot6 = slot0.contextData.chapterVO.champions[slot1]
	slot7 = slot0.cellChampions[slot1]

	function slot8(slot0)
	end

	function slot9(slot0)
	end

	function slot10()
		if uv0:getModel() then
			uv1.rotation = uv0:getModel().transform.localRotation
		end

		if uv2 then
			uv2()
		end
	end

	if slot0.championTws[slot1] then
		LeanTween.cancel(slot0.championTws[slot1].uniqueId)

		slot0.championTws[slot1] = nil
	end

	if slot5:getChampionVisibility(slot6) then
		slot7:SetActive(true)
		slot0:moveCellView(slot7, slot2, slot3, slot8, slot9, slot10)
	else
		slot11 = slot2[#slot2]

		slot7:SetLine(slot11)

		slot7.tf.localPosition = slot5.theme:GetLinePosition(slot11.row, slot11.column)

		slot10()
	end
end

function slot0.moveTransport(slot0, slot1, slot2, slot3, slot4)
	slot0:updateQuadCells(ChapterConst.QuadStateFrozen)
	slot0:moveCellView(slot0.cellFleets[slot0.contextData.chapterVO.fleets[slot1].id], slot2, slot3, function (slot0)
	end, function (slot0)
	end, function ()
		if uv0:getModel() then
			uv1.rotation = uv0:getModel().transform.localRotation
		end

		uv2:updateFleet(uv1.id)

		if uv3 then
			uv3()
		end
	end)
end

function slot0.moveCellView(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = slot0.contextData.chapterVO
	slot8 = nil

	coroutine.wrap(function ()
		uv0:frozen()

		slot0 = uv1:GetQuickPlayFlag() and ChapterConst.ShipStepQuickPlayScale or 1
		slot1 = 0.3 * slot0
		slot2 = ChapterConst.ShipStepDuration * ChapterConst.ShipMoveTailLength * slot0
		slot3 = 0.1 * slot0
		slot4 = 0

		table.insert(uv2, 1, uv3:GetLine())
		_.each(uv2, function (slot0)
			if ChapterConst.NeedEasePathCell(uv0:getChapterCell(slot0.row, slot0.column)) then
				slot2 = ChapterCell.Line2QuadName(slot1.row, slot1.column)
				slot3 = uv1.quadRoot:Find(slot2)

				uv1:cancelQuadTween(slot2, slot3)
				LeanTween.alpha(slot3, 1, uv2):setDelay(uv3)

				uv3 = uv3 + uv4
			end
		end)
		_.each(uv4, function (slot0)
			uv0:moveStep(uv1, slot0, uv2[#uv2], function ()
				slot0 = uv0:GetLine()

				if ChapterConst.NeedEasePathCell(uv1:getChapterCell(slot0.row, slot0.column)) then
					LeanTween.scale(uv2.quadRoot:Find(ChapterCell.Line2QuadName(slot1.row, slot1.column)), Vector3.zero, uv3)
				end

				uv4(uv5)
				uv0:SetLine(uv5)
				uv0:ResetCanvasOrder()
			end, function ()
				uv0(uv1)
				uv2()
			end)
			coroutine.yield()
		end)
		_.each(uv2, function (slot0)
			if ChapterConst.NeedEasePathCell(uv0:getChapterCell(slot0.row, slot0.column)) then
				slot3 = uv1.quadRoot:Find(ChapterCell.Line2QuadName(slot1.row, slot1.column))

				LeanTween.cancel(slot3.gameObject)
				setImageAlpha(slot3, ChapterConst.CellEaseOutAlpha)

				slot3.localScale = Vector3.one
			end
		end)

		if uv0.exited then
			return
		end

		uv3:setAction(ChapterConst.ShipIdleAction)
		uv8()
		uv0:unfrozen()
	end)()
end

function slot0.moveStep(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = slot0.contextData.chapterVO:GetQuickPlayFlag() and ChapterConst.ShipStepQuickPlayScale or 1
	slot10 = slot1:GetLine()

	if not IsNil(slot1:getModel()) then
		if slot1:getAction() ~= ChapterConst.ShipMoveAction then
			slot1:setAction(ChapterConst.ShipMoveAction)
		end

		if slot2.column ~= slot10.column or slot3.column ~= slot10.column then
			slot8.transform.localRotation = Quaternion.identity

			if slot2.column < slot10.column or slot2.column == slot10.column and slot3.column < slot10.column then
				slot8.transform.localRotation = Quaternion.Euler(0, 180, 0)
			end
		end
	end

	slot11 = slot1.tf.localPosition
	slot12 = slot6.theme:GetLinePosition(slot2.row, slot2.column)
	slot13 = 0

	LeanTween.value(slot1.go, 0, 1, ChapterConst.ShipStepDuration * slot7):setOnComplete(System.Action(slot5)):setOnUpdate(System.Action_float(function (slot0)
		uv0.tf.localPosition = Vector3.Lerp(uv1, uv2, slot0)

		if uv3 <= 0.5 and slot0 > 0.5 then
			uv4()
		end

		uv3 = slot0
	end))
end

function slot0.teleportSubView(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = slot0.contextData.chapterVO

	slot0:PlaySubAnimation(slot1, true, function ()
		uv0(uv1)
		uv2:SetLine(uv1)

		uv2.tf.localPosition = uv3.theme:GetLinePosition(uv1.row, uv1.column)

		uv2:ResetCanvasOrder()
		uv4(uv1)
		uv5:PlaySubAnimation(uv2, false, uv6)
	end)
end

function slot0.PlayChampionSubmarineAnimation(slot0, slot1, slot2, slot3)
	if not slot0.contextData.chapterVO:getChampionIndex(slot1.row, slot1.column) or slot5 <= 0 then
		if slot3 then
			slot3()
		end

		return
	end

	if not slot0.cellChampions[slot5] then
		if slot3 then
			slot3()
		end

		return
	end

	slot0:PlaySubAnimation(slot6, slot2, slot3)
end

function slot0.PlaySubAnimation(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot3()

		return
	end

	if not slot1:getModel() then
		slot3()

		return
	end

	slot6 = slot4:GetComponent("SkeletonGraphic")

	slot1:setAction(slot2 and ChapterConst.ShipSwimAction or ChapterConst.ShipIdleAction)
	slot1:PlayShuiHua()
	slot0:frozen()

	slot0.tweens[LeanTween.value(slot4, slot2 and 1 or 0, slot2 and 0 or 1, slot0.contextData.chapterVO:GetQuickPlayFlag() and 0.1 or 0.3):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
		uv0.color = Color.Lerp(Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), slot0)

		if not IsNil(uv1.tfAmmo) then
			uv1.tfAmmo.anchoredPosition = Vector2.Lerp(uv2, uv3, slot0)
		end
	end)):setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv0:unfrozen()
		uv1:SetActiveModel(not uv2)

		if uv3 then
			uv3()
		end
	end)).id] = true
end

function slot0.TeleportCellByPortalWithCameraMove(slot0, slot1, slot2, slot3, slot4)
	slot5 = nil

	parallelAsync({
		function (slot0)
			uv0 = slot0
		end,
		function (slot0)
			uv0:TeleportFleetByPortal(uv1, uv2, function ()
				uv0:focusOnCell(uv1.line, uv2)
			end, slot0)
		end
	}, slot4)
end

function slot0.TeleportFleetByPortal(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0.contextData.chapterVO

	if not slot2[1] or not slot2[2] then
		slot4()

		return
	end

	if not slot1:getModel() then
		slot4()

		return
	end

	slot9 = slot8:GetComponent("SkeletonGraphic")

	slot0:frozen()

	slot11 = nil
	slot0.tweens[LeanTween.value(slot8, 1, 0, slot5:GetQuickPlayFlag() and 0.1 or 0.3):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
		uv0.color = Color.Lerp(Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), slot0)
	end)):setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv0.tweens[uv1] = nil

		if uv2 then
			uv2()
		end

		uv0:updateFleet(table.indexof(uv0.cellFleets, uv3))

		uv1 = LeanTween.value(uv4, 0, 1, uv5):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
			uv0.color = Color.Lerp(Color.New(1, 1, 1, 0), Color.New(1, 1, 1, 1), slot0)
		end)):setOnComplete(System.Action(function ()
			if uv0.exited then
				return
			end

			uv0.tweens[uv1] = nil

			uv0:unfrozen()

			if uv2 then
				uv2()
			end
		end)).id
		uv0.tweens[uv1] = true
	end)).id] = true
end

function slot0.adjustCameraFocus(slot0)
	slot1 = slot0.contextData.chapterVO

	if slot0.cellFleets[slot1.fleets[slot1.findex].id] then
		slot0:cameraFocus(slot3.tf.position)
	end
end

function slot0.focusOnCell(slot0, slot1, slot2)
	slot0:cameraFocus(slot0.cellRoot:Find(ChapterCell.Line2Name(slot1.row, slot1.column)).position, slot2)
end

function slot0.cameraFocus(slot0, slot1, slot2)
	slot5 = slot0._tf:Find(ChapterConst.PlaneName)
	slot6 = slot0._tf.parent:InverseTransformVector(slot1 - slot5.position)
	slot6.x = slot6.x + slot5.localPosition.x
	slot6.y = slot6.y + slot5.localPosition.y - slot5.localPosition.z * math.tan(math.pi / 180 * slot0.contextData.chapterVO.theme.angle)
	slot6.x = math.clamp(-slot6.x, slot0.leftBound, slot0.rightBound)
	slot6.y = math.clamp(-slot6.y, slot0.bottomBound, slot0.topBound)
	slot6.z = 0

	slot0:frozen()

	slot0.dragTrigger.enabled = false
	slot7 = LeanTween.moveLocal(slot0._tf.gameObject, slot6, 0.4):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		uv0.dragTrigger.enabled = true

		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end))
end

function slot0.CellToScreen(slot0, slot1, slot2)
	slot3 = slot0._tf:Find(ChapterConst.PlaneName .. "/cells")
	slot5 = slot0.contextData.chapterVO.theme
	slot6 = slot5:GetLinePosition(slot1, slot2)
	slot7 = slot6.y
	slot6.y = slot7 * math.cos(math.pi / 180 * slot5.angle)
	slot6.z = slot7 * math.sin(math.pi / 180 * slot5.angle)
	slot8 = slot0.levelCam.transform:GetChild(0)
	slot11 = slot0.levelCam:WorldToViewportPoint(slot3.position + slot6 * slot3.transform.lossyScale.x)

	return Vector3(slot8.rect.width * (slot11.x - 0.5), slot8.rect.height * (slot11.y - 0.5))
end

slot7 = {
	{
		1,
		0
	},
	{
		0,
		-1
	},
	{
		-1,
		0
	},
	{
		0,
		1
	}
}
slot8 = {
	{
		1,
		1
	},
	{
		1,
		-1
	},
	{
		-1,
		-1
	},
	{
		-1,
		1
	}
}

function slot0.AddCellEdge(slot0, slot1, slot2, ...)
	slot4 = 1

	for slot8 = 1, 4 do
		if not _.any(slot1, function (slot0)
			return slot0.row == uv0.row + uv1[uv2][1] and slot0.column == uv0.column + uv1[uv2][2]
		end) then
			slot3 = bit.bor(0, slot4)
		end

		slot4 = slot4 * 2
	end

	if slot3 == 0 then
		return
	end

	slot0:CreateEdge(slot3, slot2, ...)
end

function slot0.AddOutlines(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot1) do
		for slot16 = 1, 4 do
			if not underscore.any(slot1, function (slot0)
				return slot0.row == uv0.row + uv1[uv2][1] and slot0.column == uv0.column + uv1[uv2][2]
			end) then
				slot17 = 2 * slot12.row + uv0[slot16][1]
				slot18 = 2 * slot12.column + uv0[slot16][2]
				slot6[slot17 .. "_" .. slot18] = {
					row = slot17,
					column = slot18,
					normal = slot16
				}
			end

			if not underscore.any(slot1, function (slot0)
				return slot0.row == uv0.row + uv1[uv2][1] and slot0.column == uv0.column + uv1[uv2][2]
			end) and underscore.any(slot1, function (slot0)
				return slot0.row == uv0.row and slot0.column == uv0.column + uv1[uv2][2]
			end) and underscore.any(slot1, function (slot0)
				return slot0.row == uv0.row + uv1[uv2][1] and slot0.column == uv0.column
			end) then
				slot7[slot12.row .. "_" .. slot12.column .. "_" .. slot16] = {
					row = slot12.row,
					column = slot12.column,
					corner = slot16
				}
			end
		end
	end

	slot0:CreateOutlines(slot6, slot2, slot3, slot4, slot5)
	slot0:CreateOutlineCorners(slot7, slot2, slot3, slot4, slot5 .. "_corner")
end

function slot0.isHuntingRangeVisible(slot0)
	return slot0.contextData.huntingRangeVisibility % 2 == 0
end

function slot0.toggleHuntingRange(slot0)
	slot0:hideQuadMark(ChapterConst.MarkHuntingRange)
	slot0:ClearEdges("SubmarineHunting")

	if not slot0:isHuntingRangeVisible() then
		slot0:ShowHuntingRange()
	end

	slot0.contextData.huntingRangeVisibility = slot0.contextData.huntingRangeVisibility + 1

	slot0:updateAttachments()
	slot0:updateChampions()
end

function slot0.ShowHuntingRange(slot0)
	slot2, slot3 = slot0.contextData.chapterVO:GetSubmarineFleet()

	if slot2 then
		slot0:RefreshHuntingRange(_.filter(slot2:getHuntingRange(), function (slot0)
			return uv0:getChapterCell(slot0.row, slot0.column) and slot1:IsWalkable()
		end), false)
	end
end

function slot0.RefreshHuntingRange(slot0, slot1, slot2)
	slot0:showQuadMark(slot1, ChapterConst.MarkHuntingRange, "cell_hunting_range", Vector2(100, 100), slot0.material_Add, slot2)
	_.each(slot1, function (slot0)
		uv0:AddCellEdge(uv1, slot0, not uv2, nil, , "SubmarineHunting")
	end)
end

function slot0.ShowStaticHuntingRange(slot0)
	slot0:hideQuadMark(ChapterConst.MarkHuntingRange)
	slot0:ClearEdges("SubmarineHunting")

	slot2, slot3 = slot0.contextData.chapterVO:GetSubmarineFleet()

	if not slot0:isHuntingRangeVisible() then
		slot0.contextData.huntingRangeVisibility = slot0.contextData.huntingRangeVisibility + 1
	end

	slot0:RefreshHuntingRange(_.filter(slot2:getHuntingRange(), function (slot0)
		return uv0:getChapterCell(slot0.row, slot0.column) and slot1:IsWalkable()
	end), true)
end

function slot0.ShowTargetHuntingRange(slot0, slot1)
	slot0:hideQuadMark(ChapterConst.MarkHuntingRange)
	slot0:ClearEdges("SubmarineHunting")

	slot3, slot4 = slot0.contextData.chapterVO:GetSubmarineFleet()
	slot5 = _.filter(slot3:getHuntingRange(slot1), function (slot0)
		return uv0:getChapterCell(slot0.row, slot0.column) and slot1:IsWalkable()
	end)
	slot7 = {}

	for slot11, slot12 in pairs(_.filter(slot3:getHuntingRange(), function (slot0)
		return uv0:getChapterCell(slot0.row, slot0.column) and slot1:IsWalkable()
	end)) do
		if not table.containsData(slot5, slot12) then
			table.insert(slot7, slot12)
		end
	end

	slot0:RefreshHuntingRange(slot7, true)
	slot0:RefreshHuntingRange(slot5, false)
	slot0:updateAttachments()
	slot0:updateChampions()
end

function slot0.OnChangeSubAutoAttack(slot0)
	slot2, slot3 = slot0.contextData.chapterVO:GetSubmarineFleet()

	if not slot2 then
		return
	end

	if not slot0.cellFleets[slot2.id] then
		return
	end

	slot5 = slot1.subAutoAttack == 1

	slot4:SetActive(slot5)
	slot4:SetSpineVisible(not slot5)
	slot0:PlaySubAnimation(slot4, not slot5, function ()
		uv0:updateFleet(uv1.id)
	end)
end

function slot0.displayEscapeGrid(slot0)
	if not slot0.contextData.chapterVO:existOni() then
		return
	end

	slot0:hideQuadMark(ChapterConst.MarkEscapeGrid)
	slot0:showQuadMark(_.map(slot1:getOniChapterInfo().escape_grids, function (slot0)
		return {
			row = slot0[1],
			column = slot0[2]
		}
	end), ChapterConst.MarkEscapeGrid, "cell_escape_grid", Vector2(105, 105))
end

function slot0.showQuadMark(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:ShowAnyQuadMark(slot1, slot2, slot3, slot4, slot5, false, slot6)
end

function slot0.ShowTopQuadMark(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0:ShowAnyQuadMark(slot1, slot2, slot3, slot4, slot5, true, slot6)
end

function slot0.ShowAnyQuadMark(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot8 = slot0.contextData.chapterVO

	for slot12, slot13 in pairs(slot1) do
		if slot8:getChapterCell(slot13.row, slot13.column) and slot14:IsWalkable(ChapterConst.SubjectPlayer) then
			slot0.markQuads[slot2] = slot0.markQuads[slot2] or {}

			if not slot0.markQuads[slot2][ChapterCell.Line2MarkName(slot13.row, slot13.column, slot2)] then
				PoolMgr.GetInstance():GetPrefab("chapter/cell_quad_mark", "", false, function (slot0)
					uv0 = slot0.transform
					uv1.markQuads[uv2][uv3] = uv0
				end)
			else
				slot0:cancelMarkTween(slot15, slot16, 1)
			end

			slot16.name = slot15

			slot16:SetParent(slot6 and slot0.topMarkRoot or slot0.bottomMarkRoot, false)

			slot16.sizeDelta = slot8.theme.cellSize
			slot16.anchoredPosition = slot8.theme:GetLinePosition(slot13.row, slot13.column)
			slot16.localScale = Vector3.one

			slot16:SetAsLastSibling()

			slot17 = slot16:GetComponent(typeof(Image))
			slot17.sprite = GetSpriteFromAtlas("chapter/pic/cellgrid", slot3)
			slot17.material = slot5
			slot16.sizeDelta = slot4

			if not slot7 then
				slot0:startMarkTween(slot15, slot16)
			else
				slot0:cancelMarkTween(slot15, slot16, 1)
			end
		end
	end
end

function slot0.hideQuadMark(slot0, slot1)
	if slot1 and not slot0.markQuads[slot1] then
		return
	end

	for slot5, slot6 in pairs(slot0.markQuads) do
		if not slot1 or slot5 == slot1 then
			for slot10, slot11 in pairs(slot6) do
				slot0:cancelMarkTween(slot10, slot11)

				slot6[slot10]:GetComponent(typeof(Image)).material = nil
				slot6[slot10] = nil

				PoolMgr.GetInstance():ReturnPrefab("chapter/cell_quad_mark", "", slot11.gameObject)
			end

			table.clear(slot0.markQuads[slot5])
		end
	end
end

function slot0.CreateEdgeIndex(slot0, slot1, slot2, slot3)
	return ChapterCell.Line2Name(slot0, slot1) .. (slot3 and "_" .. slot3 or "") .. "_" .. slot2
end

function slot0.CreateEdge(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if slot1 <= 0 or slot1 >= 16 then
		return
	end

	slot7 = slot0:GetEdgePool(slot6)
	slot8 = slot0.contextData.chapterVO
	slot9 = slot8.theme:GetLinePosition(slot2.row, slot2.column)
	slot10 = slot8.theme.cellSize
	slot11 = 1
	slot12 = 0

	while slot12 < 4 do
		slot12 = slot12 + 1

		if bit.band(slot1, slot11) > 0 then
			slot13 = slot0.CreateEdgeIndex(slot2.row, slot2.column, slot12, slot6)
			slot0.cellEdges[slot6] = slot0.cellEdges[slot6] or {}
			slot0.cellEdges[slot6][slot13] = slot0.cellEdges[slot6][slot13] or tf(slot7:Dequeue())
			slot14 = slot0.cellEdges[slot6][slot13]
			slot14.name = slot13

			slot14:SetParent(slot0.bottomMarkRoot, false)

			slot4 = slot4 or 0
			slot14.sizeDelta = Vector2.New(bit.band(slot12, 1) == 1 and slot10.x - slot4 * 2 or slot10.y - slot4 * 2, slot5 or 3)
			slot14.pivot = Vector2.New(0.5, 0)
			slot18 = math.pi * 0.5 * -slot12
			slot14.anchoredPosition = Vector2.New(math.cos(slot18) * (slot10.x * 0.5 - slot4) + slot9.x, math.sin(slot18) * (slot10.y * 0.5 - slot4) + slot9.y)
			slot14.localRotation = Quaternion.Euler(0, 0, (5 - slot12) * 90)

			if slot3 then
				slot0:startMarkTween(slot13, slot14)
			else
				slot0:cancelMarkTween(slot13, slot14, 1)
			end
		end

		slot11 = slot11 * 2
	end
end

function slot0.ClearEdge(slot0, slot1)
	slot2 = slot0.contextData.chapterVO

	for slot6, slot7 in pairs(slot0.cellEdges) do
		for slot11 = 1, 4 do
			if slot7[slot0.CreateEdgeIndex(slot1.row, slot1.column, slot11, slot6)] then
				slot14 = tf(slot7[slot12])

				slot0:cancelMarkTween(slot12, slot14)
				slot0:GetEdgePool(slot6):Enqueue(slot14, false)

				slot7[slot12] = nil
			end
		end
	end
end

function slot0.ClearEdges(slot0, slot1)
	if not next(slot0.cellEdges) then
		return
	end

	for slot5, slot6 in pairs(slot0.cellEdges) do
		if not slot1 or slot1 == slot5 then
			for slot11, slot12 in pairs(slot6) do
				slot0:cancelMarkTween(slot11, slot12)
				slot0:GetEdgePool(slot5):Enqueue(go(slot12), false)
			end

			slot0.cellEdges[slot5] = nil
		end
	end
end

function slot0.CreateOutlines(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0.contextData.chapterVO
	slot7 = slot6.theme.cellSize + slot6.theme.cellSpace

	for slot11, slot12 in pairs(slot1) do
		slot14 = slot6.theme:GetLinePosition(slot12.row / 2, slot12.column / 2)
		slot15 = slot0.CreateEdgeIndex(slot12.row, slot12.column, 0, slot5)
		slot0.cellEdges[slot5] = slot0.cellEdges[slot5] or {}
		slot0.cellEdges[slot5][slot15] = slot0.cellEdges[slot5][slot15] or tf(slot0:GetEdgePool(slot5):Dequeue())
		slot16 = slot0.cellEdges[slot5][slot15]
		slot16.name = slot15

		slot16:SetParent(slot0.bottomMarkRoot, false)

		slot3 = slot3 or 0
		slot19 = slot4 or 3
		slot20 = (uv0[slot12.normal][1] ~= 0 and slot7.x or slot7.y) * 0.5
		slot21 = slot12.normal % 4 + 1
		slot22 = (slot12.normal + 2) % 4 + 1
		slot23 = {
			slot12.row + uv0[slot21][1],
			slot12.column + uv0[slot21][2]
		}
		slot25 = {
			slot12.row + uv0[slot22][1],
			slot12.column + uv0[slot22][2]
		}
		slot26 = slot1[slot25[1] + uv0[slot12.normal][1] .. "_" .. slot25[2] + uv0[slot12.normal][2]] or slot1[slot25[1] - uv0[slot12.normal][1] .. "_" .. slot25[2] - uv0[slot12.normal][2]]

		if slot1[slot23[1] + uv0[slot12.normal][1] .. "_" .. slot23[2] + uv0[slot12.normal][2]] or slot1[slot23[1] - uv0[slot12.normal][1] .. "_" .. slot23[2] - uv0[slot12.normal][2]] then
			slot27 = slot12.row + uv0[slot12.normal][1] == slot24.row + uv0[slot24.normal][1] or slot12.column + uv0[slot12.normal][2] == slot24.column + uv0[slot24.normal][2]
			slot18 = slot27 and slot18 + slot3 or slot18 - slot3
			slot20 = slot27 and slot20 + slot3 or slot20 - slot3
		end

		if slot26 then
			slot18 = (slot12.row + uv0[slot12.normal][1] == slot26.row + uv0[slot26.normal][1] or slot12.column + uv0[slot12.normal][2] == slot26.column + uv0[slot26.normal][2]) and slot18 + slot3 or slot18 - slot3
		end

		slot16.sizeDelta = Vector2.New(slot18, slot19)
		slot16.pivot = Vector2.New(slot20 / slot18, 0)
		slot16.anchoredPosition = Vector2.New(uv0[slot12.normal][2] * -slot3 + slot14.x, uv0[slot12.normal][1] * slot3 + slot14.y)
		slot16.localRotation = Quaternion.Euler(0, 0, (5 - slot12.normal) * 90)

		if slot2 then
			slot0:startMarkTween(slot15, slot16)
		else
			slot0:cancelMarkTween(slot15, slot16, 1)
		end
	end
end

function slot0.CreateOutlineCorners(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0.contextData.chapterVO
	slot7 = slot6.theme.cellSize + slot6.theme.cellSpace

	for slot11, slot12 in pairs(slot1) do
		slot14 = slot6.theme:GetLinePosition(slot12.row + uv0[slot12.corner][1] * 0.5, slot12.column + uv0[slot12.corner][2] * 0.5)
		slot15 = slot0.CreateEdgeIndex(slot12.row, slot12.column, slot12.corner, slot5)
		slot0.cellEdges[slot5] = slot0.cellEdges[slot5] or {}
		slot0.cellEdges[slot5][slot15] = slot0.cellEdges[slot5][slot15] or tf(slot0:GetEdgePool(slot5):Dequeue())
		slot16 = slot0.cellEdges[slot5][slot15]
		slot16.name = slot15

		slot16:SetParent(slot0.bottomMarkRoot, false)

		slot3 = slot3 or 0
		slot4 = slot4 or 3
		slot16.sizeDelta = Vector2.New(slot4, slot4)
		slot16.pivot = Vector2.New(1, 0)
		slot16.anchoredPosition = Vector2.New(uv0[slot12.corner][2] * -slot3 + slot14.x, uv0[slot12.corner][1] * slot3 + slot14.y)
		slot16.localRotation = Quaternion.Euler(0, 0, (5 - slot12.corner) * 90)

		if slot2 then
			slot0:startMarkTween(slot15, slot16)
		else
			slot0:cancelMarkTween(slot15, slot16, 1)
		end
	end
end

function slot0.shiningTarget(slot0, slot1, slot2, slot3)
	if slot0.contextData.chapterVO:existEnemy(ChapterConst.SubjectPlayer, slot1, slot2) then
		slot5 = nil
		slot9 = slot0.cellRoot:Find(ChapterCell.Line2Name(slot1, slot2)):Find(ChapterConst.ChildAttachment)

		if (slot4:getChapterCell(slot1, slot2).attachment == ChapterConst.AttachEnemy or slot6.attachment == ChapterConst.AttachElite or slot6.attachment == ChapterConst.AttachAmbush or slot6.attachment == ChapterConst.AttachBoss) and slot9.childCount > 0 then
			slot5 = slot9:GetChild(0):Find("icon")
		end

		if slot4:existChampion(slot1, slot2) then
			-- Nothing
		end

		if slot7 and slot5 then
			if slot3 then
				if not slot0.shiningTws[slot7] then
					slot10 = slot5:GetComponent("Image")
					slot12 = Material.New(Shader.Find("Spine/SkeletonGraphic (Additive)"))
					slot13 = LeanTween.value(slot5.gameObject, 0, 1, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong():setOnUpdate(System.Action_float(function (slot0)
						uv0:SetColor("_Color", Color.Lerp(Color.black, Color.gray, slot0))

						uv1.material = uv0
					end))
					slot0.shiningTws[slot7] = {
						tw = slot13,
						uniqueId = slot13.uniqueId
					}
				end
			elseif slot0.shiningTws[slot7] then
				LeanTween.cancel(slot0.shiningTws[slot7].uniqueId)

				slot0.shiningTws[slot7] = nil
				slot5:GetComponent("Image").material = nil
			end
		end
	end
end

function slot0.shakeCell(slot0, slot1, slot2)
	slot3 = slot0.contextData.chapterVO
	slot4, slot5 = nil
	slot7 = slot3:getChapterCell(slot1.row, slot1.column)

	if slot3:getChampion(slot1.row, slot1.column) and slot6.flag == 0 then
		slot5 = slot0.cellChampions[slot3:getChampionIndex(slot1.row, slot1.column)].tf:Find("huoqiubaozha")
	elseif table.contains(ChapterConst.AttachStaticEnemys, slot7.attachment) then
		slot5 = slot0.cellRoot:Find(ChapterCell.Line2Name(slot1.row, slot1.column)):Find("attachment"):Find("enemy_" .. slot7.attachmentId):Find("huoqiubaozha")
	else
		if slot2 then
			slot2()
		end

		return
	end

	slot8 = slot4.localPosition.x
	slot9 = slot4.localPosition
	slot9.x = slot8 + 10
	slot4.localPosition = slot9

	LeanTween.moveX(slot4, slot8 - 10, 0.05):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(3):setOnComplete(System.Action(function ()
		slot0 = uv0.localPosition
		slot0.x = uv1
		uv0.localPosition = slot0

		if uv2 then
			uv2()
		end
	end))

	if not IsNil(slot5) then
		setActive(slot5, true)
	end

	return slot4
end

function slot0.updateCoastalGunAttachArea(slot0)
	slot0:hideQuadMark(ChapterConst.MarkCoastalGun)
	slot0:showQuadMark(slot0.contextData.chapterVO:getCoastalGunArea(), ChapterConst.MarkCoastalGun, "cell_coastal_gun", Vector2(110, 110), nil, false)
end

function slot0.InitIdolsAnim(slot0)
	if not pg.chapter_pop_template[slot0.contextData.chapterVO.id] then
		return
	end

	for slot7, slot8 in ipairs(slot2.sd_location) do
		slot0.idols = slot0.idols or {}
		slot11 = AttachmentSpineAnimationCell.New(slot0.cellRoot:Find(ChapterCell.Line2Name(slot8[1][1], slot8[1][2]) .. "/" .. ChapterConst.ChildAttachment))

		slot11:SetLine({
			row = slot8[1][1],
			column = slot8[1][2]
		})
		table.insert(slot0.idols, slot11)
		slot11:Set(slot8[2])
		slot11:SetRoutine(slot2.sd_act[slot7])
	end
end

function slot0.ClearIdolsAnim(slot0)
	slot1 = slot0.contextData.chapterVO

	if slot0.idols then
		for slot5, slot6 in ipairs(slot0.idols) do
			slot6:Clear()
		end

		table.clear(slot0.idols)

		slot0.idols = nil
	end
end

function slot0.PlayAttachmentEffect(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0.contextData.chapterVO

	if not slot0.cellRoot:Find(ChapterCell.Line2Name(slot1, slot2)) then
		if slot5 then
			slot5()
		end

		return
	end

	slot0:PlayParticleSystem(slot3, slot8:Find(ChapterConst.ChildAttachment), slot4, slot5)
end

function slot0.PlayParticleSystem(slot0, slot1, slot2, slot3, slot4)
	PoolMgr.GetInstance():GetPrefab("effect/" .. slot1, slot1, false, function (slot0)
		setParent(slot0, uv0)

		tf(slot0).localPosition = uv1

		slot0:GetComponent(typeof(ParticleSystem)):Play()

		if not IsNil(slot0:GetComponent(typeof(ParticleSystemEvent))) then
			slot1:SetEndEvent(function (slot0)
				PoolMgr.GetInstance():ReturnPrefab("effect/" .. uv0, uv0, uv1)

				if uv2 then
					uv2()
				end
			end)
		end
	end)
end

function slot0.PlayChampionInsideEffect(slot0, slot1, slot2, slot3, slot4)
	slot5 = nil
	slot7 = nil

	for slot11, slot12 in ipairs(slot0.contextData.chapterVO.champions) do
		if slot12.row == slot1 and slot12.column == slot2 and slot12.flag ~= 1 then
			slot7 = slot11

			break
		end
	end

	if slot7 then
		slot5 = slot0.cellChampions[slot7].tf
	end

	if not slot5 then
		slot4()

		return
	end

	slot0:PlayInsideParticleSystem(slot3, slot5, slot4)
end

function slot0.PlayInsideParticleSystem(slot0, slot1, slot2, slot3)
	if IsNil(go(tf(slot2):Find(slot1))) then
		slot3()

		return
	end

	slot4:SetActive(true)
	slot4:GetComponent(typeof(ParticleSystem)):Play()

	if IsNil(slot4:GetComponent(typeof(ParticleSystemEvent))) then
		slot3()

		return
	end

	slot5:SetEndEvent(function (slot0)
		uv0:SetActive(false)

		if uv1 then
			uv1()
		end
	end)
end

function slot0.PlaySonarDetectAnim(slot0, slot1, slot2)
	if slot2 then
		slot2()
	end
end

function slot0.TransformLine2PlanePos(slot0, slot1)
	return string.char(string.byte("A") + slot1.column - slot0.indexMin.y) .. string.char(string.byte("1") + slot1.row - slot0.indexMin.x)
end

function slot0.AlignListContainer(slot0, slot1)
	for slot6 = slot1, slot0.childCount - 1 do
		setActive(slot0:GetChild(slot6), false)
	end

	for slot6 = slot2, slot1 - 1 do
		slot7 = cloneTplTo(slot0:GetChild(0), slot0)
	end

	for slot6 = 0, slot1 - 1 do
		setActive(slot0:GetChild(slot6), true)
	end
end

function slot0.frozen(slot0)
	slot0.forzenCount = (slot0.forzenCount or 0) + 1

	slot0.parent:frozen()
end

function slot0.unfrozen(slot0)
	if slot0.exited then
		return
	end

	slot0.forzenCount = (slot0.forzenCount or 0) - 1

	slot0.parent:unfrozen()
end

function slot0.isfrozen(slot0)
	return slot0.parent.frozenCount > 0
end

function slot0.clear(slot0)
	slot0:clearAll()

	if (slot0.forzenCount or 0) > 0 then
		slot0.parent:unfrozen(slot0.forzenCount)
	end
end

return slot0
