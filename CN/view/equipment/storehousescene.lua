slot0 = class("StoreHouseScene", import("view.base.BaseUI"))
slot1 = 1
slot2 = 0
slot3 = 1
slot4 = 2
slot5 = 1
slot6 = 2

function slot0.getUIName(slot0)
	return "StoreHouseUI"
end

function slot0.setEquipments(slot0, slot1)
	slot0.equipmentVOs = slot1

	slot0:setEquipmentByIds(slot1)
end

function slot0.setEquipmentByIds(slot0, slot1)
	slot0.equipmentVOByIds = {}

	for slot5, slot6 in pairs(slot1) do
		if not slot6.isSkin then
			slot0.equipmentVOByIds[slot6.id] = slot6
		end
	end
end

slot7 = require("view.equipment.EquipmentSortCfg")
slot8 = require("view.equipment.SpWeaponSortCfg")

function slot0.init(slot0)
	slot0.filterEquipWaitting = 0
	slot1 = slot0.contextData
	slot0.topItems = slot0:findTF("topItems")
	slot0.equipmentView = slot0:findTF("equipment_scrollview")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.indexBtn = slot0:findTF("buttons/index_button", slot0.topPanel)
	slot0.sortBtn = slot0:findTF("buttons/sort_button", slot0.topPanel)
	slot0.sortPanel = slot0:findTF("sort", slot0.topItems)
	slot0.sortContain = slot0:findTF("adapt/mask/panel", slot0.sortPanel)
	slot0.sortTpl = slot0:findTF("tpl", slot0.sortContain)

	setActive(slot0.sortTpl, false)

	slot0.equipSkinFilteBtn = slot0:findTF("buttons/EquipSkinFilteBtn", slot0.topPanel)
	slot0.itemView = slot0:findTF("item_scrollview")
	slot2 = nil
	slot2 = (NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.itemView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2
	slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot2 and 8 or 7
	slot0.itemView:Find("item_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = slot2 and 8 or 7
	slot0.decBtn = findTF(slot0.topPanel, "buttons/dec_btn")
	slot0.sortImgAsc = findTF(slot0.decBtn, "asc")
	slot0.sortImgDec = findTF(slot0.decBtn, "desc")
	slot0.equipmentToggle = slot0._tf:Find("blur_panel/adapt/left_length/frame/toggle_root")

	setActive(slot0.equipmentToggle, false)

	slot0.filterBusyToggle = slot0._tf:Find("blur_panel/adapt/left_length/frame/toggle_equip")

	setActive(slot0.filterBusyToggle, false)

	slot0.designTabRoot = slot0._tf:Find("blur_panel/adapt/left_length/frame/toggle_design")

	setActive(slot0.designTabRoot, false)

	slot0.designTabs = CustomIndexLayer.Clone2Full(slot0.designTabRoot, 2)
	slot0.bottomBack = slot0:findTF("adapt/bottom_back", slot0.topItems)
	slot0.bottomPanel = slot0:findTF("types", slot0.bottomBack)
	slot0.materialToggle = slot0.bottomPanel:Find("material")
	slot0.weaponToggle = slot0.bottomPanel:Find("weapon")
	slot0.designToggle = slot0.bottomPanel:Find("design")
	slot0.capacityTF = slot0:findTF("bottom_left/tip/capcity/Text", slot0.bottomBack)
	slot0.tipTF = slot0:findTF("bottom_left/tip", slot0.bottomBack)
	slot0.tip = slot0.tipTF:Find("label")
	slot0.helpBtn = slot0:findTF("adapt/help_btn", slot0.topItems)

	setActive(slot0.helpBtn, true)

	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.selectedMin = defaultValue(slot1.selectedMin, 1)
	slot0.selectedMax = defaultValue(slot1.selectedMax, pg.gameset.equip_select_limit.key_value or 0)
	slot0.selectedIds = Clone(slot1.selectedIds or {})
	slot0.checkEquipment = slot1.onEquipment or function (slot0, slot1, slot2)
		return true
	end
	slot0.onSelected = slot1.onSelected or function ()
		warning("not implemented.")
	end
	slot0.BatchDisposeBtn = slot0:findTF("dispos", slot0.bottomPanel)

	if not slot0.BatchDisposeBtn then
		slot0.BatchDisposeBtn = slot0:findTF("dispos", slot0.bottomBack)
	end

	slot0.selectPanel = slot0:findTF("adapt/select_panel", slot0.topItems)

	setActive(slot0.selectPanel, true)
	setAnchoredPosition(slot0.selectPanel, {
		y = -124
	})

	slot0.selectTransformPanel = slot0:findTF("adapt/select_transform_panel", slot0.topItems)

	setActive(slot0.selectTransformPanel, false)

	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)
	slot0.destroyConfirmView = DestroyConfirmView.New(slot0.topItems, slot0.event)
	slot0.assignedItemView = AssignedItemView.New(slot0.topItems, slot0.event)
	slot0.blueprintAssignedItemView = BlueprintAssignedItemView.New(slot0.topItems, slot0.event)
	slot0.equipDestroyConfirmWindow = EquipDestoryConfirmWindow.New(slot0.topItems, slot0.event)
	slot0.isEquipingOn = false
	slot0.msgBox = SelectSkinMsgbox.New(slot0._tf, slot0.event)
end

function slot0.setEquipment(slot0, slot1)
	slot2 = #slot0.equipmentVOs + 1

	for slot6, slot7 in ipairs(slot0.equipmentVOs) do
		if not slot7.shipId and slot7.id == slot1.id then
			slot2 = slot6

			break
		end
	end

	if slot1.count > 0 then
		slot0.equipmentVOs[slot2] = slot1
		slot0.equipmentVOByIds[slot1.id] = slot1
	else
		table.remove(slot0.equipmentVOs, slot2)

		slot0.equipmentVOByIds[slot1.id] = nil
	end
end

function slot0.setEquipmentUpdate(slot0)
	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
		slot0:filterEquipment()
		slot0:updateCapacity()
	end
end

function slot0.addShipEquipment(slot0, slot1)
	for slot5, slot6 in pairs(slot0.equipmentVOs) do
		if EquipmentProxy.SameEquip(slot6, slot1) then
			slot0.equipmentVOs[slot5] = slot1

			return
		end
	end

	table.insert(slot0.equipmentVOs, slot1)
end

function slot0.removeShipEquipment(slot0, slot1)
	for slot5 = #slot0.equipmentVOs, 1, -1 do
		if EquipmentProxy.SameEquip(slot0.equipmentVOs[slot5], slot1) then
			table.remove(slot0.equipmentVOs, slot5)
		end
	end
end

function slot0.setEquipmentSkin(slot0, slot1)
	slot2 = true

	for slot6, slot7 in pairs(slot0.equipmentVOs) do
		if slot7.id == slot1.id and slot7.isSkin then
			slot0.equipmentVOs[slot6] = {
				isSkin = true,
				id = slot1.id,
				count = slot1.count
			}
			slot2 = false
		end
	end

	if slot2 then
		table.insert(slot0.equipmentVOs, {
			isSkin = true,
			id = slot1.id,
			count = slot1.count
		})
	end
end

function slot0.setEquipmentSkinUpdate(slot0)
	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
		slot0:filterEquipment()
		slot0:updateCapacity()
	end
end

function slot0.SetSpWeapons(slot0, slot1)
	slot0.spweaponVOs = slot1
end

function slot0.SetSpWeaponUpdate(slot0)
	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON and slot0.page == uv0 then
		slot0:filterEquipment()
		slot0:UpdateSpweaponCapacity()
	elseif slot0.contextData.warp == StoreHouseConst.WARP_TO_DESIGN and slot0.contextData.designPage == uv1 then
		slot0:UpdateSpweaponCapacity()
	end
end

function slot0.didEnter(slot0)
	setText(slot0:findTF("tip", slot0.selectPanel), i18n("equipment_select_device_destroy_tip"))
	setActive(slot0:findTF("adapt/stamp", slot0.topItems), getProxy(TaskProxy):mingshiTouchFlagEnabled())
	onButton(slot0, slot0:findTF("adapt/stamp", slot0.topItems), function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(2)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.helpBtn, function ()
		slot0 = nil

		if uv0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON then
			if uv0.page == uv1 then
				slot0 = pg.gametip.help_equipment.tip
			elseif uv0.page == uv2 then
				slot0 = pg.gametip.help_equipment_skin.tip
			elseif uv0.page == uv3 then
				slot0 = pg.gametip.spweapon_help_storage.tip
			end
		elseif uv0.contextData.warp == StoreHouseConst.WARP_TO_DESIGN then
			if uv0.contextData.designPage == uv4 then
				slot0 = pg.gametip.help_equipment.tip
			elseif uv0.contextData.designPage == uv5 then
				slot0 = pg.gametip.spweapon_help_storage.tip
			end
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = slot0
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.equipmentToggle:Find("equipment"), function (slot0)
		if slot0 then
			uv0.page = uv1

			uv0:UpdateWeaponWrapButtons()
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.equipmentToggle:Find("skin"), function (slot0)
		if slot0 then
			uv0.page = uv1

			uv0:UpdateWeaponWrapButtons()
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.equipmentToggle:Find("spweapon"), function (slot0)
		if slot0 then
			uv0.page = uv1

			uv0:UpdateWeaponWrapButtons()
			uv0:filterEquipment()
		end
	end, SFX_PANEL)
	setActive(slot0.equipmentToggle:Find("spweapon"), not LOCK_SP_WEAPON)
	onToggle(slot0, slot0.designTabs[uv3], function (slot0)
		if slot0 then
			uv0.contextData.designPage = uv1

			uv0:emit(EquipmentMediator.OPEN_DESIGN)
			uv0:updateCapacity()
			setActive(uv0.tip, false)
			setActive(uv0.listEmptyTF, false)
		else
			uv0:emit(EquipmentMediator.CLOSE_DESIGN_LAYER)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.designTabs[uv4], function (slot0)
		if slot0 then
			uv0.contextData.designPage = uv1

			uv0:emit(EquipmentMediator.OPEN_SPWEAPON_DESIGN)
			uv0:UpdateSpweaponCapacity()
			setActive(uv0.tip, false)
			setActive(uv0.listEmptyTF, false)
		else
			uv0:emit(EquipmentMediator.CLOSE_SPWEAPON_DESIGN_LAYER)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.mode == StoreHouseConst.DESTROY then
			triggerButton(uv0.BatchDisposeBtn)

			return
		end

		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onToggle(slot0, slot0.sortBtn, function (slot0)
		if slot0 then
			pg.UIMgr.GetInstance():OverlayPanel(uv0.sortPanel, {
				groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
			})
			setActive(uv0.sortPanel, true)
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.sortPanel, uv0.topItems)
			setActive(uv0.sortPanel, false)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sortPanel, function ()
		triggerToggle(uv0.sortBtn, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(EquipmentMediator.OPEN_EQUIPMENT_INDEX, switch(uv0.page, {
			[uv1] = function ()
				return setmetatable({
					indexDatas = Clone(uv0.contextData.indexDatas),
					callback = function (slot0)
						uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
						uv0.contextData.indexDatas.equipPropertyIndex = slot0.equipPropertyIndex
						uv0.contextData.indexDatas.equipPropertyIndex2 = slot0.equipPropertyIndex2
						uv0.contextData.indexDatas.equipAmmoIndex1 = slot0.equipAmmoIndex1
						uv0.contextData.indexDatas.equipAmmoIndex2 = slot0.equipAmmoIndex2
						uv0.contextData.indexDatas.equipCampIndex = slot0.equipCampIndex
						uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex
						uv0.contextData.indexDatas.extraIndex = slot0.extraIndex

						if uv0.filterBusyToggle:GetComponent(typeof(Toggle)) then
							if bit.band(slot0.extraIndex, IndexConst.EquipmentExtraEquiping) > 0 then
								uv0:SetShowBusyFlag(true)
							end

							triggerToggle(uv0.filterBusyToggle, uv0:GetShowBusyFlag())
						else
							uv0:filterEquipment()
						end
					end
				}, {
					__index = StoreHouseConst.EQUIPMENT_INDEX_COMMON
				})
			end,
			[uv2] = function ()
				return setmetatable({
					indexDatas = Clone(uv0.contextData.spweaponIndexDatas),
					callback = function (slot0)
						uv0.contextData.spweaponIndexDatas.typeIndex = slot0.typeIndex
						uv0.contextData.spweaponIndexDatas.rarityIndex = slot0.rarityIndex

						uv0:filterEquipment()
					end
				}, {
					__index = StoreHouseConst.SPWEAPON_INDEX_COMMON
				})
			end
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.equipSkinFilteBtn, function ()
		uv0:emit(EquipmentMediator.OPEN_EQUIPSKIN_INDEX_LAYER, {
			display = {
				equipSkinIndex = IndexConst.FlagRange2Bits(IndexConst.EquipSkinIndexAll, IndexConst.EquipSkinIndexAux),
				equipSkinTheme = IndexConst.FlagRange2Str(IndexConst.EquipSkinThemeAll, IndexConst.EquipSkinThemeEnd)
			},
			equipSkinSort = uv0.equipSkinSort or IndexConst.EquipSkinSortType,
			equipSkinIndex = uv0.equipSkinIndex or IndexConst.Flags2Bits({
				IndexConst.EquipSkinIndexAll
			}),
			equipSkinTheme = uv0.equipSkinTheme or IndexConst.Flags2Str({
				IndexConst.EquipSkinThemeAll
			}),
			callback = function (slot0)
				uv0.equipSkinSort = slot0.equipSkinSort
				uv0.equipSkinIndex = slot0.equipSkinIndex
				uv0.equipSkinTheme = slot0.equipSkinTheme

				uv0:filterEquipment()
			end
		})
	end, SFX_PANEL)

	slot0.equipmetItems = {}
	slot0.itemCards = {}

	slot0:initItems()
	slot0:initEquipments()

	slot0.asc = slot0.contextData.asc or false
	slot0.contextData.sortData = slot0.contextData.sortData or uv6.sort[1]
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.contextData.spweaponIndexDatas = slot0.contextData.spweaponIndexDatas or {}
	slot0.contextData.spweaponSortData = slot0.contextData.spweaponSortData or uv7.sort[1]

	slot0:initSort()
	setActive(slot0.itemView, false)
	setActive(slot0.equipmentView, false)
	onToggle(slot0, slot0.materialToggle, function (slot0)
		uv0.inMaterial = slot0

		if slot0 and uv0.contextData.warp ~= StoreHouseConst.WARP_TO_MATERIAL then
			uv0.contextData.warp = StoreHouseConst.WARP_TO_MATERIAL

			setText(uv0.tip, i18n("equipment_select_materials_tip"))
			setActive(uv0.capacityTF.parent, false)
			setActive(uv0.tip, true)
			uv0:sortItems()
		end

		setActive(uv0.helpBtn, not slot0)
	end, SFX_PANEL)
	onToggle(slot0, slot0.weaponToggle, function (slot0)
		if slot0 then
			if uv0.contextData.warp ~= StoreHouseConst.WARP_TO_WEAPON then
				uv0.contextData.warp = StoreHouseConst.WARP_TO_WEAPON

				setActive(uv0.tip, false)
				setActive(uv0.capacityTF.parent, true)

				if uv0.page == uv1 then
					triggerToggle(uv0.equipmentToggle:Find("skin"), true)
				elseif uv0.page == uv2 then
					triggerToggle(uv0.equipmentToggle:Find("spweapon"), true)
				else
					triggerToggle(uv0.equipmentToggle:Find("equipment"), true)
				end
			end
		else
			setActive(uv0.BatchDisposeBtn, false)
			setActive(uv0.filterBusyToggle, false)
			setActive(uv0.equipmentToggle, false)
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.designToggle, function (slot0)
		if slot0 then
			uv0.contextData.warp = StoreHouseConst.WARP_TO_DESIGN

			triggerToggle(uv0.designTabs[uv0.contextData.designPage or uv1], true)
			setActive(uv0.capacityTF.parent, true)
		else
			uv0:emit(EquipmentMediator.CLOSE_DESIGN_LAYER)
			uv0:emit(EquipmentMediator.CLOSE_SPWEAPON_DESIGN_LAYER)
		end

		setActive(uv0.designTabRoot, slot0 and not LOCK_SP_WEAPON)
	end, SFX_PANEL)
	onToggle(slot0, slot0.filterBusyToggle, function (slot0)
		uv0:SetShowBusyFlag(slot0)
		uv0:filterEquipment()
	end, SFX_PANEL)

	slot0.filterEquipWaitting = slot0.filterEquipWaitting + 1

	triggerToggle(slot0.filterBusyToggle, slot0.shipVO)
	onButton(slot0, slot0.BatchDisposeBtn, function ()
		if uv0.mode == StoreHouseConst.DESTROY then
			uv0.mode = StoreHouseConst.OVERVIEW
			uv0.asc = uv0.lastasc
			uv0.lastasc = nil
			uv0.filterImportance = nil

			shiftPanel(uv0.bottomBack, nil, 0, nil, 0, true, true)
			shiftPanel(uv0.selectPanel, nil, -124, nil, 0, true, true)
			uv0:filterEquipment()
		else
			uv0.mode = StoreHouseConst.DESTROY
			uv0.lastasc = uv0.asc
			uv0.filterImportance = true
			uv0.asc = true

			shiftPanel(uv0.bottomBack, nil, -124, nil, 0, true, true)
			shiftPanel(uv0.selectPanel, nil, 0, nil, 0, true, true)

			uv0.contextData.asc = uv0.asc
			uv0.contextData.sortData = uv1.sort[1]

			uv0:filterEquipment()
		end

		uv0:UpdateWeaponWrapButtons()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.selectPanel, "cancel_button"), function ()
		uv0:unselecteAllEquips()
		triggerButton(uv0.BatchDisposeBtn)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.selectPanel, "confirm_button"), function ()
		slot0 = {}

		if underscore.any(uv0.selectedIds, function (slot0)
			return uv0.equipmentVOByIds[slot0[1]]:getConfig("rarity") >= 4 or slot1:getConfig("level") > 1
		end) then
			table.insert(slot0, function (slot0)
				uv0.equipDestroyConfirmWindow:Load()
				uv0.equipDestroyConfirmWindow:ActionInvoke("Show", underscore.map(uv0.selectedIds, function (slot0)
					return setmetatable({
						count = slot0[2]
					}, {
						__index = uv0.equipmentVOByIds[slot0[1]]
					})
				end), slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0.destroyConfirmView:Load()
			uv0.destroyConfirmView:ActionInvoke("Show")
			uv0.destroyConfirmView:ActionInvoke("DisplayDestroyBonus", uv0.selectedIds)
			uv0.destroyConfirmView:ActionInvoke("SetConfirmBtnCB", function ()
				uv0:unselecteAllEquips()
			end)
		end)
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.topItems, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})

	slot2 = slot0.contextData.mode or StoreHouseConst.OVERVIEW
	slot0.contextData.warp = nil
	slot0.contextData.mode = nil
	slot0.mode = slot0.mode or StoreHouseConst.OVERVIEW

	if (slot0.contextData.warp or StoreHouseConst.WARP_TO_MATERIAL) == StoreHouseConst.WARP_TO_DESIGN then
		triggerToggle(slot0.designToggle, true)
	elseif slot1 == StoreHouseConst.WARP_TO_MATERIAL then
		triggerToggle(slot0.materialToggle, true)
	elseif slot1 == StoreHouseConst.WARP_TO_WEAPON then
		if slot2 == StoreHouseConst.DESTROY then
			slot0.filterEquipWaitting = slot0.filterEquipWaitting + 1

			triggerToggle(slot0.weaponToggle, true)
			triggerButton(slot0.BatchDisposeBtn)
		else
			if slot2 == StoreHouseConst.SKIN then
				slot0.page = uv1
			elseif slot2 == StoreHouseConst.SPWEAPON then
				slot0.page = uv2
			else
				slot0.page = uv0
			end

			triggerToggle(slot0.weaponToggle, true)
		end
	end

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, slot0.topItems)
end

function slot0.isDefaultStatus(slot0)
	return underscore(slot0.contextData.indexDatas):chain():keys():all(function (slot0)
		return uv0.contextData.indexDatas[slot0] == StoreHouseConst.EQUIPMENT_INDEX_COMMON.customPanels[slot0].options[1]
	end):value()
end

function slot0.isDefaultSpWeaponIndexData(slot0)
	return underscore(slot0.contextData.spweaponIndexDatas):chain():keys():all(function (slot0)
		return uv0.contextData.spweaponIndexDatas[slot0] == StoreHouseConst.SPWEAPON_INDEX_COMMON.customPanels[slot0].options[1]
	end):value()
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.sortPanel) then
		triggerButton(slot0.sortPanel)
	elseif slot0.destroyConfirmView:isShowing() then
		slot0.destroyConfirmView:Hide()
	elseif slot0.assignedItemView:isShowing() then
		slot0.assignedItemView:Hide()
	elseif slot0.blueprintAssignedItemView:isShowing() then
		slot0.blueprintAssignedItemView:Hide()
	elseif slot0.equipDestroyConfirmWindow:isShowing() then
		slot0.equipDestroyConfirmWindow:Hide()
	else
		triggerButton(slot0.backBtn)
	end
end

function slot0.updateCapacity(slot0)
	if slot0.contextData.warp == StoreHouseConst.WARP_TO_MATERIAL then
		return
	end

	setText(slot0.tip, "")
	setText(slot0.capacityTF, slot0.capacity .. "/" .. slot0.player:getMaxEquipmentBag())
end

function slot0.setCapacity(slot0, slot1)
	slot0.capacity = slot1
end

function slot0.UpdateSpweaponCapacity(slot0)
	slot1 = getProxy(EquipmentProxy)

	setText(slot0.capacityTF, slot1:GetSpWeaponCount() .. "/" .. slot1:GetSpWeaponCapacity())
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1

	setActive(slot0.bottomPanel, not tobool(slot1))
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	if slot0.contextData.warp == StoreHouseConst.WARP_TO_WEAPON and slot0.page == uv0 then
		slot0:updateCapacity()
	elseif slot0.contextData.warp == StoreHouseConst.WARP_TO_DESIGN and slot0.contextData.designPage == uv1 then
		slot0:updateCapacity()
	end
end

function slot0.initSort(slot0)
	function slot4()
		uv0.asc = not uv0.asc
		uv0.contextData.asc = uv0.asc

		uv0:filterEquipment()
	end

	onButton(slot0, slot0.decBtn, slot4)

	slot0.sortButtons = {}

	eachChild(slot0.sortContain, function (slot0)
		setActive(slot0, false)
	end)

	for slot4, slot5 in ipairs(uv0.sort) do
		slot6 = slot4 <= slot0.sortContain.childCount and slot0.sortContain:GetChild(slot4 - 1) or cloneTplTo(slot0.sortTpl, slot0.sortContain)

		setActive(slot6, true)
		setImageSprite(findTF(slot6, "Image"), GetSpriteFromAtlas("ui/equipmentui_atlas", slot5.spr), true)
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				if uv0.page == uv1 then
					uv0.contextData.sortData = uv2
				elseif uv0.page == uv3 then
					uv0.contextData.spweaponSortData = uv4.sort[uv5]
				end

				uv0:filterEquipment()
				triggerToggle(uv0.sortBtn, false)
			end
		end, SFX_PANEL)

		slot0.sortButtons[slot4] = slot6
	end
end

function slot0.UpdateWeaponWrapButtons(slot0)
	setActive(slot0.indexBtn, slot0.page == uv0 or slot1 == uv1)
	setActive(slot0.sortBtn, slot1 == uv0 or slot1 == uv1)
	setActive(slot0.BatchDisposeBtn, slot1 == uv0)
	setActive(slot0.capacityTF.parent, slot1 == uv0 or slot1 == uv1)
	setActive(slot0.equipSkinFilteBtn, slot1 == uv2)
	setActive(slot0.filterBusyToggle, slot0.mode == StoreHouseConst.OVERVIEW)
	setActive(slot0.equipmentToggle, slot0.mode == StoreHouseConst.OVERVIEW and not slot0.contextData.shipId)
	slot0:updatePageFilterButtons(slot1)
end

function slot0.updatePageFilterButtons(slot0, slot1)
	for slot5, slot6 in ipairs(uv0.sort) do
		triggerToggle(slot0.sortButtons[slot5], false)
		setActive(slot0.sortButtons[slot5], table.contains(slot6.pages, slot1))
	end
end

function slot0.initEquipments(slot0)
	slot0.isInitWeapons = true
	slot1 = slot0.equipmentView
	slot0.equipmentRect = slot1:GetComponent("LScrollRect")

	function slot0.equipmentRect.onInitItem(slot0)
		uv0:initEquipment(slot0)
	end

	function slot0.equipmentRect.onUpdateItem(slot0, slot1)
		uv0:updateEquipment(slot0, slot1)
	end

	function slot0.equipmentRect.onReturnItem(slot0, slot1)
		uv0:returnEquipment(slot0, slot1)
	end

	function slot0.equipmentRect.onStart()
		uv0:updateSelected()
	end

	slot0.equipmentRect.decelerationRate = 0.07
end

function slot0.initEquipment(slot0, slot1)
	slot2 = EquipmentItem.New(slot1)

	onButton(slot0, slot2.unloadBtn, function ()
		if uv0.page == uv1 then
			uv0:emit(EquipmentMediator.ON_UNEQUIP_EQUIPMENT_SKIN)
		elseif uv0.page == uv2 then
			uv0:emit(EquipmentMediator.ON_UNEQUIP_EQUIPMENT)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2.reduceBtn, function ()
		uv0:selectEquip(uv1.equipmentVO, 1)
	end, SFX_PANEL)

	slot0.equipmetItems[slot1] = slot2
end

function slot0.updateEquipment(slot0, slot1, slot2)
	slot3 = slot0.equipmetItems[slot2]

	assert(slot3, "without init item")

	slot4 = slot0.loadEquipmentVOs[slot1 + 1]

	slot3:update(slot4)

	slot5 = false
	slot6 = 0

	if slot4 then
		for slot10, slot11 in ipairs(slot0.selectedIds) do
			if slot4.id == slot11[1] then
				slot5 = true
				slot6 = slot11[2]

				break
			end
		end
	end

	slot3:updateSelected(slot5, slot6)

	if not slot4 then
		removeOnButton(slot3.go)
	elseif isa(slot4, SpWeapon) then
		onButton(slot0, slot3.go, function ()
			uv0:emit(uv2.ON_SPWEAPON, uv0.shipVO and {
				type = EquipmentInfoMediator.TYPE_REPLACE,
				shipId = uv0.contextData.shipId,
				oldSpWeaponUid = uv1:GetUID(),
				oldShipId = uv1:GetShipId()
			} or uv1:GetShipId() and {
				type = EquipmentInfoMediator.TYPE_DISPLAY,
				spWeaponUid = uv1:GetUID(),
				shipId = uv1:GetShipId()
			} or {
				type = EquipmentInfoMediator.TYPE_DEFAULT,
				spWeaponUid = uv1:GetUID()
			})
		end, SFX_PANEL)
	elseif slot3.equipmentVO.isSkin then
		if slot4.shipId then
			onButton(slot0, slot3.go, function ()
				slot1 = uv0.shipPos

				assert(slot1, "equipment skin pos is nil")
				uv1:emit(EquipmentMediator.ON_EQUIPMENT_SKIN_INFO, uv0.id, uv1.contextData.pos, {
					id = uv0.shipId,
					pos = slot1
				})
			end, SFX_PANEL)
		else
			onButton(slot0, slot3.go, function ()
				uv0:emit(EquipmentMediator.ON_EQUIPMENT_SKIN_INFO, uv1.id, uv0.contextData.pos)
			end, SFX_PANEL)
		end
	elseif slot4.mask then
		removeOnButton(slot3.go)
	elseif slot0.mode == StoreHouseConst.DESTROY then
		onButton(slot0, slot3.go, function ()
			uv0:selectEquip(uv1, uv1.count)
		end, SFX_PANEL)
	else
		onButton(slot0, slot3.go, function ()
			uv0:emit(uv2.ON_EQUIPMENT, uv0.shipVO and {
				type = EquipmentInfoMediator.TYPE_REPLACE,
				equipmentId = uv1.id,
				shipId = uv0.contextData.shipId,
				pos = uv0.contextData.pos,
				oldShipId = uv1.shipId,
				oldPos = uv1.shipPos
			} or uv1.shipId and {
				showTransformTip = true,
				type = EquipmentInfoMediator.TYPE_DISPLAY,
				equipmentId = uv1.id,
				shipId = uv1.shipId,
				pos = uv1.shipPos
			} or {
				destroy = true,
				type = EquipmentInfoMediator.TYPE_DEFAULT,
				equipmentId = uv1.id
			})
		end, SFX_PANEL)
	end
end

function slot0.returnEquipment(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.equipmetItems[slot2] then
		removeOnButton(slot3.go)
		slot3:clear()
	end
end

function slot0.updateEquipmentCount(slot0, slot1)
	slot0.equipmentRect:SetTotalCount(slot1 or #slot0.loadEquipmentVOs, -1)
	setActive(slot0.listEmptyTF, (slot1 or #slot0.loadEquipmentVOs) <= 0)
	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_equip"))
	Canvas.ForceUpdateCanvases()
end

function slot0.filterEquipment(slot0)
	if slot0.filterEquipWaitting > 0 then
		slot0.filterEquipWaitting = slot0.filterEquipWaitting - 1

		return
	end

	if slot0.page == uv0 then
		slot0:filterEquipSkin()

		return
	elseif slot0.page == uv1 then
		slot0:filterSpWeapon()

		return
	end

	GetSpriteFromAtlasAsync("ui/commonui_atlas", slot0:isDefaultStatus() and "shaixuan_off" or "shaixuan_on", function (slot0)
		setImageSprite(uv0.indexBtn, slot0, true)
	end)

	slot2 = {}
	slot0.loadEquipmentVOs = {}

	for slot6, slot7 in pairs(slot0.equipmentVOs) do
		if not slot7.isSkin then
			table.insert(slot2, slot7)
		end
	end

	slot3 = {
		slot0.contextData.indexDatas.equipPropertyIndex,
		slot0.contextData.indexDatas.equipPropertyIndex2
	}

	for slot7, slot8 in pairs(slot2) do
		if (slot8.count > 0 or slot8.shipId) and slot0:checkFitBusyCondition(slot8) and IndexConst.filterEquipByType(slot8, slot0.contextData.indexDatas.typeIndex) and IndexConst.filterEquipByProperty(slot8, slot3) and IndexConst.filterEquipAmmo1(slot8, slot0.contextData.indexDatas.equipAmmoIndex1) and IndexConst.filterEquipAmmo2(slot8, slot0.contextData.indexDatas.equipAmmoIndex2) and IndexConst.filterEquipByCamp(slot8, slot0.contextData.indexDatas.equipCampIndex) and IndexConst.filterEquipByRarity(slot8, slot0.contextData.indexDatas.rarityIndex) and IndexConst.filterEquipByExtra(slot8, slot0.contextData.indexDatas.extraIndex) then
			table.insert(slot0.loadEquipmentVOs, slot8)
		end
	end

	if slot0.filterImportance ~= nil then
		for slot7 = #slot0.loadEquipmentVOs, 1, -1 do
			if slot0.loadEquipmentVOs[slot7].isSkin or not slot8.isSkin and slot8:isImportance() then
				table.remove(slot0.loadEquipmentVOs, slot7)
			end
		end
	end

	if slot0.contextData.sortData then
		table.sort(slot0.loadEquipmentVOs, CompareFuncs(uv2.sortFunc(slot4, slot0.asc)))
	end

	if slot0.contextData.qiutBtn then
		table.insert(slot0.loadEquipmentVOs, 1, false)
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot4.spr), true)
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
	slot0:updateCapacity()
end

function slot0.filterEquipSkin(slot0)
	slot1 = slot0.equipSkinIndex
	slot2 = slot0.equipSkinTheme
	slot4 = {}
	slot0.loadEquipmentVOs = {}

	if slot0.page ~= uv0 then
		assert(false, "不是外观分页")
	end

	for slot8, slot9 in pairs(slot0.equipmentVOs) do
		if slot9.isSkin and slot9.count > 0 then
			table.insert(slot4, slot9)
		end
	end

	for slot8, slot9 in pairs(slot4) do
		if IndexConst.filterEquipSkinByIndex(slot9, slot1) and IndexConst.filterEquipSkinByTheme(slot9, slot2) and slot0:checkFitBusyCondition(slot9) then
			table.insert(slot0.loadEquipmentVOs, slot9)
		end
	end

	if slot0.filterImportance ~= nil then
		for slot8 = #slot0.loadEquipmentVOs, 1, -1 do
			if slot0.loadEquipmentVOs[slot8].isSkin or not slot9.isSkin and slot9:isImportance() then
				table.remove(slot0.loadEquipmentVOs, slot8)
			end
		end
	end

	if slot0.contextData.sortData then
		table.sort(slot0.loadEquipmentVOs, CompareFuncs(uv1.sortFunc(slot5, slot0.asc)))
	end

	if slot0.contextData.qiutBtn then
		table.insert(slot0.loadEquipmentVOs, 1, false)
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

function slot0.filterSpWeapon(slot0)
	if slot0.page ~= uv0 then
		assert(false, "不是特殊兵装分页")
	end

	GetSpriteFromAtlasAsync("ui/commonui_atlas", slot0:isDefaultSpWeaponIndexData() and "shaixuan_off" or "shaixuan_on", function (slot0)
		setImageSprite(uv0.indexBtn, slot0, true)
	end)

	slot0.loadEquipmentVOs = {}
	slot3 = slot0.contextData.spweaponIndexDatas.typeIndex
	slot4 = slot0.contextData.spweaponIndexDatas.rarityIndex

	for slot8, slot9 in pairs(slot0.spweaponVOs) do
		if IndexConst.filterSpWeaponByType(slot9, slot3) and IndexConst.filterSpWeaponByRarity(slot9, slot4) and slot0:checkFitBusyCondition(slot9) and (slot0.filterImportance == nil or slot9:IsImportant()) then
			table.insert(slot0.loadEquipmentVOs, slot9)
		end
	end

	if slot0.contextData.spweaponSortData then
		table.sort(slot0.loadEquipmentVOs, CompareFuncs(uv1.sortFunc(slot5, slot0.asc)))
	end

	if slot0.contextData.qiutBtn then
		table.insert(slot0.loadEquipmentVOs, 1, false)
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot5.spr), true)
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
	slot0:UpdateSpweaponCapacity()
end

function slot0.GetShowBusyFlag(slot0)
	return slot0.isEquipingOn
end

function slot0.SetShowBusyFlag(slot0, slot1)
	slot0.isEquipingOn = slot1
end

function slot0.Scroll2Equip(slot0, slot1)
	if slot0.contextData.warp ~= StoreHouseConst.WARP_TO_WEAPON or slot0.page ~= uv0 then
		return
	end

	for slot5, slot6 in ipairs(slot0.loadEquipmentVOs) do
		if EquipmentProxy.SameEquip(slot6, slot1) then
			slot7 = slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup))

			slot0:ScrollEquipPos((slot7.cellSize.y + slot7.spacing.y) * math.floor((slot5 - 1) / slot7.constraintCount) + slot0.equipmentRect.paddingFront + slot0.equipmentView.rect.height * 0.5 - slot0.equipmentRect.paddingFront)

			break
		end
	end
end

function slot0.ScrollEquipPos(slot0, slot1)
	slot2 = slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup))

	slot0.equipmentRect:ScrollTo((slot1 - slot0.equipmentView.rect.height * 0.5) / ((slot2.cellSize.y + slot2.spacing.y) * math.ceil(#slot0.loadEquipmentVOs / slot2.constraintCount) - slot2.spacing.y + slot0.equipmentRect.paddingFront + slot0.equipmentRect.paddingEnd - slot0.equipmentView.rect.height > 0 and slot5 or slot4))
end

function slot0.checkFitBusyCondition(slot0, slot1)
	return not slot1.shipId or slot0:GetShowBusyFlag() and slot0.mode ~= StoreHouseConst.DESTROY
end

function slot0.setItems(slot0, slot1)
	slot0.itemVOs = slot1

	if slot0.isInitItems and slot0.contextData.warp == StoreHouseConst.WARP_TO_MATERIAL then
		slot0:sortItems()
	end
end

function slot0.initItems(slot0)
	slot0.isInitItems = true
	slot1 = slot0.itemView
	slot0.itemRect = slot1:GetComponent("LScrollRect")

	function slot0.itemRect.onInitItem(slot0)
		uv0:initItem(slot0)
	end

	function slot0.itemRect.onUpdateItem(slot0, slot1)
		uv0:updateItem(slot0, slot1)
	end

	function slot0.itemRect.onReturnItem(slot0, slot1)
		uv0:returnItem(slot0, slot1)
	end

	slot0.itemRect.decelerationRate = 0.07
end

function slot0.sortItems(slot0)
	table.sort(slot0.itemVOs, CompareFuncs({
		function (slot0)
			return -slot0:getConfig("order")
		end,
		function (slot0)
			return -slot0:getConfig("rarity")
		end,
		function (slot0)
			return slot0.id
		end
	}))
	slot0.itemRect:SetTotalCount(#slot0.itemVOs, -1)
	setActive(slot0.listEmptyTF, #slot0.itemVOs <= 0)
	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_item"))
	Canvas.ForceUpdateCanvases()
end

function slot0.initItem(slot0, slot1)
	slot0.itemCards[slot1] = ItemCard.New(slot1)
end

function slot0.updateItem(slot0, slot1, slot2)
	slot3 = slot0.itemCards[slot2]

	assert(slot3, "without init item")

	slot4 = slot0.itemVOs[slot1 + 1]

	slot3:update(slot4)

	if not slot4 then
		removeOnButton(slot3.go)
	else
		if tobool(getProxy(TechnologyProxy):getItemCanUnlockBluePrint(slot4.id)) then
			slot5 = getProxy(TechnologyProxy)

			if underscore.detect(underscore.map(slot5:getItemCanUnlockBluePrint(slot4.id), function (slot0)
				return uv0:getBluePrintById(slot0)
			end), function (slot0)
				return not slot0:isUnlock()
			end) then
				onButton(slot0, slot3.go, function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_BLUEPRINT_UNLOCK_ITEM,
						item = uv0,
						blueprints = uv1,
						onYes = function ()
							uv0:emit(EquipmentMediator.ITEM_GO_SCENE, SCENE.SHIPBLUEPRINT, {
								shipBluePrintVO = uv1
							})
						end,
						yesText = i18n("text_forward")
					})
				end, SFX_PANEL)
			else
				onButton(slot0, slot3.go, function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_BLUEPRINT_UNLOCK_ITEM,
						windowSize = Vector2(1010, 685),
						item = uv0,
						blueprints = uv1,
						onYes = function ()
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								type = MSGBOX_TYPE_ITEM_BOX,
								content = i18n("techpackage_item_use_confirm"),
								items = underscore.map(uv0:getConfig("display_icon"), function (slot0)
									return {
										type = slot0[1],
										id = slot0[2],
										count = slot0[3]
									}
								end),
								onYes = function ()
									uv0:emit(EquipmentMediator.ON_USE_ITEM, uv1.id, 1)
								end
							})
						end
					})
				end, SFX_PANEL)
			end

			return
		end

		if slot4:getConfig("type") == Item.INVITATION_TYPE then
			onButton(slot0, slot3.go, function ()
				uv0:emit(EquipmentMediator.ITEM_GO_SCENE, SCENE.INVITATION, {
					itemVO = uv1
				})
			end, SFX_PANEL)
		elseif slot4:getConfig("type") == Item.ASSIGNED_TYPE or slot4:getConfig("type") == Item.EQUIPMENT_ASSIGNED_TYPE then
			if underscore.any(pg.gameset.general_blueprint_list.description, function (slot0)
				return uv0.id == slot0
			end) then
				onButton(slot0, slot3.go, function ()
					uv0.blueprintAssignedItemView:Load()
					uv0.blueprintAssignedItemView:ActionInvoke("Show")
					uv0.blueprintAssignedItemView:ActionInvoke("update", uv1)
				end, SFX_PANEL)
			else
				onButton(slot0, slot3.go, function ()
					uv0.assignedItemView:Load()
					uv0.assignedItemView:ActionInvoke("Show")
					uv0.assignedItemView:ActionInvoke("update", uv1)
				end, SFX_PANEL)
			end
		elseif slot4:getConfig("type") == Item.LOVE_LETTER_TYPE then
			onButton(slot0, slot3.go, function ()
				uv0:emit(uv1.ON_ITEM_EXTRA, uv2.id, uv2.extra)
			end, SFX_PANEL)
		elseif slot4:getConfig("type") == Item.SKIN_ASSIGNED_TYPE then
			onButton(slot0, slot3.go, function ()
				slot0 = uv0

				slot0:emit(uv1.ON_ITEM, uv2.id, function ()
					slot0 = uv0:getConfig("usage_arg")

					if uv0:IsAllSkinOwner() then
						slot1 = Drop.New({
							count = 1,
							type = DROP_TYPE_ITEM,
							id = slot0[5]
						})

						uv1.msgBox:ExecuteAction("Show", {
							content = i18n("blackfriday_pack_select_skinall_dialog", uv0:getConfig("name"), slot1:getName()),
							leftDrop = {
								count = 1,
								type = DROP_TYPE_ITEM,
								id = uv0.id
							},
							rightDrop = slot1,
							onYes = function ()
								uv0:emit(EquipmentMediator.ON_USE_ITEM, uv1.id, 1, {
									0
								})
							end
						})
					else
						slot1 = {}

						for slot5, slot6 in ipairs(slot0[2]) do
							slot1[slot6] = true
						end

						uv1:emit(EquipmentMediator.ITEM_ADD_LAYER, Context.New({
							viewComponent = SelectSkinLayer,
							mediator = SkinAtlasMediator,
							data = {
								mode = SelectSkinLayer.MODE_SELECT,
								itemId = uv0.id,
								selectableSkinList = underscore.map(uv0:GetValidSkinList(), function (slot0)
									return SelectableSkin.New({
										id = slot0,
										isTimeLimit = uv0[slot0] or false
									})
								end),
								OnConfirm = function (slot0)
									uv0:emit(EquipmentMediator.ON_USE_ITEM, uv1.id, 1, {
										slot0
									})
								end
							}
						}))
					end
				end)
			end, SFX_PANEL)
		else
			onButton(slot0, slot3.go, function ()
				uv0:emit(uv1.ON_ITEM, uv2.id)
			end, SFX_PANEL)
		end
	end
end

function slot0.returnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.itemCards[slot2] then
		removeOnButton(slot3.go)
		slot3:clear()
	end
end

function slot0.selectCount(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.selectedIds) do
		slot1 = slot1 + slot6[2]
	end

	return slot1
end

function slot0.selectEquip(slot0, slot1, slot2)
	if not slot0:checkDestroyGold(slot1, slot2) then
		return
	end

	if slot0.mode == StoreHouseConst.DESTROY then
		slot3 = false
		slot4 = nil
		slot5 = 0

		for slot9, slot10 in pairs(slot0.selectedIds) do
			if slot10[1] == slot1.id then
				slot3 = true
				slot4 = slot9
				slot5 = slot10[2]

				break
			end
		end

		if not slot3 then
			slot6, slot7 = slot0.checkEquipment(slot1, function ()
				uv0:selectEquip(uv1, uv2)
			end, slot0.selectedIds)

			if not slot6 then
				if slot7 then
					pg.TipsMgr.GetInstance():ShowTips(slot7)
				end

				return
			end

			slot8 = slot0:selectCount()

			if slot0.selectedMax > 0 and slot0.selectedMax < slot8 + slot2 then
				slot2 = slot0.selectedMax - slot8
			end

			if slot0.selectedMax == 0 or slot8 < slot0.selectedMax then
				table.insert(slot0.selectedIds, {
					slot1.id,
					slot2
				})
			elseif slot0.selectedMax == 1 then
				slot0.selectedIds[1] = {
					slot1.id,
					slot2
				}
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_equipmentScene_selectError_more", slot0.selectedMax))

				return
			end
		elseif slot5 - slot2 > 0 then
			slot0.selectedIds[slot4][2] = slot5 - slot2
		else
			table.remove(slot0.selectedIds, slot4)
		end
	end

	slot0:updateSelected()
end

function slot0.unselecteAllEquips(slot0)
	slot0.selectedIds = {}

	slot0:updateSelected()
end

function slot0.checkDestroyGold(slot0, slot1, slot2)
	slot3 = 0
	slot4 = false

	for slot8, slot9 in pairs(slot0.selectedIds) do
		slot10 = slot9[2]

		if Equipment.CanInBag(slot9[1]) then
			slot3 = slot3 + (Equipment.getConfigData(slot9[1]).destory_gold or 0) * slot10
		end

		if slot1 and slot9[1] == slot1.configId then
			slot4 = true
		end
	end

	if not slot4 and slot1 and slot2 > 0 then
		slot3 = slot3 + (slot1:getConfig("destory_gold") or 0) * slot2
	end

	if slot0.player:GoldMax(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

function slot0.updateSelected(slot0)
	for slot4, slot5 in pairs(slot0.equipmetItems) do
		if slot5.equipmentVO then
			slot6 = false
			slot7 = 0

			for slot11, slot12 in pairs(slot0.selectedIds) do
				if slot5.equipmentVO.id == slot12[1] then
					slot6 = true
					slot7 = slot12[2]

					break
				end
			end

			slot5:updateSelected(slot6, slot7)
		end
	end

	if slot0.mode == StoreHouseConst.DESTROY then
		slot1 = slot0:selectCount()

		if slot0.selectedMax == 0 then
			setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), slot1)
		else
			setText(findTF(slot0.selectPanel, "bottom_info/bg_input/count"), slot1 .. "/" .. slot0.selectedMax)
		end

		if #slot0.selectedIds < slot0.selectedMin then
			setActive(findTF(slot0.selectPanel, "confirm_button/mask"), true)
		else
			setActive(findTF(slot0.selectPanel, "confirm_button/mask"), false)
		end
	end
end

function slot0.SwitchToDestroy(slot0)
	slot0.page = uv0
	slot0.filterEquipWaitting = slot0.filterEquipWaitting + 1

	triggerToggle(slot0.weaponToggle, true)
	triggerButton(slot0.BatchDisposeBtn)
end

function slot0.SwitchToSpWeaponStoreHouse(slot0)
	slot0.page = uv0

	triggerToggle(slot0.weaponToggle, true)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topItems, slot0._tf)

	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	slot0.destroyConfirmView:Destroy()
	slot0.assignedItemView:Destroy()
	slot0.blueprintAssignedItemView:Destroy()
	slot0.equipDestroyConfirmWindow:Destroy()
	slot0.msgBox:Destroy()
end

return slot0
