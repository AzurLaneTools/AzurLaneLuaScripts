slot0 = class("CourtYardStorey", import("..map.CourtYardPlaceableArea"))
slot0.TYPE_INNER = 1
slot0.TYPE_OUT = 2

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot0:GetRange())

	slot0.id = slot1
	slot0.level = 1
	slot0.furnitures = {}
	slot0.ships = {}
	slot0.canEidt = false
	slot0.recoder = CourtYardStoreyRecorder.New(slot0)
	slot0.composeChecker = CourtYardStoreyComposeChecker.New(slot0)
end

function slot0.GetRange(slot0)
	return CourtYardConst.MAP_SIZE
end

function slot0.GetType(slot0)
	return uv0.TYPE_INNER
end

function slot0.SetLevel(slot0, slot1)
	slot0.level = slot1
	slot3 = CourtYardConst.MAX_STOREY_LEVEL * CourtYardConst.OPEN_AREA_PRE_LEVEL - (slot0.level - 1) * CourtYardConst.OPEN_AREA_PRE_LEVEL

	slot0:UpdateMinRange(Vector2(slot3, slot3))
	slot0:DispatchEvent(CourtYardEvent.UPDATE_STOREY, slot1)
end

function slot0.LevelUp(slot0)
	slot0:SetLevel(slot0.level + 1)
	slot0:DispatchEvent(CourtYardEvent.UPDATE_FLOORPAPER, slot0.floorPaper)
	slot0:DispatchEvent(CourtYardEvent.UPDATE_WALLPAPER, slot0.wallPaper)
end

function slot0.SetWallPaper(slot0, slot1)
	slot0.wallPaper = slot1

	slot0:DispatchEvent(CourtYardEvent.UPDATE_WALLPAPER, slot1)
	slot0.composeChecker:Check()
end

function slot0.SetFloorPaper(slot0, slot1)
	slot0.floorPaper = slot1

	slot0:DispatchEvent(CourtYardEvent.UPDATE_FLOORPAPER, slot1)
	slot0.composeChecker:Check()
end

function slot0.GetWallPaper(slot0)
	return slot0.wallPaper
end

function slot0.GetFloorPaper(slot0)
	return slot0.floorPaper
end

function slot0.GetFurnitures(slot0)
	return slot0.furnitures
end

function slot0.GetAllFurniture(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitures) do
		slot1[slot6.id] = slot6
	end

	if slot0.floorPaper then
		slot1[slot0.floorPaper.id] = slot0.floorPaper
	end

	if slot0.wallPaper then
		slot1[slot0.wallPaper.id] = slot0.wallPaper
	end

	return slot1
end

function slot0.GetShips(slot0)
	return slot0.ships
end

function slot0.GetShip(slot0, slot1)
	return slot0.ships[slot1]
end

function slot0.GetFurniture(slot0, slot1)
	return slot0.furnitures[slot1]
end

function slot0.CanAddFurniture(slot0, slot1)
	return true
end

function slot0.AddFurniture(slot0, slot1, slot2)
	slot0.furnitures[slot1.id] = slot1

	slot0:DispatchEvent(CourtYardEvent.CREATE_ITEM, slot1, slot2)
	slot0:AddItem(slot1)
	slot0.composeChecker:Check()
end

function slot0.AddPaper(slot0, slot1)
	if slot1:GetType() == Furniture.TYPE_WALLPAPER then
		slot0:SetWallPaper(slot1)
	elseif slot2 == Furniture.TYPE_FLOORPAPER then
		slot0:SetFloorPaper(slot1)
	end
end

function slot0.AddChildFurniture(slot0, slot1, slot2)
	slot0.furnitures[slot1.id] = slot1

	slot0:DispatchEvent(CourtYardEvent.CREATE_ITEM, slot1)

	slot3 = slot0.furnitures[slot2]

	slot0:DispatchEvent(CourtYardEvent.CHILD_ITEM, slot1, slot3)
	slot3:AddChild(slot1)
end

function slot0.Update(slot0)
	slot0:CheckShipState()
	slot0:CheckFurnitureState()
end

function slot0.AddShip(slot0, slot1)
	if not slot0:GetRandomPosition(slot1) then
		slot0.ships[slot1.id] = nil

		return false
	end

	slot1:SetPosition(slot2)
	slot1:ChangeState(CourtYardShip.STATE_IDLE)

	slot0.ships[slot1.id] = slot1

	slot0:DispatchEvent(CourtYardEvent.CREATE_ITEM, slot1)
	slot0:AddItem(slot1)

	return true
end

function slot0.GetPlaceableArea(slot0, slot1)
	return slot1:HasParent() and slot1:GetParent():GetPlaceableArea() or slot0
end

function slot0.RemoveShip(slot0, slot1)
	slot0:GetPlaceableArea(slot1):RemoveItem(slot1)
	slot0.ships[slot1.id]:Dispose()

	slot0.ships[slot1.id] = nil

	slot0:DispatchEvent(CourtYardEvent.DETORY_ITEM, slot1)
end

function slot0.ExitShip(slot0, slot1)
	if slot0.ships[slot1] then
		slot0:RemoveShip(slot2)
	end
end

function slot0.CheckShipState(slot0)
	for slot4, slot5 in pairs(slot0:GetShips()) do
		if slot5:GetState() == CourtYardShip.STATE_MOVE then
			slot0:ReadyMoveShip(slot5.id)
		elseif slot6 == CourtYardShip.STATE_MOVING_HALF then
			slot0:MoveShipToNextPosition(slot5.id)
		end
	end
end

function slot0.ReadyMoveShip(slot0, slot1)
	slot2 = slot0.ships[slot1]
	slot3 = false
	slot4 = false
	slot5 = false

	if CourtYardCalcUtil.HalfProbability() then
		if slot2:HasParent() and slot2:GetParent():IsType(Furniture.TYPE_ARCH) then
			slot3 = slot0:ShipExitArch(slot2)
		elseif not slot0:ShipEnterArch(slot2) then
			slot5 = slot0:ShipAddFollower(slot2)
		end
	end

	if not slot3 and not slot4 and not slot5 then
		slot0:RandomNextShipPosition(slot1)
	end
end

function slot0.ShipAddFollower(slot0, slot1)
	slot2 = slot0:GetFurnituresByType(Furniture.TYPE_FOLLOWER)

	function slot3(slot0)
		return _.detect(uv0, function (slot0)
			return _.any(slot0:GetArea(), function (slot0)
				return slot0 == uv0
			end)
		end)
	end

	for slot7, slot8 in ipairs(slot1:GetAroundPositions()) do
		if slot3(slot8) and slot9:CanFollower(slot1) then
			slot0:RemoveItemAndRefresh(slot9)
			slot9:GetInteractionSlot():Occupy(slot9, slot1, slot0)

			return true
		end
	end

	return false
end

function slot0.ShipExitArch(slot0, slot1)
	if slot0:GetNextPositionForMove(slot1) then
		slot3 = slot1:GetParent()

		slot3:RemoveChild(slot1)
		slot0:DispatchEvent(CourtYardEvent.UN_CHILD_ITEM, slot1, slot3)
		slot0:DispatchEvent(CourtYardEvent.EXIT_ARCH, slot1, slot3)
		slot0:LockPosition(slot2)
		slot1:UnClear(true)
		slot1:Move(slot2)

		return true
	end

	return false
end

function slot0.ShipEnterArch(slot0, slot1)
	function slot2(slot0, slot1)
		uv0:RemoveItem(uv1)
		uv0:DispatchEvent(CourtYardEvent.CHILD_ITEM, uv1, slot0)
		uv0:DispatchEvent(CourtYardEvent.ENTER_ARCH, uv1, slot0)
		slot0:AddChild(uv1)
		uv1:Move(slot1)
	end

	for slot6, slot7 in ipairs(slot1:GetAroundPositions()) do
		if slot0:GetParentForItem(slot1, slot7) and slot8:IsType(Furniture.TYPE_ARCH) then
			slot2(slot8, slot7)

			return true
		end
	end

	return false
end

function slot0.RandomNextShipPosition(slot0, slot1)
	slot2 = slot0.ships[slot1]

	if not slot0:GetPlaceableArea(slot2):GetNextPositionForMove(slot2) then
		slot2:ChangeState(CourtYardShip.STATE_IDLE)

		return
	end

	slot3:LockPosition(slot4)
	slot2:Move(slot4)
end

function slot0.MoveShipToNextPosition(slot0, slot1)
	slot2 = slot0.ships[slot1]
	slot4 = slot2:GetMarkPosition()

	slot0:GetPlaceableArea(slot2):_ClearLockPosition(slot2)

	if slot2:IsUnClear() then
		slot2:UnClear(false)
	else
		slot3:RemoveItem(slot2)
	end

	slot2:SetPosition(slot4)
	slot3:AddItem(slot2)
	slot2:ChangeState(CourtYardShip.STATE_MOVING_ONE)
end

function slot0.DragShip(slot0, slot1)
	slot2 = slot0.ships[slot1]

	slot0:GetPlaceableArea(slot2):_ClearLockPosition(slot2)

	slot4 = slot2:GetPosition()

	if slot2:GetInterActionData() ~= nil or slot2:GetState() == CourtYardShip.STATE_INTERACT then
		if isa(slot5, CourtYardFollowerSlot) then
			slot0:RemoveItem(slot2)
		end

		slot5:Stop()
	elseif slot2:HasParent() then
		slot6 = slot2:GetParent()

		slot6:RemoveChild(slot2)
		slot2:ChangeState(CourtYardShip.STATE_IDLE)
		slot0:DispatchEvent(CourtYardEvent.UN_CHILD_ITEM, slot2, slot6)
	else
		slot0:RemoveItem(slot2)
	end

	slot2:ChangeState(CourtYardShip.STATE_DRAG)
	slot2:UpdateOpFlag(true)
	slot0:DispatchEvent(CourtYardEvent.SELETED_ITEM, slot2, slot0:AreaWithInfo(slot2, slot4, slot2:GetOffset()))
	slot0:DispatchEvent(CourtYardEvent.DRAG_ITEM, slot2)
end

function slot0.DragingShip(slot0, slot1, slot2)
	if not slot0.ships[slot1]:GetOpFlag() then
		return
	end

	slot6 = slot0:GetParentForItem(slot3, slot2) and slot4:RawGetOffset() or slot3:GetOffset()

	slot0:DispatchEvent(CourtYardEvent.DRAGING_ITEM, slot3, slot0:AreaWithInfo(slot3, slot2, slot6, slot0:GetInterActionFurniture(slot3, slot2) or slot4), slot2, slot6)
end

function slot0.DragShipEnd(slot0, slot1, slot2)
	if not slot0.ships[slot1]:GetOpFlag() then
		return
	end

	slot5 = slot0:GetInterActionFurniture(slot3, slot2)
	slot6 = slot0:GetParentForItem(slot3, slot2)
	slot7 = nil

	if not slot0:LegalPosition(slot2, slot3) and slot5 then
		if isa(slot5, CourtYardFollowerFurniture) then
			slot0:RemoveItemAndRefresh(slot5)
			slot0:ResetShip(slot3, slot2)
			slot3:ChangeState(CourtYardShip.STATE_MOVE)
		end

		slot5:GetInteractionSlot():Occupy(slot5, slot3, slot0)
	elseif not slot4 and slot6 then
		slot3:SetPosition(slot2)
		slot0:DispatchEvent(CourtYardEvent.CHILD_ITEM, slot3, slot6)
		slot6:AddChild(slot3)
		slot3:ChangeState(CourtYardShip.STATE_IDLE)

		slot7 = slot6:AreaWithInfo(slot3, slot2, slot6:RawGetOffset(), true)
	else
		slot8 = slot4 and slot2 or slot3:GetPosition()

		slot0:ResetShip(slot3, slot8)

		slot7 = slot0:AreaWithInfo(slot3, slot8, slot3:GetOffset(), true)
	end

	slot3:UpdateOpFlag(false)
	slot0:DispatchEvent(CourtYardEvent.DRAG_ITEM_END, slot7)
	slot0:DispatchEvent(CourtYardEvent.UNSELETED_ITEM, slot3)
end

function slot0.GetInterActionFurniture(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.furnitures) do
		if slot7:CanInterAction(slot1) and slot7:IsOverlap(slot2) then
			return slot7
		end
	end

	return nil
end

function slot0.TouchShip(slot0, slot1)
	slot2 = slot0.ships[slot1]

	slot0:GetPlaceableArea(slot2):_ClearLockPosition(slot2)
	slot2:ChangeState(CourtYardShip.STATE_TOUCH)
end

function slot0.UpdateShipIntimacy(slot0, slot1, slot2)
	if not slot0.ships[slot1] then
		return
	end

	slot3:ChangeInimacy(slot2)
end

function slot0.UpdateShipCoin(slot0, slot1, slot2)
	if not slot0.ships[slot1] then
		return
	end

	slot3:ChangeCoin(slot2)
end

function slot0.ClearShipIntimacy(slot0, slot1, slot2)
	if not slot0.ships[slot1] then
		return
	end

	slot0:GetPlaceableArea(slot3):_ClearLockPosition(slot3)
	slot3:ClearInimacy(slot2)
end

function slot0.ClearShipCoin(slot0, slot1)
	if not slot0.ships[slot1] then
		return
	end

	slot0:GetPlaceableArea(slot2):_ClearLockPosition(slot2)
	slot2:ClearCoin(value)
end

function slot0.AddShipExp(slot0, slot1, slot2)
	if not slot0.ships[slot1] then
		return
	end

	slot3:AddExp(slot2)
end

function slot0.ShipAnimtionFinish(slot0, slot1, slot2)
	slot3 = slot0.ships[slot1]

	if slot2 == CourtYardShip.STATE_TOUCH or slot2 == CourtYardShip.STATE_GETAWARD then
		slot3:ChangeState(CourtYardShip.STATE_IDLE)
	elseif slot2 == CourtYardShip.STATE_INTERACT and slot3:GetInterActionData() then
		slot4:Continue(slot3)
	end
end

function slot0.ResetShip(slot0, slot1, slot2)
	function slot3(slot0, slot1)
		slot0:SetPosition(slot1)
		slot0:ChangeState(CourtYardShip.STATE_IDLE)
		uv0:AddItem(slot0)
	end

	if slot0:LegalPosition(slot2, slot1) then
		slot3(slot1, slot2)
	elseif slot0:GetRandomPosition(slot1) then
		slot3(slot1, slot4)
	else
		slot0:RemoveShip(slot1)
		_courtyard:SendNotification(CourtYardEvent._NO_POS_TO_ADD_SHIP, slot1.id)
	end
end

function slot0.SelectFurniture(slot0, slot1)
	if not slot0.canEidt then
		return
	end

	if slot0.furnitures[slot1]:GetOpFlag() then
		return
	end

	if _.detect(_.values(slot0.furnitures), function (slot0)
		return slot0:GetOpFlag()
	end) then
		slot0:UnSelectFurniture(slot3.id)
	end

	slot2:UpdateOpFlag(true)
	slot0:DispatchEvent(CourtYardEvent.SELETED_ITEM, slot2, slot0:AreaWithInfo(slot2, slot2:GetPosition(), slot2:GetOffset(), true))
end

function slot0.ClickFurniture(slot0, slot1)
	if slot0.furnitures[slot1]:HasDescription() then
		slot0:DispatchEvent(CourtYardEvent.SHOW_FURNITURE_DESC, slot2)
	elseif slot2:CanTouch() then
		if slot2:GetTouchBg() then
			slot0:CheckFurnitureTouchBG(slot2)
		end

		if not slot2:IsTouchState() then
			slot2:ChangeState(CourtYardFurniture.STATE_TOUCH)
			slot0:DispatchEvent(CourtYardEvent.ON_TOUCH_ITEM, slot2)
		else
			slot2:ChangeState(CourtYardFurniture.STATE_IDLE)
			slot0:DispatchEvent(CourtYardEvent.ON_CANCEL_TOUCH_ITEM, slot2)
		end
	end
end

function slot0.CheckFurnitureTouchBG(slot0, slot1)
	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6.id ~= slot1.id and slot6:IsTouchState() and slot6:GetTouchBg() then
			slot6:ChangeState(CourtYardFurniture.STATE_IDLE)
			slot0:DispatchEvent(CourtYardEvent.ON_CANCEL_TOUCH_ITEM, slot6)
		end
	end
end

function slot0.PlayFurnitureVoice(slot0, slot1)
	slot3, slot4 = slot0.furnitures[slot1]:ExistVoice()
	slot5 = nil

	if slot4 == 2 then
		slot5 = slot0:StopPrevFurnitureVoice()
	end

	if slot5 and slot5.id == slot2.id then
		return
	end

	slot2:ChangeState(CourtYardFurniture.STATE_PLAY_MUSIC)

	slot6 = slot2:GetMusicData()

	slot0:DispatchEvent(CourtYardEvent.ON_ITEM_PLAY_MUSIC, slot6.voice, slot6.voiceType)

	if slot6.voiceType == 1 then
		slot2:ChangeState(CourtYardFurniture.STATE_STOP_MUSIC)
	end
end

function slot0.StopPrevFurnitureVoice(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6:GetMusicData() and slot7.voiceType == 2 then
			slot1 = slot6
		end
	end

	if slot1 then
		slot2 = slot1:GetMusicData()

		slot0:DispatchEvent(CourtYardEvent.ON_ITEM_STOP_MUSIC, slot2.voice, slot2.voiceType)
		slot1:ChangeState(CourtYardFurniture.STATE_STOP_MUSIC)
	end

	return slot1
end

function slot0.FurnitureAnimtionFinish(slot0, slot1, slot2)
	slot3 = slot0.furnitures[slot1]

	if slot2 == CourtYardFurniture.STATE_TOUCH then
		slot3:ChangeState(CourtYardFurniture.STATE_IDLE)
	elseif slot2 == CourtYardFurniture.STATE_INTERACT then
		_.each(slot3:GetUsingSlots(), function (slot0)
			slot0:Continue(uv0)
		end)
	elseif slot2 == CourtYardFurniture.STATE_TOUCH_PREPARE then
		slot3:_ChangeState(CourtYardFurniture.STATE_TOUCH)
	end
end

function slot0.BeginDragFurniture(slot0, slot1)
	if not slot0.canEidt then
		return
	end

	if not slot0.furnitures[slot1]:GetOpFlag() then
		return
	end

	slot2:ChangeState(CourtYardFurniture.STATE_DRAG)

	if slot2:HasParent() then
		slot3 = slot2:GetParent()

		slot3:RemoveChild(slot2)
		slot0:DispatchEvent(CourtYardEvent.UN_CHILD_ITEM, slot2, slot3)
	else
		slot0:RemoveItem(slot2)
		slot0:DispatchEvent(CourtYardEvent.DRAG_ITEM, slot2)
	end
end

function slot0.DragingFurniture(slot0, slot1, slot2)
	if not slot0.canEidt then
		return
	end

	if not slot0.furnitures[slot1]:GetOpFlag() then
		return
	end

	if isa(slot3, CourtYardWallFurniture) then
		slot2 = slot3:NormalizePosition(slot2, slot0.minSizeX)
	end

	slot5 = slot0:GetParentForItem(slot3, slot2) and slot4:RawGetOffset() or slot3:GetOffset()

	slot0:DispatchEvent(CourtYardEvent.DRAGING_ITEM, slot3, slot4 and slot4:AreaWithInfo(slot3, slot2, slot5) or slot0:AreaWithInfo(slot3, slot2, slot5), slot2, slot5)
end

function slot0.GetParentForItem(slot0, slot1, slot2)
	slot3 = _.select(_.values(slot0.furnitures), function (slot0)
		return isa(slot0, CourtYardCanPutFurniture) and slot0:CanPutChildInPosition(uv0, uv1)
	end)

	table.sort(slot3, function (slot0, slot1)
		return (slot0.parent and 1 or 0) > (slot1.parent and 1 or 0)
	end)

	return slot3[1]
end

function slot0.DragFurnitureEnd(slot0, slot1, slot2)
	if not slot0.canEidt then
		return
	end

	if not slot0.furnitures[slot1]:GetOpFlag() then
		return
	end

	slot3:ChangeState(CourtYardFurniture.STATE_IDLE)

	if isa(slot3, CourtYardWallFurniture) then
		slot2 = slot3:NormalizePosition(slot2, slot0.minSizeX)
	end

	slot5 = (_.all(slot3:GetAreaByPosition(slot2), function (slot0)
		return uv0:LegalPosition(slot0, uv1)
	end) or slot0:GetParentForItem(slot3, slot2) ~= nil) and slot2 or slot3:GetPosition()

	slot3:SetPosition(slot5)

	slot7 = nil

	if slot0:GetParentForItem(slot3, slot5) then
		slot0:DispatchEvent(CourtYardEvent.CHILD_ITEM, slot3, slot6)
		slot6:AddChild(slot3)

		slot7 = slot6:AreaWithInfo(slot3, slot5, slot6:RawGetOffset(), true)
	else
		slot0:AddItem(slot3)

		slot7 = slot0:AreaWithInfo(slot3, slot5, slot3:GetOffset(), true)
	end

	slot0:DispatchEvent(CourtYardEvent.DRAG_ITEM_END, slot3, slot7)
end

function slot0.UnSelectFurniture(slot0, slot1)
	if not slot0.furnitures[slot1]:GetOpFlag() then
		return
	end

	slot2:UpdateOpFlag(false)
	slot0:DispatchEvent(CourtYardEvent.UNSELETED_ITEM, slot2)
end

function slot0.RotateFurniture(slot0, slot1)
	if slot0.furnitures[slot1]:DisableRotation() then
		slot0:DispatchEvent(CourtYardEvent.DISABLE_ROTATE_ITEM)
	elseif not slot0:CanRotateItem(slot2) then
		slot0:DispatchEvent(CourtYardEvent.ROTATE_ITEM_FAILED)
	else
		slot0:RemoveItem(slot2)
		slot2:Rotate()
		slot0:AddItem(slot2)
		slot0:DispatchEvent(CourtYardEvent.ROTATE_ITEM, slot2, slot0:AreaWithInfo(slot2, slot2:GetPosition(), slot2:GetOffset()))
	end
end

function slot0.RemoveFurniture(slot0, slot1)
	if slot0.furnitures[slot1]:HasParent() then
		slot2:GetParent():RemoveChild(slot2)
	end

	slot4 = slot2.childs or {}

	for slot8 = #slot4, 1, -1 do
		slot0:RemoveFurniture(slot4[slot8].id)
	end

	if not slot3 then
		slot0:RemoveItem(slot2)
	end

	if slot2:GetMusicData() then
		slot0:DispatchEvent(CourtYardEvent.ON_ITEM_STOP_MUSIC, slot5.voice, slot5.voiceType)
		slot2:ChangeState(CourtYardFurniture.STATE_STOP_MUSIC)
	end

	slot0:UnSelectFurniture(slot1)
	slot0.furnitures[slot1]:Dispose()

	slot0.furnitures[slot1] = nil

	slot0:DispatchEvent(CourtYardEvent.DETORY_ITEM, slot2)
	slot0.composeChecker:Check()
end

function slot0.RemoveAllFurniture(slot0)
	for slot4, slot5 in pairs(slot0.furnitures) do
		if not slot5:HasParent() then
			slot0:RemoveFurniture(slot5.id)
		end
	end

	slot0:SetWallPaper(nil)
	slot0:SetFloorPaper(nil)
end

function slot0.RemovePaper(slot0, slot1)
	if slot0:GetWallPaper() and slot2.id == slot1 then
		slot0:SetWallPaper(nil)
	end

	if slot0:GetFloorPaper() and slot3.id == slot1 then
		slot0:SetFloorPaper(nil)
	end
end

function slot0.CheckFurnitureState(slot0)
	for slot4, slot5 in pairs(slot0.furnitures) do
		if slot5:IsType(Furniture.TYPE_MOVEABLE) and slot5:IsReadyMove() then
			slot0:ReadyMoveFurniture(slot5.id)
		end
	end
end

function slot0.ReadyMoveFurniture(slot0, slot1)
	if not slot0:GetNextPositionForMove(slot0.furnitures[slot1]) then
		slot2:Rest()

		return
	end

	if slot2:IsDifferentDirection(slot3) and slot0:CanRotateItem(slot2) then
		slot0:RotateFurniture(slot1)
	end

	slot2:Move(slot3)
	slot0:RemoveItem(slot2)
	slot2:SetPosition(slot3)
	slot0:AddItemAndRefresh(slot2)
end

function slot0.GetFurnituresByType(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.furnitures) do
		if slot7:IsType(slot1) then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.EnterEditMode(slot0)
	slot0.canEidt = true

	for slot4, slot5 in pairs(slot0.ships) do
		if slot5:GetState() == CourtYardShip.STATE_DRAG then
			slot0:DragShipEnd(slot5.id, Vector2(-1, -1))
		end

		slot0:GetPlaceableArea(slot5):_ClearLockPosition(slot5)

		if slot5:HasParent() then
			slot7 = slot5:GetParent()

			slot7:RemoveChild(slot5)
			slot0:DispatchEvent(CourtYardEvent.UN_CHILD_ITEM, slot5, slot7)
		else
			slot0:RemoveItem(slot5)
		end

		slot5:ChangeState(CourtYardShip.STATE_STOP)
	end

	for slot4, slot5 in pairs(slot0.furnitures) do
		if slot5:IsType(Furniture.TYPE_TRANSPORT) and slot5:IsUsing() then
			slot5:Stop()
		end

		if slot5:IsType(Furniture.TYPE_FOLLOWER) and slot5:IsUsing() then
			slot5:Stop()
		end

		if slot5:IsType(Furniture.TYPE_MOVEABLE) and slot5:IsMoving() then
			slot5:Stop()
		end

		if slot5:IsTouchState() then
			slot0:ClickFurniture(slot5.id)
		end
	end

	slot0.recoder:BeginCheckChange()
	slot0:DispatchEvent(CourtYardEvent.ENTER_EDIT_MODE)
end

function slot0.ExitEditMode(slot0)
	for slot4, slot5 in pairs(slot0.ships) do
		if slot5:ShouldResetPosition() then
			slot0:ResetShip(slot5, slot5:GetPosition())
		end
	end

	for slot4, slot5 in pairs(slot0.furnitures) do
		if slot5:IsType(Furniture.TYPE_MOVEABLE) and slot5:IsStop() then
			slot5:ReStart()

			if slot5:CanTouch() then
				slot0:ClickFurniture(slot5.id)
			end
		end
	end

	if _.detect(_.values(slot0.furnitures), function (slot0)
		return slot0:GetOpFlag()
	end) then
		slot0:UnSelectFurniture(slot1.id)
	end

	slot0.canEidt = false

	slot0.recoder:EndCheckChange()
	slot0:DispatchEvent(CourtYardEvent.EXIT_EDIT_MODE)
end

function slot0.InEidtMode(slot0)
	return slot0.canEidt
end

function slot0.StopAllDragState(slot0)
	function slot1()
		for slot3, slot4 in pairs(uv0.ships) do
			if slot4:GetState() == CourtYardShip.STATE_DRAG then
				uv0:DragShipEnd(slot4.id, Vector2(-1, -1))
			end
		end
	end

	function slot2()
		for slot3, slot4 in pairs(uv0.furnitures) do
			if slot4:IsDragingState() then
				uv0:DragFurnitureEnd(slot4.id, Vector2(-1, -1))
				uv0:UnSelectFurniture(slot4.id)
			end
		end
	end

	if not slot0:InEidtMode() then
		slot1()
	else
		slot2()
	end
end

function slot0.StartInteraction(slot0, slot1)
	slot2 = slot1:GetUser()

	if isa(slot1:GetOwner(), CourtYardFurniture) and slot3:GetInterActionBgm() then
		for slot7, slot8 in pairs(slot0.furnitures) do
			if slot8:IsPlayMusicState() then
				slot8:ChangeState(CourtYardFurniture.STATE_STOP_MUSIC)
			end
		end
	end

	slot0:DispatchEvent(CourtYardEvent.ITEM_INTERACTION, slot2, slot3, slot1)
end

function slot0.ClearInteraction(slot0, slot1, slot2)
	slot3 = slot1:GetUser()

	slot0:DispatchEvent(CourtYardEvent.CLEAR_ITEM_INTERACTION, slot3, slot1:GetOwner(), slot1)

	if isa(slot3, CourtYardFollowerFurniture) then
		slot0:ClearInteractionForFollower(slot3, slot4, slot1, slot2)
	elseif not slot2 then
		if isa(slot4, CourtYardTransportFurniture) then
			slot0:ClearInteractionForTransPort(slot3, slot4, slot1)
		else
			slot0:ResetShip(slot3, slot3:GetPosition())
		end
	end
end

function slot0.ClearInteractionForFollower(slot0, slot1, slot2, slot3, slot4)
	slot1:SetPosition(slot0:GetAroundEmptyArea(slot1, slot2:GetPosition()))
	slot0:AddItemAndRefresh(slot1)
end

function slot0.ClearInteractionForTransPort(slot0, slot1, slot2, slot3)
	if slot3:IsFirstTime() then
		slot6 = _.select(slot0:GetFurnituresByType(Furniture.TYPE_TRANSPORT), function (slot0)
			return slot0.id ~= uv0.id
		end)

		if slot6[math.random(1, #slot6)] and slot7:CanInterAction(slot1) then
			slot7:GetInteractionSlot():Link(slot7, slot1, slot0)
		else
			slot0:ResetShip(slot1, slot0:GetRandomPosition(slot1))
		end
	else
		slot0:ResetShip(slot1, slot0:GetAroundEmptyPosition(slot2))
	end
end

function slot0.LegalPosition(slot0, slot1, slot2)
	return uv0.super.LegalPosition(slot0, slot1, slot2) and slot2:InActivityRange(slot1)
end

function slot0.GetLevel(slot0)
	return slot0.level
end

function slot0.Dispose(slot0)
	uv0.super.Dispose(slot0)
	slot0.recoder:Dispose()

	slot0.recoder = nil

	slot0.composeChecker:Dispose()

	slot0.composeChecker = nil

	for slot4, slot5 in pairs(slot0.ships) do
		slot5:Dispose()
	end

	for slot4, slot5 in pairs(slot0.furnitures) do
		slot5:Dispose()
	end

	slot0.ships = nil
	slot0.furnitures = nil
end

function slot0.GetDirty(slot0)
	return slot0.recoder:TakeSample()
end

function slot0.ToTable(slot0)
	slot1 = {}

	function slot2(slot0)
		slot0.floor = uv0.id
		uv1[slot0.id] = slot0
	end

	for slot6, slot7 in pairs(slot0.furnitures) do
		slot2(slot7:ToTable())
	end

	if slot0.wallPaper then
		slot2(slot0.wallPaper:ToTable())
	end

	if slot0.floorPaper then
		slot2(slot0.floorPaper:ToTable())
	end

	return slot1
end

return slot0
