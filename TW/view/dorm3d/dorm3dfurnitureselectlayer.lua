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

	slot1 = slot0._tf:Find("Right/Panel/Container/Furnitures")
	slot0.furnitureScroll = slot1:Find("Scroll/Content"):GetComponent("LScrollRect")
	slot0.furnitureEmpty = slot1:Find("Empty")
	slot0.lableTrans = slot0._tf:Find("Main/Label")

	setActive(slot0.lableTrans, false)

	slot2 = slot0.furnitureScroll.prefabItem.transform

	setText(slot2:Find("Unfit/Icon/Text"), i18n("dorm3d_furniture_unfit"))
	setText(slot2:Find("Lack/Icon/Text"), i18n("ryza_tip_control_buff_not_obtain"))
end

slot0.SetSceneRoot = function(slot0, slot1)
	slot0.scene = slot1
end

slot0.SetRoom = function(slot0, slot1)
	slot0.room = slot1:clone()
end

slot0.didEnter = function(slot0)
	slot0.allZones = slot0.room:GetFurnitureZones()
	slot0.globalZones = _.select(slot0.allZones, function (slot0)
		return slot0:IsGlobal()
	end)
	slot0.normalZones = _.select(slot0.allZones, function (slot0)
		return not slot0:IsGlobal()
	end)
	slot2 = slot0.normalZones
	slot0.zoneIndex = 1

	if slot0.scene:GetAttachedFurnitureName() then
		table.Ipairs(slot2, function (slot0, slot1)
			if slot1:GetWatchCameraName() == uv0 then
				uv1.zoneIndex = slot0
			end
		end)
	end

	slot6 = slot0._tf

	onButton(slot0, slot6:Find("Right/Panel/Container/Zone/ZoneContainer/Switch"), function ()
		setActive(uv0.zoneList, true)
	end, SFX_PANEL)

	slot5 = slot0._tf

	setActive(slot5:Find("Right/Panel/Container/Zone/ZoneContainer/Switch/New"), false)

	slot6 = slot0.zoneList

	onButton(slot0, slot6:Find("Mask"), function ()
		setActive(uv0.zoneList, false)
	end)

	slot6 = slot0._tf

	onButton(slot0, slot6:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end)

	slot6 = slot0._tf

	onButton(slot0, slot6:Find("Right/Save"), function ()
		uv0:ShowReplaceWindow()
	end, SFX_PANEL)

	slot4 = function(slot0)
		uv0._tf:Find("Right/Popup"):GetComponent(typeof(Image)).raycastTarget = not slot0
		uv0._tf:Find("Right/Collapse"):GetComponent(typeof(Image)).raycastTarget = slot0

		if slot0 then
			quickPlayAnimation(uv0._tf, "anim_dorm3d_furniture_in")
		else
			quickPlayAnimation(uv0._tf, "anim_dorm3d_furniture_hide")
		end
	end

	slot5 = slot0._tf
	slot5 = slot5:Find("Right/Popup")
	slot5:GetComponent(typeof(Image)).raycastTarget = false
	slot5 = slot0._tf
	slot5 = slot5:Find("Right/Collapse")
	slot5:GetComponent(typeof(Image)).raycastTarget = true
	slot7 = slot0._tf

	onButton(slot0, slot7:Find("Right/Popup"), function ()
		uv0(true)
	end, SFX_PANEL)

	slot7 = slot0._tf

	onButton(slot0, slot7:Find("Right/Collapse"), function ()
		uv0(false)
	end, SFX_PANEL)

	slot7 = slot0._tf

	onButton(slot0, slot7:Find("Right/Auto"), function ()
		uv0:AutoReplaceFurniture()
	end, SFX_PANEL)
	onButton(slot0, slot0.lableTrans, function ()
		uv0:CleanSlot()
	end, "ui-dorm_furniture_removal")

	slot0.furnitureItems = {}

	slot0.furnitureScroll.onUpdateItem = function(slot0, slot1)
		slot0 = slot0 + 1
		uv0.furnitureItems[slot0] = slot1

		uv0:UpdateViewFurnitureItem(slot0)
	end

	slot0.replaceFurnitures = {}

	slot0:UpdateDataZone()
	slot0:InitViewZoneList()
	slot0:InitViewTypeList()

	slot5 = slot0.scene

	slot5:EnterFurnitureWatchMode()

	slot5 = slot0.scene

	slot5:SwitchFurnitureZone(slot0.normalZones[slot0.zoneIndex])
	onNextTick(function ()
		uv0.furnitureScroll.enabled = true

		uv0:UpdateView()
	end)
end

slot0.UpdateDataZone = function(slot0)
	slot1 = slot0.normalZones[slot0.zoneIndex]
	slot5 = 99

	_.each(_.reduce({
		slot1,
		unpack(slot0.globalZones)
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end), function (slot0)
		uv0[slot0:GetType()] = true
		uv1 = math.min(uv1, slot0:GetType())
	end)

	slot0.activeFurnitureTypes = _.keys({})

	slot1:SortTypes(slot0.activeFurnitureTypes)

	slot0.furnitureType = slot0.activeFurnitureTypes[1]

	slot0:UpdateDataDisplayFurnitures()
end

slot0.UpdateDataDisplayFurnitures = function(slot0)
	slot1 = slot0.room
	slot2 = slot0.furnitureType
	slot0.selectMode = uv0.SELECT_MODE.NONE
	slot0.selectFurnitureId = nil
	slot0.selectSlotId = nil
	slot5 = _.reduce({
		slot0.normalZones[slot0.zoneIndex],
		unpack(slot0.globalZones)
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end)
	slot8 = {}

	_.each(slot1:GetFurnitureIDList(), function (slot0)
		if Dorm3dFurniture.New({
			configId = slot0
		}):GetType() ~= uv0 then
			return
		end

		if not _.any(uv1, function (slot0)
			return slot0:CanUseFurniture(uv0)
		end) then
			return
		end

		table.insert(uv2, {
			useable = 0,
			count = 0,
			id = slot0,
			template = slot1
		})

		uv3[slot0] = #uv2
	end)
	_.each(slot1:GetFurnitures(), function (slot0)
		if slot0:GetType() ~= uv0 then
			return
		end

		if not _.any(uv1, function (slot0)
			return slot0:CanUseFurniture(uv0)
		end) then
			return
		end

		slot2 = uv2[uv3[slot0:GetConfigID()]]
		slot2.count = slot2.count + 1

		if slot0:GetSlotID() == 0 then
			slot2.useable = slot2.useable + 1
		end
	end)

	slot0.displayFurnitures = {}

	slot0:FilterDataFurnitures()
end

slot0.FilterDataFurnitures = function(slot0)
	slot1 = {
		function (slot0)
			return slot0.useable > 0 and 0 or 1
		end,
		function (slot0)
			return -slot0.template:GetRarity()
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
			slot0.fit = uv0:CanUseFurniture(slot0.template)
		end)
		table.insert(slot1, function (slot0)
			return slot0.fit and 0 or 1
		end)
	end

	table.sort(slot0.displayFurnitures, CompareFuncs(slot1))
end

slot0.InitViewZoneList = function(slot0)
	slot3 = slot0.zoneList
	slot4 = slot0.zoneList
	slot4 = slot4:Find("List")

	UIItemList.StaticAlign(slot3:Find("List"), slot4:GetChild(0), #slot0.normalZones, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot1 = slot1 + 1
		slot3 = uv0[slot1]
		slot2.name = slot3:GetWatchCameraName()

		setText(slot2:Find("Name"), slot3:GetName())
		onButton(uv1, slot2, function ()
			uv0.zoneIndex = uv1

			uv0:UpdateDataZone()
			uv0.scene:SwitchFurnitureZone(uv2)
			uv0:InitViewTypeList()
			uv0:UpdateView()
			quickPlayAnimation(uv0._tf, "anim_dorm3d_furniture_change")
			setActive(uv0.zoneList, false)
		end, SFX_PANEL)
		setActive(slot2:Find("Line"), slot1 < #uv0)
		setActive(slot2:Find("New"), false)
	end)
end

slot0.InitViewTypeList = function(slot0)
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot3 = slot3:Find("Right/Panel/Container/Types")

	UIItemList.StaticAlign(slot2:Find("Right/Panel/Container/Types"), slot3:GetChild(0), #slot0.activeFurnitureTypes, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2:Find("Name"), i18n(Dorm3dFurniture.TYPE2NAME[uv0.activeFurnitureTypes[slot1 + 1]]))
		onButton(uv0, slot2, function ()
			if uv0.furnitureType == uv1 then
				return
			end

			uv0.furnitureType = uv1

			uv0:UpdateDataDisplayFurnitures()
			uv0:UpdateView()
			quickPlayAnimation(uv0._tf, "anim_dorm3d_furniture_change")
			setActive(uv0.zoneList, false)
		end, SFX_PANEL)
	end)
end

slot0.UpdateView = function(slot0)
	slot1 = slot0.normalZones

	setText(slot0._tf:Find("Right/Panel/Container/Zone/ZoneContainer/Name"), slot1[slot0.zoneIndex]:GetName())
	UIItemList.StaticAlign(slot0.zoneList:Find("List"), slot0.zoneList:Find("List"):GetChild(0), #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot4 = uv0.zoneIndex == slot1 + 1 and Color.NewHex("39bfff") or Color.white
		slot4.a = slot2:Find("Name"):GetComponent(typeof(Text)).color.a

		setTextColor(slot2:Find("Name"), slot4)
		setActive(slot2:Find("New"), false)
	end)
	(function ()
		slot0 = uv0.room:GetFurnitures()

		table.Ipairs(uv0.normalZones, function (slot0, slot1)
			slot2 = false

			if slot1 ~= uv0 then
				slot2 = _.any(slot1:GetSlots(), function (slot0)
					return _.any(uv0, function (slot0)
						if not uv0:CanUseFurniture(slot0) then
							return
						end

						return Dorm3dFurniture.GetViewedFlag(slot0:GetConfigID()) == 0
					end)
				end)
			end

			setActive(uv2.zoneList:Find("List"):GetChild(slot0 - 1):Find("New"), slot2)

			uv3 = uv3 or slot2
		end)
		setActive(uv0._tf:Find("Right/Panel/Container/Zone/ZoneContainer/Switch/New"), false)
	end)()
	setActive(slot0._tf:Find("Right/Panel/Container/Types"), #slot0.activeFurnitureTypes > 1)
	UIItemList.StaticAlign(slot0._tf:Find("Right/Panel/Container/Types"), slot0._tf:Find("Right/Panel/Container/Types"):GetChild(0), #slot0.activeFurnitureTypes, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setActive(slot2:Find("Selected"), uv0.furnitureType == uv0.activeFurnitureTypes[slot1 + 1])
	end)
	slot0.furnitureScroll:SetTotalCount(#slot0.displayFurnitures)
	setActive(slot0.furnitureEmpty, #slot0.displayFurnitures == 0)

	slot4 = {}
	slot5 = slot0.furnitureType

	_.each(_.select(_.reduce({
		slot2,
		unpack(slot0.globalZones)
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
			slot10 = slot0.room

			if _.detect(slot10:GetFurnitures(), function (slot0)
				return slot0:GetSlotID() == uv0:GetConfigID()
			end) then
				setLocalPosition(slot0.lableTrans, slot0.scene:GetLocalPosition(slot0.scene:GetScreenPosition(slot0.scene:GetSlotByID(slot9:GetConfigID()).position), slot0.lableTrans.parent))

				slot8 = true
			end
		end
	end

	setActive(slot0.lableTrans, slot8)
	slot0.scene:DisplayFurnitureSlots(_.map(slot7, function (slot0)
		return slot0:GetConfigID()
	end))
	slot0.scene:UpdateDisplaySlots(slot4)
	slot0.scene:RefreshSlots(slot0.room)
end

slot0.UpdateViewFurnitureItem = function(slot0, slot1)
	slot3 = slot0.displayFurnitures[slot1]

	if not slot0.furnitureItems[slot1] then
		return
	end

	slot4 = tf(slot2)
	slot4.name = slot3.id

	updateDorm3dIcon(slot4:Find("Item/Dorm3dIconTpl"), Drop.New({
		type = DROP_TYPE_DORM3D_FURNITURE,
		id = slot3.id,
		count = slot3.count
	}))
	setText(slot4:Find("Item/Name"), slot3.template:GetName())

	slot5 = i18n("dorm3d_furniture_count", slot3.useable .. "/" .. slot3.count)

	if slot3.useable < slot3.count then
		slot5 = i18n("dorm3d_furniture_used") .. slot5
	end

	setText(slot4:Find("Item/Count"), slot5)
	setActive(slot4:Find("Selected"), slot0.selectFurnitureId == slot3.id)

	slot6 = slot0.selectMode == uv0.SELECT_MODE.SLOT and not slot3.fit

	setActive(slot4:Find("Unfit"), slot6)

	slot7 = not slot6 and slot3.count == 0

	setActive(slot4:Find("Lack"), slot7)
	setCanvasGroupAlpha(slot4:Find("Item"), (slot6 or slot7) and 0.4 or 1)

	slot8 = slot3.template:IsValuable()

	setActive(slot4:Find("Item/BG/Normal"), not slot8)
	setActive(slot4:Find("Item/BG/Pro"), slot8)
	setActive(slot4:Find("Item/LabelPro"), slot8)
	setActive(slot4:Find("Item/Action"), false)
	onButton(slot0, slot4:Find("Item/Tip"), function ()
		uv0:emit(Dorm3dFurnitureSelectMediator.SHOW_FURNITURE_ACESSES, {
			showGOBtn = true,
			title = i18n("courtyard_label_detail"),
			drop = {
				type = DROP_TYPE_DORM3D_FURNITURE,
				id = uv1.id,
				count = uv1.count
			},
			list = uv1.template:GetAcesses()
		})
	end, SFX_PANEL)
	setActive(slot4:Find("Item/New"), slot3.count > 0 and Dorm3dFurniture.GetViewedFlag(slot3.id) == 0)
	onButton(slot0, slot4, function ()
		if uv0.count > 0 then
			Dorm3dFurniture.SetViewedFlag(uv0.id)
			setActive(uv1:Find("Item/New"), false)
		end

		slot0 = uv0.template:GetType()

		slot1 = function()
			if not _.detect(uv0.globalZones[1]:GetSlots(), function (slot0)
				return slot0:GetType() == uv0
			end) then
				return
			end

			uv0.room:ReplaceFurniture(slot0:GetConfigID(), uv2.id)
			table.insert(uv0.replaceFurnitures, {
				slotId = slot0:GetConfigID(),
				furnitureId = uv2.id
			})
			uv0:UpdateDataDisplayFurnitures()
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_furniture_placement")
		end

		if uv2.selectMode == uv3.SELECT_MODE.NONE then
			if uv0.useable > 0 then
				if slot0 == Dorm3dFurniture.TYPE.FLOOR or slot0 == Dorm3dFurniture.TYPE.WALLPAPER then
					slot1()
				else
					uv2.selectMode = uv3.SELECT_MODE.FURNITURE
					uv2.selectFurnitureId = uv0.id
				end

				uv2:UpdateView()
			end

			return
		end

		if uv2.selectMode == uv3.SELECT_MODE.SLOT then
			if uv0.fit and uv0.useable > 0 then
				uv2.room:ReplaceFurniture(uv2.selectSlotId, uv0.id)
				table.insert(uv2.replaceFurnitures, {
					slotId = uv2.selectSlotId,
					furnitureId = uv0.id
				})
				uv2:UpdateDataDisplayFurnitures()
				uv2:UpdateView()
				pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_furniture_placement")
			end

			return
		end

		if uv2.selectMode == uv3.SELECT_MODE.FURNITURE then
			if uv2.selectFurnitureId == uv0.id then
				uv2.selectMode = uv3.SELECT_MODE.NONE
				uv2.selectFurnitureId = nil

				uv2:UpdateView()
			elseif uv0.useable > 0 then
				if slot0 == Dorm3dFurniture.TYPE.FLOOR or slot0 == Dorm3dFurniture.TYPE.WALLPAPER then
					slot1()
				else
					uv2.selectFurnitureId = uv0.id

					uv2:UpdateView()
				end
			end

			return
		end
	end)

	slot9 = slot3.count == 0 and slot3.template:GetShopID() or nil

	setActive(slot4:Find("GO"), slot9)

	if slot9 then
		slot10 = CommonCommodity.New({
			id = slot9
		}, Goods.TYPE_SHOPSTREET)
		slot11, slot12, slot13 = slot10:GetPrice()
		slot14 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot10:GetResType(),
			count = slot11
		})
		slot15 = pg.shop_template[slot9]

		onButton(slot0, slot4:Find("GO"), function ()
			uv0:emit(Dorm3dFurnitureSelectMediator.SHOW_SHOPPING_CONFIRM_WINDOW, {
				content = {
					icon = "<icon name=" .. uv1:GetResIcon() .. " w=1.1 h=1.1/>",
					off = uv2,
					cost = "x" .. uv3.count,
					old = uv4,
					name = uv5.template:GetName()
				},
				tip = i18n("dorm3d_shop_gift_tip"),
				drop = uv5.template,
				onYes = function ()
					uv0:emit(GAME.SHOPPING, {
						silentTip = true,
						count = 1,
						shopId = uv1
					})
				end
			})
		end, SFX_PANEL)
	end
end

slot0.OnClickFurnitureSlot = function(slot0, slot1)
	if slot0.selectMode == uv0.SELECT_MODE.FURNITURE then
		slot3 = Dorm3dFurnitureSlot.New({
			configId = slot1
		})

		if _.detect(slot0.displayFurnitures, function (slot0)
			return slot0.id == uv0.selectFurnitureId
		end) and slot2.useable > 0 and slot3:CanUseFurniture(slot2.template) then
			slot0.room:ReplaceFurniture(slot1, slot2.id)
			table.insert(slot0.replaceFurnitures, {
				slotId = slot1,
				furnitureId = slot2.id
			})
			slot0:UpdateDataDisplayFurnitures()
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_furniture_placement")
		else
			return
		end
	elseif slot0.selectMode == uv0.SELECT_MODE.NONE then
		slot0.selectMode = uv0.SELECT_MODE.SLOT
		slot0.selectSlotId = slot1

		slot0:FilterDataFurnitures()
	elseif slot0.selectMode == uv0.SELECT_MODE.SLOT then
		if slot0.selectSlotId == slot1 then
			slot0.selectMode = uv0.SELECT_MODE.NONE
			slot0.selectSlotId = nil
		else
			slot0.selectSlotId = slot1
		end

		slot0:FilterDataFurnitures()
	end

	slot0:UpdateView()
end

slot0.CleanSlot = function(slot0)
	if slot0.selectMode ~= uv0.SELECT_MODE.SLOT then
		return
	end

	slot1 = slot0.selectSlotId

	slot0.room:ReplaceFurniture(slot1, 0)
	table.insert(slot0.replaceFurnitures, {
		furnitureId = 0,
		slotId = slot1
	})
	slot0:UpdateDataDisplayFurnitures()
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
	_.each(slot0.normalZones[slot0.zoneIndex]:GetSlots(), function (slot0)
		if slot0:GetType() == Dorm3dFurniture.TYPE.FLOOR or slot0:GetType() == Dorm3dFurniture.TYPE.WALLPAPER then
			return
		end

		slot1 = uv0.room

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

		uv0.room:ReplaceFurniture(slot0:GetConfigID(), slot4:GetConfigID())
		table.insert(uv0.replaceFurnitures, {
			slotId = slot0:GetConfigID(),
			furnitureId = slot4:GetConfigID()
		})
	end)
	slot0:UpdateDataDisplayFurnitures()
	slot0:UpdateView()
end

slot0.ShowReplaceWindow = function(slot0, slot1, slot2)
	if #slot0.replaceFurnitures == 0 then
		return existCall(slot1)
	end

	slot0:emit(Dorm3dFurnitureSelectMediator.SHOW_CONFIRM_WINDOW, {
		title = i18n("title_info"),
		content = i18n("dorm3d_furniture_sure_save"),
		onYes = function ()
			uv0:emit(GAME.APARTMENT_REPLACE_FURNITURE, {
				roomId = uv0.room:GetConfigID(),
				furnitures = uv1
			})

			uv0.replaceFurnitureCallback = uv2
		end,
		onNo = slot2
	})
end

slot0.onBackPressed = function(slot0)
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
