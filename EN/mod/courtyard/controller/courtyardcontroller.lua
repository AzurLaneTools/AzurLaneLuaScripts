slot0 = class("CourtYardController")

function slot0.Ctor(slot0, slot1)
	slot0.system = slot1.system
	slot0.storeyId = slot1.storeyId
	slot0.storeyDatas = slot1.storeys
	slot0.storey = slot0:IdToStorey(slot0.storeyId)
	slot0.isInit = false
end

function slot0.IsLoaed(slot0)
	return slot0.isInit
end

function slot0.SetUp(slot0)
	slot1 = slot0.storeyDatas[slot0.storeyId]

	slot0.storey:SetLevel(slot1.level)

	if not slot1.furnitures[1] or not uv0.IsFloorPaper(slot2) then
		slot0.storey:SetFloorPaper(nil)
	end

	slot3 = math.ceil(#slot1.furnitures / 3)
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.furnitures) do
		table.insert(slot4, function (slot0)
			uv0:AddFurniture({
				id = uv1.id,
				configId = uv1.configId,
				dir = uv1.dir,
				parent = uv1.parent,
				position = uv1.position,
				date = uv1.date
			}, true)

			if (uv2 - 1) % uv3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	for slot8, slot9 in ipairs(slot1.ships) do
		table.insert(slot4, function (slot0)
			uv0:AddShip(uv1)
			onNextTick(slot0)
		end)
	end

	seriesAsync(slot4, function ()
		if uv0.storey then
			uv0.storey:DispatchEvent(CourtYardEvent.INITED)
		end

		uv0.isInit = true

		if _courtyard then
			_courtyard:SendNotification(CourtYardEvent._INITED)
		end
	end)
end

function slot0.Update(slot0)
	if slot0.storey then
		slot0.storey:Update()
	end
end

function slot0.GetStorey(slot0)
	return slot0.storey
end

function slot0.AddFurniture(slot0, slot1, slot2)
	function slot3(slot0, slot1)
		slot2 = uv0:DataToFurnitureVO(uv1)

		slot2:Init(slot1, uv1.dir or 1)

		return uv0.storey:IsLegalAreaForFurniture(slot2, slot1)
	end

	if not slot0.storey:CanAddFurniture(slot0:DataToFurnitureVO(slot1)) then
		return
	end

	slot5 = slot4:GetType()

	if slot1.parent and slot1.parent ~= 0 then
		slot4:Init(slot1.position, slot1.dir or 1)
		slot0.storey:AddChildFurniture(slot4, slot1.parent)
	elseif slot5 == Furniture.TYPE_WALLPAPER or slot5 == Furniture.TYPE_FLOORPAPER then
		slot0.storey:AddPaper(slot4)
	elseif not (slot1.position or slot0.storey:GetEmptyArea(slot4)) then
		slot0.storey:DispatchEvent(CourtYardEvent.ADD_ITEM_FAILED)
	elseif slot6 and slot3(slot4, slot6) then
		slot4:Init(slot6, slot1.dir or 1)
		slot0.storey:AddFurniture(slot4, slot2)
	else
		_courtyard:SendNotification(CourtYardEvent._ADD_ITEM_FAILED, slot4.id)
	end

	slot0:CheckChange()
end

function slot0.AddShip(slot0, slot1)
	if not slot0.storey:AddShip(slot0:DataToShip(slot1)) then
		_courtyard:SendNotification(CourtYardEvent._NO_POS_TO_ADD_SHIP, slot2.id)
	end
end

function slot0.AddVisitorShip(slot0, slot1)
	slot0.storey:AddShip(slot0:DataToVisitorShip(slot1))
end

function slot0.ExitShip(slot0, slot1)
	slot0.storey:ExitShip(slot1)
end

function slot0.Extend(slot0)
	_courtyard:SendNotification(CourtYardEvent._EXTEND)
end

function slot0.LevelUp(slot0)
	slot0.storey:LevelUp(id)
end

function slot0.DragShip(slot0, slot1)
	slot0.storey:DragShip(slot1)
	_courtyard:SendNotification(CourtYardEvent._DRAG_ITEM)
end

function slot0.DragingShip(slot0, slot1, slot2)
	slot0.storey:DragingShip(slot1, slot2)
end

function slot0.DragShipEnd(slot0, slot1, slot2)
	slot0.storey:DragShipEnd(slot1, slot2)
	_courtyard:SendNotification(CourtYardEvent._DRAG_ITEM_END)
end

function slot0.TouchShip(slot0, slot1)
	slot0.storey:TouchShip(slot1)
	_courtyard:SendNotification(CourtYardEvent._TOUCH_SHIP, slot1)
end

function slot0.GetShipInimacy(slot0, slot1)
	_courtyard:SendNotification(GAME.BACKYARD_ADD_INTIMACY, slot1)
end

function slot0.GetShipCoin(slot0, slot1)
	_courtyard:SendNotification(GAME.BACKYARD_ADD_MONEY, slot1)
end

function slot0.ClearShipCoin(slot0, slot1)
	slot0.storey:ClearShipCoin(slot1)
end

function slot0.ClearShipIntimacy(slot0, slot1)
	slot0.storey:ClearShipIntimacy(slot1)
end

function slot0.UpdateShipCoinAndIntimacy(slot0, slot1, slot2, slot3)
	slot0.storey:UpdateShipCoin(slot1, slot2)
	slot0.storey:UpdateShipIntimacy(slot1, slot3)
end

function slot0.AddShipExp(slot0, slot1, slot2)
	slot0.storey:AddShipExp(slot1, slot2)
end

function slot0.ShipAnimtionFinish(slot0, slot1, slot2)
	slot0.storey:ShipAnimtionFinish(slot1, slot2)
end

function slot0.GetMaxCntForShip(slot0)
	return #slot0.storey:GetEmptyPositions(CourtYardShip.New(Ship.New({
		id = 999,
		configId = 100001
	}))) + table.getCount(slot0.storey:GetShips())
end

function slot0.SelectFurniture(slot0, slot1)
	if slot0.storey:InEidtMode() then
		slot0.storey:SelectFurniture(slot1)
	else
		slot0.storey:ClickFurniture(slot1)
	end
end

function slot0.PlayFurnitureVoice(slot0, slot1)
	slot0.storey:PlayFurnitureVoice(slot1)
end

function slot0.PlayMusicalInstruments(slot0, slot1)
	slot0.storey:PlayMusicalInstruments(slot1)
end

function slot0.StopPlayMusicalInstruments(slot0, slot1)
	slot0.storey:StopPlayMusicalInstruments(slot1)
end

function slot0.PlayFurnitureBg(slot0, slot1)
	slot0.storey:PlayFurnitureBg(slot1)
end

function slot0.UnSelectFurniture(slot0, slot1)
	slot0.storey:UnSelectFurniture(slot1)
end

function slot0.BeginDragFurniture(slot0, slot1)
	slot0.storey:BeginDragFurniture(slot1)
	_courtyard:SendNotification(CourtYardEvent._DRAG_ITEM)
end

function slot0.DragingFurniture(slot0, slot1, slot2)
	slot0.storey:DragingFurniture(slot1, slot2)
end

function slot0.DragFurnitureEnd(slot0, slot1, slot2)
	slot0.storey:DragFurnitureEnd(slot1, slot2)
	slot0:CheckChange()
	_courtyard:SendNotification(CourtYardEvent._DRAG_ITEM_END)
end

function slot0.FurnitureAnimtionFinish(slot0, slot1, slot2)
	slot0.storey:FurnitureAnimtionFinish(slot1, slot2)
end

function slot0.RotateFurniture(slot0, slot1)
	slot0.storey:RotateFurniture(slot1)
	slot0:CheckChange()
end

function slot0.RemoveFurniture(slot0, slot1)
	slot0.storey:RemoveFurniture(slot1)
	slot0:CheckChange()
end

function slot0.RemovePaper(slot0, slot1)
	slot0.storey:RemovePaper(slot1)
	slot0:CheckChange()
end

function slot0.ClearFurnitures(slot0)
	slot0.storey:RemoveAllFurniture()
	slot0:CheckChange()
end

function slot0.SaveFurnitures(slot0)
	if slot0.storey.recoder:HasChange() then
		_courtyard:SendNotification(GAME.PUT_FURNITURE, {
			tip = true,
			furnsPos = slot0.storey:ToTable()
		})
	end

	slot0:ExitEditMode()
end

function slot0.GetStoreyData(slot0)
	return slot0.storey:ToTable()
end

function slot0.RestoreFurnitures(slot0)
	slot0:ClearFurnitures()

	for slot5, slot6 in ipairs(slot0.storey.recoder:GetHeadSample()) do
		slot0:AddFurniture(slot6)
	end

	slot0:ExitEditMode()
end

function slot0.EnterEditMode(slot0)
	slot0.storey:EnterEditMode()
	_courtyard:SendNotification(CourtYardEvent._ENTER_MODE)
end

function slot0.ExitEditMode(slot0)
	slot0.storey:ExitEditMode()
	_courtyard:SendNotification(CourtYardEvent._EXIT_MODE)
end

function slot0.CheckChange(slot0)
	slot1, slot2 = slot0.storey:GetDirty()

	if slot1 and slot2 then
		_courtyard:SendNotification(CourtYardEvent._SYN_FURNITURE, {
			slot1,
			slot2
		})
	end
end

function slot0.Quit(slot0)
	if slot0.storey:InEidtMode() then
		if slot0.storey.recoder:HasChange() then
			slot0.storey:DispatchEvent(CourtYardEvent.REMIND_SAVE)
		else
			slot0:ExitEditMode()
		end
	else
		_courtyard:SendNotification(CourtYardEvent._QUIT)
	end
end

function slot0.IsVisit(slot0)
	return slot0.system == CourtYardConst.SYSTEM_VISIT
end

function slot0.IsEditModeOrIsVisit(slot0)
	return slot0:IsVisit() or slot0.storey:InEidtMode()
end

function slot0.Receive(slot0, slot1, ...)
	if not slot0.storey then
		return
	end

	slot0:__slot1_None__(...)
end

function slot0.OnTakeThemePhoto(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.TAKE_PHOTO)
	end
end

function slot0.OnEndTakeThemePhoto(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.END_TAKE_PHOTO)
	end
end

function slot0.OnApplicationPaused(slot0)
	if slot0.storey then
		slot0.storey:StopAllDragState()
		_courtyard:SendNotification(CourtYardEvent._DRAG_ITEM_END)
	end
end

function slot0.OnOpenLayerOrCloseLayer(slot0, slot1, slot2)
	if not slot2 or not slot0.storey then
		return
	end

	slot0.storey:DispatchEvent(CourtYardEvent.OPEN_LAYER, slot1)
end

function slot0.OnBackPressed(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.BACK_PRESSED)
	end
end

function slot0.Dispose(slot0)
	if slot0.storey then
		slot0.storey:Dispose()

		slot0.storey = nil
	end
end

function slot0.IsFloorPaper(slot0)
	return pg.furniture_data_template[slot0.configId].type == Furniture.TYPE_FLOORPAPER
end

function slot0.DataToFurnitureVO(slot0, slot1)
	if pg.furniture_data_template[slot1.configId].type == Furniture.TYPE_WALLPAPER or slot2.type == Furniture.TYPE_FLOORPAPER then
		return CourtYardPaper.New(slot1)
	elseif slot2.type == Furniture.TYPE_FOLLOWER then
		return CourtYardFollowerFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_RANDOM_CONTROLLER then
		return CourtYardRandomControllerFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_MAT then
		return CourtYardMatFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_TRANSPORT then
		return CourtYardTransportFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_WALL_MAT then
		return CourtYardWallMatFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_STAGE or slot2.type == Furniture.TYPE_ARCH then
		return CourtYardStageFurniture.New(slot1)
	elseif slot2.type == Furniture.TYPE_MOVEABLE then
		return CourtYardMoveableFurniture.New(slot1)
	elseif slot2.belong == 1 and slot2.canputon == 1 then
		return CourtYardCanPutFurniture.New(slot1)
	elseif slot2.belong > 1 then
		return CourtYardWallFurniture.New(slot1)
	else
		return CourtYardFurniture.New(slot1)
	end
end

function slot0.DataToShip(slot0, slot1)
	return CourtYardShip.New(slot1)
end

function slot0.DataToVisitorShip(slot0, slot1)
	return CourtYardVisitorShip.New(slot1)
end

function slot0.IdToStorey(slot0, slot1)
	return ({
		CourtYardStorey,
		CourtYardStorey,
		CourtYardOutStorey
	})[slot1].New(slot1)
end

return slot0
