slot0 = class("WSMap", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	rtQuads = "userdata",
	wsMapQuads = "table",
	wsMapArtifactsFA = "table",
	wsMapPath = "table",
	wsMapCells = "table",
	wsMapAttachments = "table",
	world = "table",
	rtTop = "userdata",
	rtTargetArrow = "userdata",
	rtItems = "userdata",
	rtEffectA = "userdata",
	wsTerrainEffects = "table",
	wsPool = "table",
	rtEffectB = "userdata",
	twTimerId = "number",
	wsMapArtifacts = "table",
	displayRangeTimer = "table",
	wsMapFleets = "table",
	transform = "userdata",
	wsMapResource = "table",
	twTimer = "userdata",
	rtCells = "userdata",
	displayRangeLines = "table",
	wsTimer = "table",
	wsMapItems = "table",
	transportDisplay = "number",
	wsCarryItems = "table",
	rangeVisible = "boolean",
	wsMapTransports = "table",
	rtEffectC = "userdata"
}
slot0.Listeners = {
	onRemoveCarry = "OnRemoveCarry",
	onUpdateAttachment = "OnUpdateAttachment",
	onUpdateTerrain = "OnUpdateTerrain",
	onUpdateFleetFOV = "OnUpdateFleetFOV",
	onAddAttachment = "OnAddAttachment",
	onRemoveAttachment = "OnRemoveAttachment",
	onAddCarry = "OnAddCarry"
}
slot0.EventUpdateEventTips = "WSMap.EventUpdateEventTips"

function slot0.Setup(slot0, slot1)
	slot0.map = slot1
	slot0.wsMapQuads = {}
	slot0.wsMapItems = {}
	slot0.wsMapCells = {}
	slot0.wsMapFleets = {}
	slot0.wsMapArtifacts = {}
	slot0.wsMapArtifactsFA = {}
	slot0.wsMapTransports = {}
	slot0.wsMapAttachments = {}
	slot0.wsTerrainEffects = {}
	slot0.wsCarryItems = {}
	slot0.wsMapPath = WSMapPath.New()

	slot0.wsMapPath:Setup(slot0.map.theme)

	slot0.wsMapResource = WSMapResource.New()

	slot0.wsMapResource:Setup(slot0.map)

	slot0.transportDisplay = WorldConst.TransportDisplayNormal

	pg.DelegateInfo.New(slot0)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0.wsMapPath:Dispose()
	slot0:ClearTargetArrow()
	slot0:Unload()
	slot0:Clear()
end

function slot0.Load(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		uv0:InitPlane(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0.wsMapResource:Load(slot0)
	end)
	table.insert(slot2, function (slot0)
		uv0:InitClutter()
		uv0:InitMap()
		slot0()
	end)
	seriesAsync(slot2, slot1)
end

function slot0.Unload(slot0)
	slot0:DisposeMap()
	slot0.wsMapResource:Unload()

	if slot0.transform then
		PoolMgr.GetInstance():ReturnPrefab("world/object/world_plane", "world_plane", slot0.transform.gameObject, true)

		slot0.transform = nil
	end
end

function slot0.InitPlane(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab("world/object/world_plane", "world_plane", true, function (slot0)
		uv0.transform = slot0.transform

		setActive(uv0.transform, false)

		uv0.rtQuads = uv0.transform:Find("quads")
		uv0.rtItems = uv0.transform:Find("items")
		uv0.rtCells = uv0.transform:Find("cells")
		uv0.rtTop = uv0.transform:Find("top")
		uv0.rtEffectA = uv0.transform:Find("effect-a-1-999")
		uv0.rtEffectB = uv0.transform:Find("effect-b-1001-1999")
		uv0.rtEffectC = uv0.transform:Find("effect-c-2001-2999")

		assert(uv0.map and slot1.active, "map not exist or map not active.")

		slot2 = slot1.theme
		slot3 = uv0.transform
		slot3.name = "plane"
		slot3.anchoredPosition3D = Vector3(slot2.offsetx, slot2.offsety, slot2.offsetz) + WorldConst.DefaultMapOffset

		setImageAlpha(slot3:Find("display"):Find("mask/sea"), 0)
		GetSpriteFromAtlasAsync("chapter/pic/" .. slot2.assetSea, slot2.assetSea, function (slot0)
			if uv0 then
				setImageSprite(uv0, slot0, false)
				setImageAlpha(uv0, 1)
			end
		end)

		slot6 = Vector2(10000, 10000)
		slot7 = Vector2.zero
		slot8 = Vector2(WorldConst.MaxColumn, WorldConst.MaxRow)
		slot9 = Vector2(-WorldConst.MaxColumn, -WorldConst.MaxRow)

		for slot13 = 0, WorldConst.MaxRow - 1 do
			for slot17 = 0, WorldConst.MaxColumn - 1 do
				if slot1:GetCell(slot13, slot17) then
					slot6.x = math.min(slot6.x, slot17)
					slot6.y = math.min(slot6.y, WorldConst.MaxRow * 0.5 - slot13 - 1)
					slot8.x = math.min(slot8.x, slot17)
					slot8.y = math.min(slot8.y, slot13)
					slot9.x = math.max(slot9.x, slot17)
					slot9.y = math.max(slot9.y, slot13)
				end
			end
		end

		slot10 = slot2.cellSize + slot2.cellSpace
		slot6.x = slot6.x * slot10.x
		slot6.y = slot6.y * slot10.y
		slot7.x = (slot9.x - slot8.x + 1) * slot10.x
		slot7.y = (slot9.y - slot8.y + 1) * slot10.y
		slot4.anchoredPosition = slot6 + slot7 * 0.5
		slot4.sizeDelta = slot7
		slot12 = slot4:Find("linev")
		slot13 = slot12:GetChild(0)
		slot14 = slot12:GetComponent(typeof(GridLayoutGroup))
		slot14.cellSize = Vector2(WorldConst.LineCross, slot4.sizeDelta.y)
		slot14.spacing = Vector2(slot10.x - WorldConst.LineCross, 0)
		slot14.padding.left = math.floor(slot14.spacing.x)
		slot18 = 0

		for slot18 = slot12.childCount - 1, math.max(Vector2(math.floor(slot4.sizeDelta.x / slot10.x), math.floor(slot4.sizeDelta.y / slot10.y)).x - 1, slot18), -1 do
			if slot18 > 0 then
				Destroy(slot12:GetChild(slot18))
			end
		end

		for slot18 = slot12.childCount, slot11.x - 2 do
			Instantiate(slot13).transform:SetParent(slot12, false)
		end

		slot15 = slot4:Find("lineh")
		slot16 = slot15:GetChild(0)
		slot17 = slot15:GetComponent(typeof(GridLayoutGroup))
		slot17.cellSize = Vector2(slot4.sizeDelta.x, WorldConst.LineCross)
		slot17.spacing = Vector2(0, slot10.y - WorldConst.LineCross)
		slot17.padding.top = math.floor(slot17.spacing.y)
		slot21 = 0

		for slot21 = slot15.childCount - 1, math.max(slot11.y - 1, slot21), -1 do
			if slot21 > 0 then
				Destroy(slot15:GetChild(slot21))
			end
		end

		for slot21 = slot15.childCount, slot11.y - 2 do
			Instantiate(slot16).transform:SetParent(slot15, false)
		end

		uv1()
	end)
end

function slot0.InitClutter(slot0)
	slot0.twTimer = LeanTween.value(slot0.transform.gameObject, 1, 0, WorldConst.QuadBlinkDuration):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()

	slot0.wsTimer:AddInMapTween(slot0.twTimer.uniqueId)
	slot0:NewTargetArrow()
end

function slot0.InitMap(slot0)
	slot1 = slot0.map
	slot2 = slot1.theme
	slot3 = _.values(slot1.cells)

	table.sort(slot3, function (slot0, slot1)
		return slot0.row < slot1.row or slot0.row == slot1.row and slot0.column < slot1.column
	end)

	for slot7, slot8 in ipairs(slot3) do
		slot0.wsMapQuads[WSMapQuad.GetName(slot8.row, slot8.column)] = slot0:NewQuad(slot8)
		slot0.wsMapCells[WSMapCell.GetName(slot8.row, slot8.column)] = slot0:NewCell(slot8)
	end

	for slot7, slot8 in ipairs(slot1.config.float_items) do
		if slot1:GetCell(slot8[1], slot8[2]) then
			if not slot0:GetItem(slot9, slot10) then
				slot0.wsMapItems[WSMapItem.GetName(slot11.row, slot11.column)] = slot0:NewItem(slot11)
			end

			table.insert(slot0.wsMapArtifacts, slot0:NewArtifact(slot12, slot8))
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		for slot12, slot13 in ipairs(slot8.attachments) do
			slot14 = slot0:GetCell(slot13.row, slot13.column)

			if slot13.type == WorldMapAttachment.TypeArtifact then
				if not slot0:GetItem(slot8.row, slot8.column) then
					slot0.wsMapItems[WSMapItem.GetName(slot8.row, slot8.column)] = slot0:NewItem(slot8)
				end

				table.insert(slot0.wsMapArtifactsFA, slot0:NewArtifact(slot15, slot13:GetArtifaceInfo(), slot13))
			else
				table.insert(slot0.wsMapAttachments, slot0:NewAttachment(slot14, slot13))
			end
		end
	end

	for slot7, slot8 in ipairs(slot1:GetNormalFleets()) do
		table.insert(slot0.wsMapFleets, slot0:NewFleet(slot8))

		for slot13, slot14 in ipairs(slot8:GetCarries()) do
			table.insert(slot0.wsCarryItems, slot0:NewCarryItem(slot8, slot14))
		end
	end

	slot0:FlushFleets()
	slot1:AddListener(WorldMap.EventUpdateFleetFOV, slot0.onUpdateFleetFOV)
end

function slot0.DisposeMap(slot0)
	slot1 = slot0.map
	slot4 = slot0.onUpdateFleetFOV

	slot1:RemoveListener(WorldMap.EventUpdateFleetFOV, slot4)
	_.each(slot0.wsCarryItems, function (slot0)
		uv0:DisposeCarryItem(slot0)
	end)

	slot0.wsCarryItems = {}

	_.each(slot0.wsMapFleets, function (slot0)
		uv0:DisposeFleet(slot0)
	end)

	slot0.wsMapFleets = {}

	_.each(slot0.wsMapAttachments, function (slot0)
		uv0:DisposeAttachment(slot0)
	end)

	slot0.wsMapAttachments = {}

	_.each(slot0.wsMapArtifacts, function (slot0)
		uv0:DisposeArtifact(slot0)
	end)

	slot0.wsMapArtifacts = {}

	for slot4, slot5 in pairs(slot0.wsMapTransports) do
		slot0:DisposeTransport(slot5)
	end

	slot0.wsMapTransports = {}

	_.each(slot0.wsMapArtifactsFA, function (slot0)
		uv0:DisposeArtifact(slot0)
	end)

	slot0.wsMapArtifactsFA = {}

	for slot4, slot5 in pairs(slot0.wsMapCells) do
		slot0:DisposeCell(slot5)
	end

	slot0.wsMapCells = {}

	for slot4, slot5 in pairs(slot0.wsMapItems) do
		slot0:DisposeItem(slot5)
	end

	slot0.wsMapItems = {}

	for slot4, slot5 in pairs(slot0.wsMapQuads) do
		slot0:DisposeQuad(slot5)
	end

	slot0.wsMapQuads = {}

	for slot4, slot5 in ipairs(slot0.wsTerrainEffects) do
		slot0:DisposeTerrainEffect(slot5)
	end

	slot0.wsTerrainEffects = {}
end

function slot0.OnAddAttachment(slot0, slot1, slot2, slot3)
	assert(slot0:GetCell(slot2.row, slot2.column), "cell not exist: " .. slot2.row .. ", " .. slot2.column)

	if slot3.type == WorldMapAttachment.TypeArtifact then
		if not slot0:GetItem(slot2.row, slot2.column) then
			slot0.wsMapItems[WSMapItem.GetName(slot2.row, slot2.column)] = slot0:NewItem(slot2)
		end

		table.insert(slot0.wsMapArtifactsFA, slot0:NewArtifact(slot5, slot3:GetArtifaceInfo(), slot3))
	else
		table.insert(slot0.wsMapAttachments, slot0:NewAttachment(slot4, slot3))
		slot0:OnUpdateAttachment(nil, slot3)
	end
end

function slot0.OnRemoveAttachment(slot0, slot1, slot2, slot3)
	if slot3.type == WorldMapAttachment.TypeArtifact then
		for slot7 = #slot0.wsMapArtifactsFA, 1, -1 do
			if slot0.wsMapArtifactsFA[slot7].attachment == slot3 then
				slot0:DisposeArtifact(slot8)
				table.remove(slot0.wsMapArtifactsFA, slot7)

				break
			end
		end
	else
		for slot7 = #slot0.wsMapAttachments, 1, -1 do
			if slot0.wsMapAttachments[slot7].attachment == slot3 then
				slot0:DisposeAttachment(slot8)
				table.remove(slot0.wsMapAttachments, slot7)
				slot0:OnUpdateAttachment(nil, slot3)

				break
			end
		end
	end
end

function slot0.OnUpdateAttachment(slot0, slot1, slot2)
	_.each(slot0:FindAttachments(slot2.row, slot2.column), function (slot0)
		slot0:Update(uv0)
	end)

	if slot0:FindFleet(slot2.row, slot2.column) then
		slot0:FlushFleets()
	end

	slot0:DispatchEvent(uv0.EventUpdateEventTips)
end

function slot0.OnUpdateTerrain(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetTerrainEffect(slot2.row, slot2.column)

	if slot3 then
		slot0:DisposeTerrainEffect(slot3)
		table.remove(slot0.wsTerrainEffects, slot4)
	end

	if slot2:GetTerrain() == WorldMapCell.TerrainStream or slot5 == WorldMapCell.TerrainWind or slot5 == WorldMapCell.TerrainIce or slot5 == WorldMapCell.TerrainPoison then
		table.insert(slot0.wsTerrainEffects, slot0:NewTerrainEffect(slot2))
	end
end

function slot0.OnAddCarry(slot0, slot1, slot2, slot3)
	table.insert(slot0.wsCarryItems, slot0:NewCarryItem(slot2, slot3))
end

function slot0.OnRemoveCarry(slot0, slot1, slot2, slot3)
	for slot7 = #slot0.wsCarryItems, 1, -1 do
		if slot0.wsCarryItems[slot7].carryItem == slot3 then
			slot0:DisposeCarryItem(slot8)
			table.remove(slot0.wsCarryItems, slot7)

			break
		end
	end
end

function slot0.OnUpdateFleetFOV(slot0)
	slot0:FlushFleets()
end

function slot0.NewQuad(slot0, slot1)
	slot2 = WPool:Get(WSMapQuad)
	slot2.transform = slot0.wsPool:Get(WSMapQuad.GetResName()).transform

	slot2.transform:SetParent(slot0.rtQuads, false)

	slot2.twTimer = slot0.twTimer

	slot2:Setup(slot1, slot0.map.theme)

	return slot2
end

function slot0.DisposeQuad(slot0, slot1)
	slot0.wsPool:Return(WSMapQuad.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewItem(slot0, slot1)
	slot2 = WPool:Get(WSMapItem)
	slot2.transform = slot0.wsPool:Get(WSMapItem.GetResName()).transform

	slot2.transform:SetParent(slot0.rtItems, false)
	slot2:Setup(slot1, slot0.map.theme)

	return slot2
end

function slot0.DisposeItem(slot0, slot1)
	slot0.wsPool:Return(WSMapItem.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewCell(slot0, slot1)
	slot2 = WPool:Get(WSMapCell)
	slot2.transform = slot0.wsPool:Get(WSMapCell.GetResName()).transform

	slot2.transform:SetParent(slot0.rtCells, false)

	slot2.wsMapResource = slot0.wsMapResource
	slot2.wsTimer = slot0.wsTimer

	slot2:Setup(slot0.map, slot1)
	slot2.rtFog:SetParent(slot0.rtCells:Find("fogs"), true)
	slot1:AddListener(WorldMapCell.EventAddAttachment, slot0.onAddAttachment)
	slot1:AddListener(WorldMapCell.EventRemoveAttachment, slot0.onRemoveAttachment)
	slot1:AddListener(WorldMapCell.EventUpdateTerrain, slot0.onUpdateTerrain)
	slot0:OnUpdateTerrain(nil, slot1)

	return slot2
end

function slot0.DisposeCell(slot0, slot1)
	slot2 = slot1.cell

	slot1.rtFog:SetParent(slot1.transform, true)
	slot2:RemoveListener(WorldMapCell.EventAddAttachment, slot0.onAddAttachment)
	slot2:RemoveListener(WorldMapCell.EventRemoveAttachment, slot0.onRemoveAttachment)
	slot2:RemoveListener(WorldMapCell.EventUpdateTerrain, slot0.onUpdateTerrain)
	slot0.wsPool:Return(WSMapCell.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewTransport(slot0, slot1, slot2, slot3)
	slot4 = WPool:Get(WSMapTransport)
	slot4.transform = slot0.wsPool:Get(WSMapTransport.GetResName()).transform

	slot4.transform:SetParent(slot0.rtQuads, false)

	slot4.wsMapPath = slot0.wsMapPath

	slot4:Setup(slot1, slot2, slot3, slot0.map)

	return slot4
end

function slot0.DisposeTransport(slot0, slot1)
	slot0.wsPool:Return(WSMapTransport.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewAttachment(slot0, slot1, slot2)
	slot3 = WPool:Get(WSMapAttachment)
	slot3.transform = slot0.wsPool:Get(WSMapAttachment.GetResName(slot2)).transform

	slot3.transform:SetParent(slot1.rtAttachments, false)

	slot3.twTimer = slot0.twTimer

	slot3:Setup(slot0.map, slot1.cell, slot2)
	slot2:AddListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot2:AddListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot2:AddListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)

	return slot3
end

function slot0.DisposeAttachment(slot0, slot1)
	slot2 = slot1.attachment

	slot2:RemoveListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot2:RemoveListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot2:RemoveListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)
	slot0.wsPool:Return(WSMapAttachment.GetResName(slot2), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewArtifact(slot0, slot1, slot2, slot3)
	slot4 = WPool:Get(WSMapArtifact)

	slot4.transform:SetParent(slot1.rtArtifacts, false)
	slot4:Setup(slot2, slot0.map.theme, slot3)

	return slot4
end

function slot0.DisposeArtifact(slot0, slot1)
	WPool:Return(slot1)
end

function slot0.GetTerrainEffectParent(slot0, slot1)
	if slot1 == WorldMapCell.TerrainStream then
		return slot0.rtEffectB
	elseif slot1 == WorldMapCell.TerrainWind then
		return slot0.rtEffectC
	elseif slot1 == WorldMapCell.TerrainIce then
		return slot0.rtEffectA
	elseif slot1 == WorldMapCell.TerrainPoison then
		return slot0.rtEffectA
	else
		assert(false, "terrain type error: " .. slot1)
	end
end

function slot0.NewTerrainEffect(slot0, slot1)
	slot2 = WPool:Get(WSMapCellEffect)
	slot2.transform = createNewGameObject("mapCellEffect")

	slot2.transform:SetParent(slot0:GetTerrainEffectParent(slot1:GetTerrain()), false)
	slot2:Setup(slot1, slot0.map.theme)

	return slot2
end

function slot0.DisposeTerrainEffect(slot0, slot1)
	WPool:Return(slot1)
	Destroy(slot1.transform)
end

function slot0.GetTerrainEffect(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.wsTerrainEffects) do
		if slot7.cell.row == slot1 and slot7.cell.column == slot2 then
			return slot7, slot6
		end
	end
end

function slot0.NewFleet(slot0, slot1)
	slot2 = WPool:Get(WSMapFleet)
	slot2.transform = slot0.wsPool:Get(WSMapFleet.GetResName()).transform

	slot2.transform:SetParent(slot0.rtCells, false)
	slot2:Setup(slot1, slot0.map.theme)
	slot2.rtRetreat:SetParent(slot0.rtTop, false)
	slot1:AddListener(WorldMapFleet.EventAddCarry, slot0.onAddCarry)
	slot1:AddListener(WorldMapFleet.EventRemoveCarry, slot0.onRemoveCarry)

	return slot2
end

function slot0.DisposeFleet(slot0, slot1)
	slot1.fleet:RemoveListener(WorldMapFleet.EventAddCarry, slot0.onAddCarry)
	slot1.fleet:RemoveListener(WorldMapFleet.EventRemoveCarry, slot0.onRemoveCarry)
	slot1.rtRetreat:SetParent(slot1.transform, false)
	slot0.wsPool:Return(WSMapFleet.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.NewCarryItem(slot0, slot1, slot2)
	slot3 = WPool:Get(WSCarryItem)
	slot3.transform = slot0.wsPool:Get(WSCarryItem.GetResName()).transform

	slot3.transform:SetParent(slot0.rtCells, false)
	slot3:Setup(slot1, slot2, slot0.map.theme)

	return slot3
end

function slot0.DisposeCarryItem(slot0, slot1)
	slot0.wsPool:Return(WSCarryItem.GetResName(), slot1.transform.gameObject)
	WPool:Return(slot1)
end

function slot0.GetCarryItem(slot0, slot1)
	return _.detect(slot0.wsCarryItems, function (slot0)
		return slot0.carryItem == uv0
	end)
end

function slot0.FindCarryItems(slot0, slot1)
	return _.filter(slot0.wsCarryItems, function (slot0)
		return slot0.fleet == uv0
	end)
end

function slot0.GetFleet(slot0, slot1)
	slot1 = slot1 or slot0.map:GetFleet()

	return _.detect(slot0.wsMapFleets, function (slot0)
		return slot0.fleet == uv0
	end)
end

function slot0.FindFleet(slot0, slot1, slot2)
	return _.detect(slot0.wsMapFleets, function (slot0)
		return slot0.fleet.row == uv0 and slot0.fleet.column == uv1
	end)
end

function slot0.GetCell(slot0, slot1, slot2)
	return slot0.wsMapCells[WSMapCell.GetName(slot1, slot2)]
end

function slot0.GetAttachment(slot0, slot1, slot2, slot3)
	return _.detect(slot0.wsMapAttachments, function (slot0)
		return slot0.attachment.row == uv0 and slot0.attachment.column == uv1 and slot0.attachment.type == uv2
	end)
end

function slot0.FindAttachments(slot0, slot1, slot2)
	return _.filter(slot0.wsMapAttachments, function (slot0)
		return slot0.attachment.row == uv0 and slot0.attachment.column == uv1
	end)
end

function slot0.GetQuad(slot0, slot1, slot2)
	return slot0.wsMapQuads[WSMapQuad.GetName(slot1, slot2)]
end

function slot0.GetItem(slot0, slot1, slot2)
	return slot0.wsMapItems[WSMapItem.GetName(slot1, slot2)]
end

function slot0.GetTransport(slot0, slot1, slot2, slot3)
	return slot0.wsMapTransports[WSMapTransport.GetName(slot1, slot2, slot3)]
end

function slot0.UpdateRangeVisible(slot0, slot1)
	if slot0.rangeVisible ~= slot1 then
		slot0.rangeVisible = slot1

		if slot1 then
			slot0:DisplayMoveRange()
		else
			slot0:HideMoveRange()
		end
	end
end

function slot0.DisplayMoveRange(slot0)
	slot0.displayRangeLines = {}
	slot3 = 0

	for slot7, slot8 in ipairs(nowWorld():GetMoveRange(slot0.map:GetFleet())) do
		setImageAlpha(slot0:GetQuad(slot8.row, slot8.column).rtWalkQuad, math.pow(0.75, slot8.stay and slot8.stay - 1 or 0))
		setLocalScale(slot9.rtWalkQuad, Vector3.zero)

		slot10 = ManhattonDist(slot1, slot8)
		slot3 = math.max(slot3, slot10)
		slot0.displayRangeLines[slot10] = slot0.displayRangeLines[slot10] or {}

		table.insert(slot0.displayRangeLines[slot10], {
			line = slot8,
			func = function ()
				uv0.uid = LeanTween.scale(uv1.rtWalkQuad, Vector3.one, 0.2):setEase(LeanTweenType.easeInOutSine).uniqueId

				uv2.wsTimer:AddInMapTween(uv0.uid)
			end
		})
	end

	if slot3 > 0 then
		slot4 = 0
		slot0.displayRangeTimer = slot0.wsTimer:AddInMapTimer(function ()
			uv0 = uv0 + 1

			if uv1.displayRangeLines[uv0] then
				for slot3, slot4 in ipairs(uv1.displayRangeLines[uv0]) do
					slot4.func()
				end
			end
		end, 0.1, slot3)

		slot0.displayRangeTimer:Start()
	end
end

function slot0.HideMoveRange(slot0)
	if slot0.displayRangeTimer then
		slot0.wsTimer:RemoveInMapTimer(slot0.displayRangeTimer)

		slot0.displayRangeTimer = nil
	end

	if slot0.displayRangeLines then
		for slot4, slot5 in pairs(slot0.displayRangeLines) do
			for slot9, slot10 in ipairs(slot5) do
				if slot10.uid then
					slot0.wsTimer:RemoveInMapTween(slot10.uid)
				end

				slot11 = slot10.line
				slot12 = slot0:GetQuad(slot11.row, slot11.column)

				setImageAlpha(slot12.rtWalkQuad, 0)
				setLocalScale(slot12.rtWalkQuad, Vector3.one)
			end
		end

		slot0.displayRangeLines = nil
	end
end

function slot0.MovePath(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot0.map
	slot7 = _.map(slot2, function (slot0)
		return uv0:GetQuad(slot0.row, slot0.column)
	end)
	slot8 = nil

	if slot5 then
		slot8 = WPool:Get(WSMapEffect)
		slot8.transform = createNewGameObject("mapEffect")

		slot8.transform:SetParent(slot1.transform, false)

		slot8.transform.anchoredPosition3D = Vector3.zero
		slot8.transform.localEulerAngles = Vector3(slot0.map.theme.angle, 0, 0)
		slot8.modelOrder = slot1.modelOrder

		slot8:Setup(WorldConst.GetWindEffect())
		slot8:Load()
	end

	slot9 = 0

	for slot13, slot14 in ipairs(slot7) do
		LeanTween.cancel(slot14.rtWalkQuad)
		setLocalScale(slot14.rtWalkQuad, Vector3.one)
		setImageAlpha(slot14.rtWalkQuad, 0)
		LeanTween.alpha(slot14.rtWalkQuad, 1, slot2[slot13].duration / 2):setDelay(slot9)

		slot9 = slot9 + slot2[slot13].duration / 2
	end

	slot10 = 0
	slot11 = nil
	slot12 = nil

	slot0.wsMapPath:AddListener(WSMapPath.EventArrivedStep, function (slot0, slot1, slot2)
		uv0 = uv0 + 1

		if uv0 <= #uv1 then
			slot3 = uv1[uv0]

			LeanTween.cancel(slot3.rtWalkQuad)
			setImageAlpha(slot3.rtWalkQuad, 1)
			LeanTween.alpha(slot3.rtWalkQuad, 0, uv2[uv0].duration)
		end
	end)
	slot0.wsMapPath:AddListener(WSMapPath.EventArrived, function ()
		uv0.wsMapPath:RemoveListener(WSMapPath.EventArrivedStep, uv1)
		uv0.wsMapPath:RemoveListener(WSMapPath.EventArrived, uv2)
		_.each(uv3, function (slot0)
			LeanTween.cancel(slot0.rtWalkQuad)
			setImageAlpha(slot0.rtWalkQuad, 0)
		end)

		if uv4 then
			WPool:Return(uv5)
			Destroy(uv5.transform)
		end
	end)
	slot0.wsMapPath:UpdateObject(slot1)
	slot0.wsMapPath:UpdateAction(slot5 and WorldConst.ActionDrag or WorldConst.ActionMove)
	slot0.wsMapPath:UpdateDirType(slot4)
	slot0.wsMapPath:StartMove(slot3, slot2, slot5 and 100 or 0)

	return slot0.wsMapPath
end

function slot0.FlushFleets(slot0)
	slot0:FlushFleetVisibility()
	slot0:FlushFleetRetreatBtn()
	slot0:FlushEnemyFightingMark()
	slot0:FlushTransportDisplay()

	slot1 = slot0.map
	slot1 = slot1:GetFleet()

	_.each(slot0.wsMapFleets, function (slot0)
		slot0:UpdateSelected(slot0.fleet == uv0)
	end)
end

function slot0.FlushFleetRetreatBtn(slot0)
	slot1 = slot0.map
	slot1 = slot1:GetFleet()

	_.each(slot0.wsMapFleets, function (slot0)
		slot1 = slot0.fleet
		slot3 = uv0.map:GetCell(slot1.row, slot1.column):ExistEnemy() and slot1 == uv1 and not WorldConst.IsWorldGuideEnemyId(slot2:GetStageEnemy().id)

		setActive(slot0.rtRetreat, slot3)

		if slot3 then
			slot0.rtRetreat.localPosition = uv0.rtTop:InverseTransformPoint(slot0.transform.position) + Vector3(89, 0, 0)
			slot0.rtRetreat.localEulerAngles = Vector3(-uv0.map.theme.angle, 0, 0)

			slot0.rtRetreat:SetAsLastSibling()
		end
	end)
end

function slot0.FlushEnemyFightingMark(slot0)
	_.each(slot0.wsMapAttachments, function (slot0)
		if WorldMapAttachment.IsEnemyType(slot0.attachment.type) then
			slot0:UpdateIsFighting(uv0.map:ExistFleet(slot1.row, slot1.column))
		end
	end)
end

function slot0.FlushTransportVisibleByFleet(slot0)
	for slot4, slot5 in pairs(slot0.wsMapTransports) do
		if not _.any(slot0.wsMapFleets, function (slot0)
			return ManhattonDist({
				row = slot0.fleet.row,
				column = slot0.fleet.column
			}, {
				row = uv0.row,
				column = uv0.column
			}) <= 1
		end) then
			slot0:DisposeTransport(slot5)

			slot0.wsMapTransports[slot4] = nil
		end
	end

	_.each(slot0.wsMapFleets, function (slot0)
		for slot4 = WorldConst.DirNone, WorldConst.DirLeft do
			slot5 = WorldConst.DirToLine(slot4)

			if uv0.map:GetCell(slot0.fleet.row + slot5.row, slot0.fleet.column + slot5.column) then
				for slot10 = WorldConst.DirUp, WorldConst.DirLeft do
					if bit.band(slot6.dir, bit.lshift(1, slot10)) > 0 then
						if not uv0.wsMapTransports[WSMapTransport.GetName(slot6.row, slot6.column, slot10)] then
							slot12 = uv0:NewTransport(slot6.row, slot6.column, slot10)
							uv0.wsMapTransports[slot11] = slot12

							setActive(slot12.rtClick, false)
						end

						slot12:UpdateAlpha(_.any(uv0.wsMapFleets, function (slot0)
							return slot0.fleet.row == uv0.row and slot0.fleet.column == uv0.column
						end) and 1 or 0)
						setActive(slot12.rtForbid, uv0.map.config.is_transfer == 0)
					end
				end
			end
		end
	end)
end

function slot0.FlushFleetVisibility(slot0)
	underscore.each(slot0.wsMapFleets, function (slot0)
		slot1 = slot0.fleet

		slot0:UpdateActive(not uv0.map:GetCell(slot1.row, slot1.column):ExistEnemy() and not slot2:InFog())
		_.each(uv0:FindCarryItems(slot1), function (slot0)
			slot0:UpdateActive(uv0)
		end)
	end)
end

function slot0.UpdateSubmarineSupport(slot0)
	_.each(slot0.wsMapFleets, function (slot0)
		slot0:UpdateSubmarineSupport()
	end)
end

function slot0.FlushMovingAttachment(slot0, slot1)
	if slot1.transform.parent ~= slot0.rtCells then
		slot1.transform:SetParent(slot0.rtCells, true)
	end

	slot2 = {
		row = slot1.attachment.row,
		column = slot1.attachment.column
	}

	if WorldMapAttachment.IsEnemyType(slot1.attachment.type) and slot0:FindFleet(slot2.row, slot2.column) then
		slot3:UpdateActive(true)
		setActive(slot3.rtRetreat, false)
		slot1:UpdateIsFighting(false)
	end

	slot0:FlushMovingAttachmentOrder(slot1, slot2)
end

function slot0.FlushMovingAttachmentOrder(slot0, slot1, slot2)
	setActive(slot1.transform, slot0:GetCell(slot2.row, slot2.column).cell:GetInFOV() and not slot4:InFog())
	slot1:SetModelOrder(slot1.attachment:GetModelOrder(), slot2.row)
end

function slot0.UpdateTransportDisplay(slot0, slot1)
	if slot0.transportDisplay ~= slot1 then
		slot0.transportDisplay = slot1

		slot0:FlushTransportDisplay()
	end
end

function slot0.FlushTransportDisplay(slot0)
	if slot0.transportDisplay == WorldConst.TransportDisplayNormal then
		slot0:FlushTransportVisibleByFleet()
	else
		slot0:FlushTransportVisibleByState()
	end
end

function slot0.FlushTransportVisibleByState(slot0)
	slot1 = slot0.map:GetCellsInFOV()

	for slot5, slot6 in pairs(slot0.wsMapTransports) do
		if not _.any(slot1, function (slot0)
			return slot0.row == uv0.row and slot0.column == uv0.column
		end) then
			slot0:DisposeTransport(slot6)

			slot0.wsMapTransports[slot5] = nil
		end
	end

	slot2 = WorldConst.DirUp

	_.each(slot1, function (slot0)
		for slot4 = uv0, WorldConst.DirLeft do
			if bit.band(slot0.dir, bit.lshift(1, slot4)) > 0 then
				if not uv1.wsMapTransports[WSMapTransport.GetName(slot0.row, slot0.column, slot4)] then
					uv1.wsMapTransports[slot5] = uv1:NewTransport(slot0.row, slot0.column, slot4)
				end

				setActive(slot6.rtForbid, uv1.transportDisplay == WorldConst.TransportDisplayGuideForbid)
				setActive(slot6.rtDanger, uv1.transportDisplay == WorldConst.TransportDisplayGuideDanger)
				slot6:UpdateAlpha(1)
			end
		end
	end)
end

function slot0.NewTargetArrow(slot0)
	slot0.rtTargetArrow = slot0.wsPool:Get("arrow_tpl").transform

	setActive(slot0.rtTargetArrow, false)
end

function slot0.DisplayTargetArrow(slot0, slot1, slot2)
	slot0.rtTargetArrow:SetParent(slot0:GetCell(slot1, slot2).transform, false)

	slot0.rtTargetArrow.anchoredPosition = Vector2.zero
	slot0.rtTargetArrow.localEulerAngles = Vector3(-slot0.map.theme.angle, 0, 0)
	slot0.rtTargetArrow:GetComponent(typeof(Canvas)).sortingOrder = WorldConst.LOFleet + defaultValue(slot1, 0) * 10

	setActive(slot0.rtTargetArrow, true)
end

function slot0.HideTargetArrow(slot0)
	slot0.rtTargetArrow:SetParent(slot0.transform, false)
	setActive(slot0.rtTargetArrow, false)
end

function slot0.ClearTargetArrow(slot0)
	slot0.wsPool:Return("arrow_tpl", slot0.rtTargetArrow)
end

function slot0.ShowScannerMap(slot0, slot1)
	for slot5, slot6 in pairs(slot0.wsMapQuads) do
		if slot1 then
			slot6:UpdateStatic(true, true)
		else
			slot6:UpdateStatic(false)
		end
	end
end

return slot0
