slot0 = class("Dorm3dFurnitureSelectLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureSelectUI"
end

slot0.SELECT_MODE = {
	SLOT = 1,
	FURNITURE = 2,
	NONE = 0
}

slot0.init = function(slot0)
	slot0.zoneList = slot0._tf:Find("ZoneList")

	setActive(slot0.zoneList, false)

	slot1 = slot0._tf:Find("Right/Panel/Furnitures")
	slot0.furnitureScroll = slot1:Find("Scroll"):GetComponent("LScrollRect")
	slot0.furnitureEmpty = slot1:Find("Empty")
	slot0.lableTrans = slot0._tf:Find("Main/Label")

	setActive(slot0.lableTrans, false)

	slot0.blockActive = false
	slot2 = slot0.furnitureScroll.prefabItem.transform

	setText(slot2:Find("Unfit/Icon/Text"), i18n("dorm3d_furniture_unfit"))
	setText(slot2:Find("Lack/Icon/Text"), i18n("ryza_tip_control_buff_not_obtain"))
end

slot0.SetSceneRoot = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.SetApartment = function(slot0, slot1)
	slot0.apartment = slot1:clone()
end

slot0.didEnter = function(slot0)
	slot2 = slot0.apartment:GetNormalZones()
	slot0.zoneIndex = 1

	if slot0.scene:GetAttachedFurnitureName() then
		table.Ipairs(slot2, function (slot0, slot1)
			if slot1:GetWatchCameraName() == uv0 then
				uv1.zoneIndex = slot0
			end
		end)
	end

	onButton(slot0, slot0._tf:Find("Right/Panel/Zone/Switch"), function ()
		setActive(uv0.zoneList, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.zoneList:Find("Mask"), function ()
		setActive(uv0.zoneList, false)
	end)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end)
	onButton(slot0, slot0._tf:Find("Right/Save"), function ()
		uv0:ShowReplaceWindow()
	end, SFX_PANEL)

	slot4 = slot0._tf:Find("Right").rect.width

	slot5 = function(slot0)
		setCanvasGroupAlpha(uv0._tf:Find("Right"), 1)
		shiftPanel(uv0._tf:Find("Right"), slot0 and uv1 or 0, nil, 0.5, nil, , , , function ()
		end)
		setActive(uv0._tf:Find("Right/Popup"), slot0)
		setActive(uv0._tf:Find("Right/Collapse"), not slot0)
	end

	setActive(slot0._tf:Find("Right/Popup"), false)
	onButton(slot0, slot0._tf:Find("Right/Popup"), function ()
		uv0(false)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Right/Collapse"), function ()
		uv0(true)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Right/Auto"), function ()
		uv0:AutoReplaceFurniture()
	end, SFX_PANEL)
	onButton(slot0, slot0.lableTrans, function ()
		uv0:CleanSlot()
	end)

	slot0.furnitureItems = {}

	slot0.furnitureScroll.onUpdateItem = function(slot0, slot1)
		slot0 = slot0 + 1
		uv0.furnitureItems[slot0] = slot1

		uv0:UpdateFurnitureItem(slot0)
	end

	slot0.replaceFurnitures = {}

	slot0.scene:EnterFurnitureWatchMode()
	slot0:UpdateZone()
	slot0:UpdateView()
end

slot0.UpdateZone = function(slot0)
	slot1 = slot0.apartment
	slot2 = slot1:GetNormalZones()[slot0.zoneIndex]
	slot0.activeFurnitureTypes = {}
	slot5 = 99

	_.each(_.reduce({
		slot2,
		unpack(slot1:GetGlobalZones())
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end), function (slot0)
		uv0.activeFurnitureTypes[slot0:GetType()] = true
		uv1 = math.min(uv1, slot0:GetType())
	end)

	slot0.activeFurnitureTypes = _.keys(slot0.activeFurnitureTypes)

	slot2:SortTypes(slot0.activeFurnitureTypes)

	slot0.furnitureType = slot0.activeFurnitureTypes[1]

	setText(slot0._tf:Find("Right/Panel/Zone/Name"), slot2:GetName())
	slot0:UpdateDisplayFurnitures()
end

slot0.UpdateDisplayFurnitures = function(slot0)
	slot2 = slot0.furnitureType
	slot0.selectMode = uv0.SELECT_MODE.NONE
	slot0.selectFurnitureId = nil
	slot0.selectSlotId = nil
	slot4 = {}

	_.each(slot0.apartment:GetFurnitures(), function (slot0)
		if uv0[slot0:GetConfigID()] then
			table.insert(uv1[uv0[slot1]].instances, slot0)

			return
		end

		if slot0:GetType() ~= uv2 then
			return
		end

		table.insert(uv1, {
			useable = 0,
			id = slot1,
			instances = {
				slot0
			}
		})

		uv0[slot1] = #uv1
	end)

	slot0.displayFurnitures = {}

	_.each(slot0.displayFurnitures, function (slot0)
		slot0.useable = _.reduce(slot0.instances, 0, function (slot0, slot1)
			return slot0 + (slot1:GetSlotID() == 0 and 1 or 0)
		end)
	end)
	slot0:FilterFurnitures()
end

slot0.FilterFurnitures = function(slot0)
	slot1 = {
		function (slot0)
			return slot0.useable > 0 and 0 or 1
		end,
		function (slot0)
			return -slot0.instances[1]:GetRarity()
		end,
		function (slot0)
			return -slot0.id
		end
	}

	if slot0.selectMode == uv0.SELECT_MODE.SLOT then
		slot2 = Dorm3dFurnitureSlot.New({
			configId = slot0.selectSlotId
		})

		_.each(slot0.displayFurnitures, function (slot0)
			slot0.fit = uv0:CanUseFurniture(slot0.instances[1])
		end)
	end

	table.sort(slot0.displayFurnitures, CompareFuncs(slot1))
end

slot0.UpdateView = function(slot0)
	UIItemList.StaticAlign(slot0.zoneList:Find("List"), slot0.zoneList:Find("List"):GetChild(0), #slot0.apartment:GetNormalZones(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1

		setText(slot2:Find("Name"), uv0[slot1]:GetName())
		onButton(uv1, slot2, function ()
			uv0.zoneIndex = uv1

			uv0:UpdateZone()
			uv0:UpdateView()
			setActive(uv0.zoneList, false)
		end, SFX_PANEL)
		setActive(slot2:Find("Line"), slot1 < #uv0)

		slot5 = uv1.zoneIndex == slot1 and Color.NewHex("39bfff") or Color.white
		slot5.a = slot2:Find("Name"):GetComponent(typeof(Text)).color.a

		setTextColor(slot2:Find("Name"), slot5)
	end)
	UIItemList.StaticAlign(slot0._tf:Find("Right/Panel/Types"), slot0._tf:Find("Right/Panel/Types"):GetChild(0), #slot0.activeFurnitureTypes, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0.activeFurnitureTypes[slot1 + 1]

		setText(slot2:Find("Name"), i18n(Dorm3dFurniture.TYPE2NAME[slot3]))
		setActive(slot2:Find("Selected"), uv0.furnitureType == slot3)
		onButton(uv0, slot2, function ()
			if uv0.furnitureType == uv1 then
				return
			end

			uv0.furnitureType = uv1

			uv0:UpdateDisplayFurnitures()
			uv0:UpdateView()
			setActive(uv0.zoneList, false)
		end, SFX_PANEL)
	end)
	slot0.furnitureScroll:SetTotalCount(#slot0.displayFurnitures)
	setActive(slot0.furnitureEmpty, #slot0.displayFurnitures == 0)

	slot3 = {}
	slot5 = slot0.furnitureType

	_.each(_.select(_.reduce({
		slot2[slot0.zoneIndex],
		unpack(slot1:GetGlobalZones())
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end), function (slot0)
		return slot0:GetType() == uv0
	end), function (slot0)
		slot1 = slot0:GetConfigID()

		if uv0.selectMode == uv1.SELECT_MODE.NONE then
			uv2[slot1] = 0
		elseif uv0.selectMode == uv1.SELECT_MODE.FURNITURE then
			uv2[slot1] = slot0:CanUseFurniture(Dorm3dFurniture.New({
				configId = uv0.selectFurnitureId
			})) and 1 or 2
		elseif uv0.selectMode == uv1.SELECT_MODE.SLOT then
			uv2[slot1] = uv0.selectSlotId == slot1 and 1 or 0
		end
	end)

	slot8 = false

	if slot0.selectMode == uv0.SELECT_MODE.SLOT then
		if Dorm3dFurnitureSlot.New({
			configId = slot0.selectSlotId
		}):GetType() == Dorm3dFurniture.TYPE.DECORATION then
			slot10 = slot0.apartment

			if _.detect(slot10:GetFurnitures(), function (slot0)
				return slot0:GetSlotID() == uv0:GetConfigID()
			end) then
				setAnchoredPosition(slot0.lableTrans, slot0.scene:GetScreenPosition(slot0.scene:GetSlotByID(slot9:GetConfigID())) or Vector2.New(-10000, -10000))

				slot8 = true
			end
		end
	end

	setActive(slot0.lableTrans, slot8)

	if slot0.activeZoneId ~= slot4:GetConfigID() then
		slot0.blockActive = true

		slot0.scene:SwitchZone(slot4, function ()
			uv0.blockActive = false
		end)

		slot0.activeZoneId = slot4:GetConfigID()
	end

	slot0.scene:DisplayFurnitureSlots(_.map(slot7, function (slot0)
		return slot0:GetConfigID()
	end))
	slot0.scene:UpdateDisplaySlots(slot3)
	slot0.scene:RefreshSlots(slot0.apartment)
end

slot0.UpdateFurnitureItem = function(slot0, slot1)
	slot3 = slot0.displayFurnitures[slot1]

	if not slot0.furnitureItems[slot1] then
		return
	end

	slot4 = tf(slot2)

	updateDrop(slot4:Find("Item/Icon"), {
		type = DROP_TYPE_DORM3D_FURNITURE,
		id = slot3.id
	})
	setText(slot4:Find("Item/Name"), slot3.instances[1]:GetName())

	slot5 = i18n("dorm3d_furniture_count", slot3.useable .. "/" .. #slot3.instances)

	if slot3.useable < #slot3.instances then
		slot5 = i18n("dorm3d_furniture_used") .. slot5
	end

	setText(slot4:Find("Item/Count"), slot5)
	setActive(slot4:Find("Selected"), slot0.selectFurnitureId == slot3.id)

	slot6 = slot0.selectMode == uv0.SELECT_MODE.SLOT and not slot3.fit

	setActive(slot4:Find("Unfit"), slot6)

	slot7 = not slot6 and slot3.useable == 0

	setActive(slot4:Find("Lack"), slot7)
	setCanvasGroupAlpha(slot4:Find("Item"), (slot6 or slot7) and 0.3 or 1)
	onButton(slot0, slot4:Find("Item/Tip"), function ()
		uv0:emit(Dorm3dFurnitureSelectMediator.SHOW_FURNITURE_ACESSES, {
			showGOBtn = true,
			title = i18n("courtyard_label_detail"),
			drop = {
				type = DROP_TYPE_DORM3D_FURNITURE,
				id = uv1.id,
				count = #uv1.instances
			},
			list = uv1.instances[1]:GetAcesses()
		})
	end, SFX_PANEL)
	onButton(slot0, slot4, function ()
		slot0 = uv0.instances[1]:GetType()

		slot1 = function()
			if not _.detect(uv0.apartment:GetGlobalZones()[1]:GetSlots(), function (slot0)
				return slot0:GetType() == uv0
			end) then
				return
			end

			uv0.apartment:ReplaceFurniture(slot0:GetConfigID(), uv2.id)
			table.insert(uv0.replaceFurnitures, {
				slotId = slot0:GetConfigID(),
				furnitureId = uv2.id
			})
			uv0:UpdateDisplayFurnitures()
		end

		if uv1.selectMode == uv2.SELECT_MODE.NONE then
			if uv0.useable > 0 then
				if slot0 == Dorm3dFurniture.TYPE.FLOOR or slot0 == Dorm3dFurniture.TYPE.WALLPAPER then
					slot1()
				else
					uv1.selectMode = uv2.SELECT_MODE.FURNITURE
					uv1.selectFurnitureId = uv0.id
				end

				uv1:UpdateView()
			end

			return
		end

		if uv1.selectMode == uv2.SELECT_MODE.SLOT then
			if uv0.fit and uv0.useable > 0 then
				uv1.apartment:ReplaceFurniture(uv1.selectSlotId, uv0.id)
				table.insert(uv1.replaceFurnitures, {
					slotId = uv1.selectSlotId,
					furnitureId = uv0.id
				})
				uv1:UpdateDisplayFurnitures()
				uv1:UpdateView()
			end

			return
		end

		if uv1.selectMode == uv2.SELECT_MODE.FURNITURE then
			if uv1.selectFurnitureId == uv0.id then
				uv1.selectMode = uv2.SELECT_MODE.NONE
				uv1.selectFurnitureId = nil

				uv1:UpdateView()
			elseif uv0.useable > 0 then
				if slot0 == Dorm3dFurniture.TYPE.FLOOR or slot0 == Dorm3dFurniture.TYPE.WALLPAPER then
					slot1()
				else
					uv1.selectFurnitureId = uv0.id

					uv1:UpdateView()
				end
			end

			return
		end
	end, SFX_PANEL)
end

slot0.OnClickFurnitureSlot = function(slot0, slot1)
	if slot0.selectMode == uv0.SELECT_MODE.FURNITURE then
		slot3 = Dorm3dFurnitureSlot.New({
			configId = slot1
		})

		if _.detect(slot0.displayFurnitures, function (slot0)
			return slot0.id == uv0.selectFurnitureId
		end) and slot2.useable > 0 and slot3:CanUseFurniture(slot2.instances[1]) then
			slot0.apartment:ReplaceFurniture(slot1, slot2.id)
			table.insert(slot0.replaceFurnitures, {
				slotId = slot1,
				furnitureId = slot2.id
			})
			slot0:UpdateDisplayFurnitures()
		else
			return
		end
	elseif slot0.selectMode == uv0.SELECT_MODE.NONE then
		slot0.selectMode = uv0.SELECT_MODE.SLOT
		slot0.selectSlotId = slot1

		slot0:FilterFurnitures()
	elseif slot0.selectMode == uv0.SELECT_MODE.SLOT then
		if slot0.selectSlotId == slot1 then
			slot0.selectMode = uv0.SELECT_MODE.NONE
			slot0.selectSlotId = nil
		else
			slot0.selectSlotId = slot1
		end

		slot0:FilterFurnitures()
	end

	slot0:UpdateView()
end

slot0.CleanSlot = function(slot0)
	if slot0.selectMode ~= uv0.SELECT_MODE.SLOT then
		return
	end

	slot1 = slot0.selectSlotId

	slot0.apartment:ReplaceFurniture(slot1, 0)
	table.insert(slot0.replaceFurnitures, {
		furnitureId = 0,
		slotId = slot1
	})
	slot0:UpdateDisplayFurnitures()
	slot0:UpdateView()
end

slot0.OnReplaceFurnitureDone = function(slot0)
	slot0.replaceFurnitures = {}

	existCall(slot0.replaceFurnitureCallback)

	slot0.replaceFurnitureCallback = nil
end

slot0.OnReplaceFurnitureError = function(slot0)
	slot0.replaceFurnitureCallback = nil
end

slot0.AutoReplaceFurniture = function(slot0)
	_.each(slot0.apartment:GetNormalZones()[slot0.zoneIndex]:GetSlots(), function (slot0)
		if slot0:GetType() == Dorm3dFurniture.TYPE.FLOOR or slot0:GetType() == Dorm3dFurniture.TYPE.WALLPAPER then
			return
		end

		slot1 = uv0.apartment

		if _.detect(slot1:GetFurnitures(), function (slot0)
			return slot0:GetSlotID() == uv0:GetConfigID()
		end) and slot2:GetConfigID() ~= slot0:GetDefaultFurniture() then
			return
		end

		slot1 = table.shallowCopy(slot1)

		table.sort(slot1, CompareFuncs({
			function (slot0)
				return slot0:GetSlotID() == 0 and uv0:CanUseFurniture(slot0) and 0 or 1
			end,
			function (slot0)
				return -slot0:GetRarity()
			end,
			function (slot0)
				return -slot0:GetConfigID()
			end
		}))

		if not slot1[1] or slot4:GetSlotID() ~= 0 or not slot0:CanUseFurniture(slot4) then
			return
		end

		uv0.apartment:ReplaceFurniture(slot0:GetConfigID(), slot4:GetConfigID())
		table.insert(uv0.replaceFurnitures, {
			slotId = slot0:GetConfigID(),
			furnitureId = slot4:GetConfigID()
		})
	end)
	slot0:UpdateView()
end

slot0.ShowReplaceWindow = function(slot0, slot1, slot2)
	if #slot0.replaceFurnitures == 0 then
		return existCall(slot1)
	end

	slot0:emit(Dorm3dFurnitureSelectMediator.SHOW_CONFIRM_WINDOW, {
		title = i18n("title_info"),
		content = i18n("dorm3d_replace_furniture_confirm"),
		onYes = function ()
			uv0:emit(GAME.APARTMENT_REPLACE_FURNITURE, {
				shipGroupId = uv0.apartment:GetConfigID(),
				furnitures = uv1
			})

			uv0.replaceFurnitureCallback = uv2
		end,
		onNo = slot2
	})
end

slot0.onBackPressed = function(slot0)
	if slot0.blockActive then
		return
	end

	seriesAsync({
		function (slot0)
			uv0:ShowReplaceWindow(slot0, slot0)
		end,
		function (slot0)
			uv0.super.onBackPressed(uv1)
		end
	})
end

slot0.willExit = function(slot0)
	slot0.scene:ExitFurnitureWatchMode()
end

return slot0
