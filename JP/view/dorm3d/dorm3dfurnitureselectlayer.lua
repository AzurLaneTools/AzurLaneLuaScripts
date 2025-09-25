slot0 = class("Dorm3dFurnitureSelectLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureSelectUI"
end

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

	onButton(slot0, slot0._tf:Find("Right/Panel/Container/Zone/ZoneContainer/Switch"), function ()
		setActive(uv0.zoneList, true)
	end, SFX_PANEL)
	setActive(slot0._tf:Find("Right/Panel/Container/Zone/ZoneContainer/Switch/New"), false)
	onButton(slot0, slot0.zoneList:Find("Mask"), function ()
		setActive(uv0.zoneList, false)
	end)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end)
	onButton(slot0, slot0._tf:Find("Right/Save"), function ()
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

	slot0._tf:Find("Right/Popup"):GetComponent(typeof(Image)).raycastTarget = false
	slot0._tf:Find("Right/Collapse"):GetComponent(typeof(Image)).raycastTarget = true

	onButton(slot0, slot0._tf:Find("Right/Popup"), function ()
		uv0(true)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Right/Collapse"), function ()
		uv0(false)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Right/Auto"), function ()
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

	slot0.furnitureScroll.onReturnItem = function(slot0, slot1)
		if uv0.exited then
			return
		end

		uv0.furnitureItems[slot0 + 1] = nil
	end

	slot0.replaceFurnitures = {}

	slot0:UpdateDataZone()
	slot0:InitViewZoneList()
	slot0:InitViewTypeList()
	slot0.scene:EnterFurnitureWatchMode()
	slot0.scene:SwitchFurnitureZone(slot0.normalZones[slot0.zoneIndex])
	onNextTick(function ()
		uv0.furnitureScroll.enabled = true

		uv0:UpdateView()
	end)

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:Update()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)
end

slot0.Update = function(slot0)
	if slot0.labelSettings then
		setLocalPosition(slot0.lableTrans, slot0.scene:GetLocalPosition(slot0.scene:GetScreenPosition(slot0.scene:GetSlotByID(slot0.labelSettings.slotId).position), slot0.lableTrans.parent))
	end
end

slot0.UpdateDataZone = function(slot0)
	slot1 = slot0.normalZones[slot0.zoneIndex]

	_.each(_.reduce({
		slot1,
		unpack(slot0.globalZones)
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end), function (slot0)
		uv0[slot0:GetType()] = true
	end)

	slot0.activeFurnitureTypes = _.keys({})

	slot1:SortTypes(slot0.activeFurnitureTypes)

	slot0.furnitureType = slot0.activeFurnitureTypes[1]

	slot0:ResetSelectSetting()
	slot0:UpdateDataDisplayFurnitures()
	slot0:FilterDataFurnitures()
end

slot0.ResetSelectSetting = function(slot0)
	slot0.selectFurnitureId = nil
	slot0.selectSlotId = nil
end

slot0.UpdateDataDisplayFurnitures = function(slot0)
	slot1 = slot0.room
	slot2 = slot0.furnitureType
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
			warning("家具没有可用槽位，检查类型是否一致 FURNITUREID = " .. slot0)

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

		slot2.viewedFlag = Dorm3dFurniture.GetViewedFlag(slot1) ~= 0
	end)

	slot0.displayFurnitures = _.filter({}, function (slot0)
		return slot0.count > 0 or slot0.template:InShopTime()
	end)
end

slot0.FilterDataFurnitures = function(slot0)
	table.sort(slot0.displayFurnitures, CompareFuncs({
		function (slot0)
			return slot0.useable > 0 and 0 or 1
		end,
		function (slot0)
			return -slot0.template:GetRarity()
		end,
		function (slot0)
			return -slot0.template:GetTargetSlotID()
		end,
		function (slot0)
			return -slot0.id
		end
	}))
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

			uv0:ResetSelectSetting()
			uv0:UpdateDataDisplayFurnitures()
			uv0:FilterDataFurnitures()
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

	slot3 = slot0.room:GetFurnitures()

	(function ()
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
		setActive(slot2:Find("New"), _.any(uv1:GetSlots(), function (slot0)
			return _.any(uv0, function (slot0)
				if slot0:GetType() ~= uv0 then
					return
				end

				if not uv1:CanUseFurniture(slot0) then
					return
				end

				return Dorm3dFurniture.GetViewedFlag(slot0:GetConfigID()) == 0
			end)
		end))
	end)

	slot0.furnitureItems = {}

	slot0.furnitureScroll:SetTotalCount(#slot0.displayFurnitures)
	setActive(slot0.furnitureEmpty, #slot0.displayFurnitures == 0)

	if slot0.timerRefreshShop then
		slot0.timerRefreshShop:Stop()
	end

	slot0.timerRefreshShop = Timer.New(function ()
		table.Foreach(uv0.furnitureItems, function (slot0, slot1)
			uv0:UpdateViewFurnitureItem(slot0)
		end)
	end, 1, -1)
	slot5 = slot0.timerRefreshShop

	slot5:Start()

	slot5 = {}
	slot6 = slot0.furnitureType

	_.each(_.select(_.reduce({
		slot2,
		unpack(slot0.globalZones)
	}, {}, function (slot0, slot1)
		table.insertto(slot0, slot1:GetSlots())

		return slot0
	end), function (slot0)
		return slot0:GetType() == uv0
	end), function (slot0)
		uv0[slot0:GetConfigID()] = 0
	end)

	slot9 = false

	if slot0.selectSlotId then
		if Dorm3dFurnitureSlot.New({
			configId = slot0.selectSlotId
		}):GetType() == Dorm3dFurniture.TYPE.DECORATION then
			slot11 = slot0.room

			if _.detect(slot11:GetFurnitures(), function (slot0)
				return slot0:GetSlotID() == uv0:GetConfigID()
			end) then
				slot0:CleanSlot()
			end
		end
	end

	if not slot9 then
		slot0.labelSettings = nil
	end

	setActive(slot0.lableTrans, slot9)
	slot0.scene:DisplayFurnitureSlots(_.map(slot8, function (slot0)
		return slot0:GetConfigID()
	end))
	slot0.scene:UpdateDisplaySlots(slot5)
	slot0.scene:RefreshSlots(slot0.room)
end

slot0.UpdateViewFurnitureItem = function(slot0, slot1)
	slot3 = slot0.displayFurnitures[slot1]

	if not slot0.furnitureItems[slot1] then
		return
	end

	slot4 = tf(slot2)
	slot4.name = slot3.id

	updateCustomDrop(slot4:Find("Item/Dorm3dIconTpl"), Drop.New({
		type = DROP_TYPE_DORM3D_FURNITURE,
		id = slot3.id,
		count = slot3.count
	}))
	setText(slot4:Find("Item/Name"), slot3.template:GetName())

	slot5 = i18n("dorm3d_furniture_count", slot3.useable .. "/" .. slot3.count)

	if slot3.useable < slot3.count then
		slot5 = i18n("dorm3d_furniture_used") .. slot5
	elseif slot3.count == 0 then
		slot5 = i18n("dorm3d_furniture_lack") .. slot5
	end

	setText(slot4:Find("Item/Count"), slot5)
	setActive(slot4:Find("Selected"), slot0.selectFurnitureId == slot3.id)
	setCanvasGroupAlpha(slot4:Find("Item"), 1)

	slot6 = slot3.template:IsValuable()
	slot8 = 0

	if slot3.template:IsSpecial() then
		slot8 = 2
	elseif slot6 then
		slot8 = 1
	end

	setActive(slot4:Find("Item/BG/Pro"), slot8 == 1)
	setActive(slot4:Find("Item/LabelPro"), slot8 == 1)
	setActive(slot4:Find("Item/BG/SP"), slot8 == 2)
	setActive(slot4:Find("Item/LabelSP"), slot8 == 2)
	setActive(slot4:Find("Item/Action"), false)

	slot9 = slot3.template:GetEndTime()
	slot10 = slot3.count == 0 and slot9 > 0 and pg.TimeMgr.GetInstance():GetServerTime() < slot9

	setActive(slot4:Find("TimeLimit"), slot10)

	if slot10 then
		setText(slot4:Find("TimeLimit/Text"), skinCommdityTimeStamp(slot9))
	end

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

	slot11 = slot3.count > 0 and not slot3.viewedFlag

	setActive(slot4:Find("Item/New"), slot11)

	if slot11 then
		Dorm3dFurniture.SetViewedFlag(slot3.id)
	end

	onButton(slot0, slot4, function ()
		if uv0.count > 0 then
			setActive(uv1:Find("Item/New"), false)

			uv0.viewedFlag = true
		end

		slot0 = uv0.template:GetTargetSlotID()
		uv2.selectSlotId = nil

		if uv0.useable > 0 then
			uv2.room:ReplaceFurniture(slot0, uv0.id)
			table.insert(uv2.replaceFurnitures, {
				slotId = slot0,
				furnitureId = uv0.id
			})
			uv2:UpdateDataDisplayFurnitures()
			uv2:UpdateView()
			pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_furniture_placement")
		elseif uv0.useable < uv0.count then
			uv2.selectSlotId = slot0

			uv2:UpdateView()
		end
	end)

	slot12 = slot3.count == 0 and slot3.template:GetShopID() or 0

	setActive(slot4:Find("GO"), slot12 ~= 0)

	if slot12 ~= 0 then
		slot13 = CommonCommodity.New({
			id = slot12
		}, Goods.TYPE_SHOPSTREET)
		slot14, slot15, slot16 = slot13:GetPrice()
		slot17 = Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot13:GetResType(),
			count = slot14
		})
		slot18 = pg.shop_template[slot12]

		onButton(slot0, slot4:Find("GO"), function ()
			uv1:emit(Dorm3dFurnitureSelectMediator.SHOW_SHOPPING_CONFIRM_WINDOW, {
				content = {
					icon = "<icon name=" .. uv2:GetResIcon() .. " w=1.1 h=1.1/>",
					off = uv3,
					cost = uv4.count,
					old = uv5,
					name = uv0.template:GetName()
				},
				tip = i18n("dorm3d_shop_gift_tip"),
				drop = uv0.template,
				endTime = uv0.template:GetEndTime(),
				onYes = function ()
					if not uv0.template:InShopTime() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_purchase_outtime"))

						return
					end

					uv1:emit(GAME.SHOPPING, {
						silentTip = true,
						count = 1,
						shopId = uv2
					})
				end
			})
		end, SFX_PANEL)
	end
end

slot0.CleanSlot = function(slot0)
	if not slot0.selectSlotId then
		return
	end

	slot1 = slot0.selectSlotId

	slot0.room:ReplaceFurniture(slot1, 0)
	table.insert(slot0.replaceFurnitures, {
		furnitureId = 0,
		slotId = slot1
	})
	slot0:ResetSelectSetting()
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
	slot0:ResetSelectSetting()
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
			GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).alpha = 0
			slot1 = uv0.scene

			slot1:ExitFurnitureWatchMode(function ()
				uv0.super.onBackPressed(uv1)
			end)
		end
	})
end

slot0.willExit = function(slot0)
	slot0.furnitureScroll.enabled = false

	if slot0.timerRefreshShop then
		slot0.timerRefreshShop:Stop()
	end

	UpdateBeat:RemoveListener(slot0.updateHandler)
end

return slot0
