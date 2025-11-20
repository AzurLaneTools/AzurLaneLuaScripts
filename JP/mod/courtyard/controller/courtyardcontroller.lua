slot0 = class("CourtYardController")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.bridge = slot1
	slot0.system = slot2.system
	slot0.storeyId = slot2.storeyId
	slot0.storeyDatas = slot2.storeys
	slot0.storey = slot0:System2Storey(slot2)
	slot0.isInit = false
end

slot0.GetBridge = function(slot0)
	return slot0.bridge
end

slot0.IsLoaed = function(slot0)
	return slot0.isInit
end

slot0.SetUp = function(slot0)
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

		uv0:SendNotification(CourtYardEvent._INITED)
	end)
end

slot0.Update = function(slot0)
	if slot0.storey then
		slot0.storey:Update()
	end
end

slot0.GetStorey = function(slot0)
	return slot0.storey
end

slot0.AddFurniture = function(slot0, slot1, slot2)
	if not slot0.storey then
		return
	end

	slot3 = function(slot0, slot1)
		slot2 = uv0:DataToFurnitureVO(uv1)

		slot2:Init(slot1, uv1.dir or 1)

		return uv0.storey:IsLegalAreaForFurniture(slot2, slot1)
	end

	slot4 = slot0:DataToFurnitureVO(slot1)
	slot4.selectedFlag = slot1.selected

	if not slot0.storey:CanAddFurniture(slot4) then
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
		slot0:SendNotification(CourtYardEvent._ADD_ITEM_FAILED, slot4.id)
	end

	slot0:CheckChange()
end

slot0.AddShip = function(slot0, slot1)
	if not slot0.storey then
		return
	end

	slot2 = slot0:DataToShip(slot1)

	if slot1:IsDoubleSkin() then
		slot2:SetSide(1)

		slot3 = slot0:DataToShip(slot1)
		slot3.id = slot3.id + CourtYardConst.DOUBLE_SKIN_ADD

		slot3:SetSide(2)

		slot3.inimacy = 0
		slot3.coin = 0

		slot0:CreateShip(slot2)
		slot0:CreateShip(slot3)
	else
		slot0:CreateShip(slot2)
	end
end

slot0.CreateShip = function(slot0, slot1)
	if slot0.storey:GetRandomPosition(slot1) then
		slot1:SetPosition(slot2)
		slot0.storey:AddShip(slot1)
	else
		slot0:SendNotification(CourtYardEvent._NO_POS_TO_ADD_SHIP, slot1.id)
	end
end

slot0.AddVisitorShip = function(slot0, slot1)
	if not slot0.storey then
		return
	end

	if slot0.storey:GetRandomPosition(slot0:DataToVisitorShip(slot1)) then
		slot2:SetPosition(slot3)
		slot0.storey:AddShip(slot2)
	end
end

slot0.ExitShip = function(slot0, slot1)
	slot0.storey:ExitShip(slot1)
end

slot0.Extend = function(slot0)
	slot0:SendNotification(CourtYardEvent._EXTEND)
end

slot0.LevelUp = function(slot0)
	slot0.storey:LevelUp(id)
end

slot0.DragShip = function(slot0, slot1)
	slot0.storey:DragShip(slot1)
	slot0:SendNotification(CourtYardEvent._DRAG_ITEM)
end

slot0.DragingShip = function(slot0, slot1, slot2)
	slot0.storey:DragingShip(slot1, slot2)
end

slot0.DragShipEnd = function(slot0, slot1, slot2)
	slot0.storey:DragShipEnd(slot1, slot2)
	slot0:SendNotification(CourtYardEvent._DRAG_ITEM_END)
end

slot0.TouchShip = function(slot0, slot1)
	slot0.storey:TouchShip(slot1)
	slot0:SendNotification(CourtYardEvent._TOUCH_SHIP, slot1)
end

slot0.GetShipInimacy = function(slot0, slot1)
	slot0:SendNotification(GAME.BACKYARD_ADD_INTIMACY, slot1)
end

slot0.GetShipCoin = function(slot0, slot1)
	slot0:SendNotification(GAME.BACKYARD_ADD_MONEY, slot1)
end

slot0.ClearShipCoin = function(slot0, slot1)
	slot0.storey:ClearShipCoin(slot1)
end

slot0.ClearShipIntimacy = function(slot0, slot1)
	slot0.storey:ClearShipIntimacy(slot1)
end

slot0.UpdateShipCoinAndIntimacy = function(slot0, slot1, slot2, slot3)
	slot0.storey:UpdateShipCoin(slot1, slot2)
	slot0.storey:UpdateShipIntimacy(slot1, slot3)
end

slot0.AddShipExp = function(slot0, slot1, slot2)
	slot0.storey:AddShipExp(slot1, slot2)
end

slot0.ShipAnimtionFinish = function(slot0, slot1, slot2)
	slot0.storey:ShipAnimtionFinish(slot1, slot2)
end

slot0.GetMaxCntForShip = function(slot0)
	return #slot0.storey:GetEmptyPositions(CourtYardShip.New(slot0, Ship.New({
		id = 999,
		configId = 100001
	}))) + table.getCount(slot0.storey:GetShips())
end

slot0.SelectFurnitureByConfigId = function(slot0, slot1)
	if slot0.storey.wallPaper and slot0.storey.wallPaper.configId == slot1 then
		return
	end

	if slot0.storey.floorPaper and slot0.storey.floorPaper.configId == slot1 then
		return
	end

	slot2 = nil

	for slot6, slot7 in pairs(slot0.storey.furnitures) do
		if slot7.configId == slot1 then
			slot2 = slot7

			break
		end
	end

	if slot2 then
		slot0:SelectFurniture(slot2.id)
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("courtyard_tip_furniture_not_in_layer"))
	end
end

slot0.SelectFurniture = function(slot0, slot1)
	if slot0.storey:InEidtMode() then
		slot0.storey:SelectFurniture(slot1)

		if slot0.storey:GetFurniture(slot1):GetOpFlag() then
			slot0:SendNotification(CourtYardEvent._FURNITURE_SELECTED, slot2.configId)
		end
	else
		slot0.storey:ClickFurniture(slot1)
	end
end

slot0.PlayFurnitureVoice = function(slot0, slot1)
	slot0.storey:PlayFurnitureVoice(slot1)
end

slot0.PlayMusicalInstruments = function(slot0, slot1)
	slot0.storey:PlayMusicalInstruments(slot1)
end

slot0.StopPlayMusicalInstruments = function(slot0, slot1)
	slot0.storey:StopPlayMusicalInstruments(slot1)
end

slot0.PlayFurnitureBg = function(slot0, slot1)
	slot0.storey:PlayFurnitureBg(slot1)
end

slot0.UnSelectFurniture = function(slot0, slot1)
	slot0.storey:UnSelectFurniture(slot1)

	if not slot0.storey:GetFurniture(slot1):GetOpFlag() then
		slot0:SendNotification(CourtYardEvent._FURNITURE_SELECTED, -99999)
	end
end

slot0.BeginDragFurniture = function(slot0, slot1)
	slot0.storey:BeginDragFurniture(slot1)
	slot0:SendNotification(CourtYardEvent._DRAG_ITEM)
end

slot0.DragingFurniture = function(slot0, slot1, slot2)
	slot0.storey:DragingFurniture(slot1, slot2)
end

slot0.DragFurnitureEnd = function(slot0, slot1, slot2)
	slot0.storey:DragFurnitureEnd(slot1, slot2)
	slot0:CheckChange()
	slot0:SendNotification(CourtYardEvent._DRAG_ITEM_END)
end

slot0.FurnitureAnimtionFinish = function(slot0, slot1, slot2)
	slot0.storey:FurnitureAnimtionFinish(slot1, slot2)
end

slot0.RotateFurniture = function(slot0, slot1)
	slot0.storey:RotateFurniture(slot1)
	slot0:CheckChange()
end

slot0.RemoveFurniture = function(slot0, slot1)
	slot0.storey:RemoveFurniture(slot1)
	slot0:CheckChange()
end

slot0.RemovePaper = function(slot0, slot1)
	slot0.storey:RemovePaper(slot1)
	slot0:CheckChange()
end

slot0.ClearFurnitures = function(slot0)
	slot0.storey:RemoveAllFurniture()
	slot0:CheckChange()
end

slot0.SaveFurnitures = function(slot0)
	if slot0.storey.recoder:HasChange() then
		slot0:SendNotification(GAME.PUT_FURNITURE, {
			tip = true,
			furnsPos = slot0.storey:ToTable()
		})
	end

	slot0:ExitEditMode()
end

slot0.GetStoreyData = function(slot0)
	return slot0.storey:ToTable()
end

slot0.RestoreFurnitures = function(slot0)
	slot0:ClearFurnitures()

	for slot5, slot6 in ipairs(slot0.storey.recoder:GetHeadSample()) do
		slot0:AddFurniture(slot6)
	end

	slot0:ExitEditMode()
end

slot0.EnterEditMode = function(slot0)
	slot0.storey:EnterEditMode()
	slot0:SendNotification(CourtYardEvent._ENTER_MODE)
end

slot0.ExitEditMode = function(slot0)
	slot0.storey:ExitEditMode()
	slot0:SendNotification(CourtYardEvent._EXIT_MODE)
end

slot0.CheckChange = function(slot0)
	slot1, slot2 = slot0.storey:GetDirty()

	if slot1 and slot2 then
		slot0:SendNotification(CourtYardEvent._SYN_FURNITURE, {
			slot1,
			slot2
		})
	end
end

slot0.Quit = function(slot0)
	if slot0.storey:InEidtMode() then
		if slot0.storey.recoder:HasChange() then
			slot0.storey:DispatchEvent(CourtYardEvent.REMIND_SAVE)
		else
			slot0:ExitEditMode()
		end
	else
		slot0:SendNotification(CourtYardEvent._QUIT)
	end
end

slot0.IsVisit = function(slot0)
	return slot0.system == CourtYardConst.SYSTEM_VISIT
end

slot0.IsFeast = function(slot0)
	return slot0.system == CourtYardConst.SYSTEM_FEAST
end

slot0.IsEditModeOrIsVisit = function(slot0)
	return slot0:IsVisit() or slot0.storey:InEidtMode()
end

slot0.Receive = function(slot0, slot1, ...)
	if not slot0.storey then
		return
	end

	slot0:__slot1_None__(...)
end

slot0.OnTakeThemePhoto = function(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.TAKE_PHOTO)
	end
end

slot0.OnEndTakeThemePhoto = function(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.END_TAKE_PHOTO)
	end
end

slot0.OnApplicationPaused = function(slot0)
	if slot0.storey then
		slot0.storey:StopAllDragState()
		slot0:SendNotification(CourtYardEvent._DRAG_ITEM_END)
	end
end

slot0.OnOpenLayerOrCloseLayer = function(slot0, slot1, slot2)
	if not slot2 or not slot0.storey then
		return
	end

	slot0.storey:DispatchEvent(CourtYardEvent.OPEN_LAYER, slot1)
end

slot0.OnBackPressed = function(slot0)
	if slot0.storey then
		slot0.storey:DispatchEvent(CourtYardEvent.BACK_PRESSED)
	end
end

slot0.Dispose = function(slot0)
	if slot0.storey then
		slot0.storey:Dispose()

		slot0.storey = nil
	end
end

slot0.IsFloorPaper = function(slot0)
	return pg.furniture_data_template[slot0.configId].type == Furniture.TYPE_FLOORPAPER
end

slot0.DataToFurnitureVO = function(slot0, slot1)
	if pg.furniture_data_template[slot1.configId].type == Furniture.TYPE_WALLPAPER or slot2.type == Furniture.TYPE_FLOORPAPER then
		return CourtYardPaper.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_FOLLOWER then
		return CourtYardFollowerFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_RANDOM_CONTROLLER then
		return CourtYardRandomControllerFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_MAT then
		return CourtYardMatFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_TRANSPORT then
		return CourtYardTransportFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_WALL_MAT then
		return CourtYardWallMatFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_STAGE or slot2.type == Furniture.TYPE_ARCH then
		return CourtYardStageFurniture.New(slot0, slot1)
	elseif slot2.type == Furniture.TYPE_MOVEABLE then
		return CourtYardMoveableFurniture.New(slot0, slot1)
	elseif slot2.belong == 1 and slot2.canputon == 1 then
		return CourtYardCanPutFurniture.New(slot0, slot1)
	elseif slot2.belong > 1 then
		return CourtYardWallFurniture.New(slot0, slot1)
	else
		return CourtYardFurniture.New(slot0, slot1)
	end
end

slot0.DataToShip = function(slot0, slot1)
	if slot0.system == CourtYardConst.SYSTEM_FEAST then
		return CourtYardFeastShip.New(slot0, slot1)
	else
		return CourtYardShip.New(slot0, slot1)
	end
end

slot0.DataToVisitorShip = function(slot0, slot1)
	return CourtYardVisitorShip.New(slot0, slot1)
end

slot0.System2Storey = function(slot0, slot1)
	slot2 = Vector4(slot1.mapSize.z + 1, slot1.mapSize.w + 1, slot1.mapSize.x, slot1.mapSize.y)

	if slot1.system == CourtYardConst.SYSTEM_OUTSIDE then
		return CourtYardOutStorey.New(slot0, slot1.storeyId, slot1.style, slot2)
	else
		return CourtYardStorey.New(slot0, slot1.storeyId, slot1.style, slot2)
	end
end

slot0.SendNotification = function(slot0, ...)
	if slot0.bridge then
		slot0.bridge:SendNotification(...)
	end
end

return slot0
