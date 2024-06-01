slot0 = class("SpWeaponStoreHouseScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SpWeaponStoreHouseUI"
end

slot0.setEquipments = function(slot0, slot1)
	slot0.equipmentVOs = slot1
end

slot0.SetCraftList = function(slot0, slot1)
	slot0.craftList = slot1
end

slot1 = require("view.equipment.SpWeaponSortCfg")

slot0.init = function(slot0)
	slot0.topItems = slot0:findTF("topItems")
	slot0.equipmentView = slot0:findTF("ScrollView")
	slot0.equipmentsGrid = slot0.equipmentView:Find("Viewport/Content/StoreHouse/Grid")
	slot0.craftsGrid = slot0.equipmentView:Find("Viewport/Content/Craft/Grid")

	setActive(slot0.equipmentView:Find("Template"), false)

	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.indexBtn = slot0:findTF("buttons/index_button", slot0.topPanel)
	slot0.sortBtn = slot0:findTF("buttons/sort_button", slot0.topPanel)
	slot0.sortPanel = slot0:findTF("sort", slot0.topItems)
	slot0.sortContain = slot0:findTF("adapt/mask/panel", slot0.sortPanel)
	slot0.sortTpl = slot0:findTF("tpl", slot0.sortContain)

	setActive(slot0.sortTpl, false)

	slot1 = nil
	slot1 = (NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.equipmentView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2
	slot0.equipmentsGrid:GetComponent(typeof(GridLayoutGroup)).constraintCount = slot1 and 8 or 7
	slot0.craftsGrid:GetComponent(typeof(GridLayoutGroup)).constraintCount = slot1 and 8 or 7
	slot0.decBtn = findTF(slot0.topPanel, "buttons/dec_btn")
	slot0.sortImgAsc = findTF(slot0.decBtn, "asc")
	slot0.sortImgDec = findTF(slot0.decBtn, "desc")
	slot0.filterBusyToggle = slot0._tf:Find("blur_panel/adapt/left_length/frame/toggle_equip")

	setActive(slot0.filterBusyToggle, false)

	slot0.bottomBack = slot0:findTF("adapt/bottom_back", slot0.topItems)
	slot0.capacityTF = slot0:findTF("bottom_left/tip/capcity/Text", slot0.bottomBack)
	slot0.tipTF = slot0:findTF("bottom_left/tip", slot0.bottomBack)
	slot0.tip = slot0.tipTF:Find("label")
	slot0.helpBtn = slot0:findTF("adapt/help_btn", slot0.topItems)

	setActive(slot0.helpBtn, true)

	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_equip"))
	setText(slot0.equipmentView:Find("Viewport/Content/Craft/Banner/Text"), i18n("spweapon_ui_create"))
	setText(slot0.equipmentView:Find("Viewport/Content/StoreHouse/Banner/Text"), i18n("spweapon_ui_storage"))

	slot0.isEquipingOn = false
	slot0.filterImportance = nil
end

slot0.setEquipmentUpdate = function(slot0)
	slot0:filterEquipment()
	slot0:updateCapacity()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.spweapon_help_storage.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
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
		uv0:emit(SpWeaponStoreHouseMediator.OPEN_EQUIPMENT_INDEX, {
			indexDatas = Clone(uv0.contextData.indexDatas),
			customPanels = {
				typeIndex = {
					mode = CustomIndexLayer.Mode.OR,
					options = IndexConst.SpWeaponTypeIndexs,
					names = IndexConst.SpWeaponTypeNames
				},
				rarityIndex = {
					mode = CustomIndexLayer.Mode.AND,
					options = IndexConst.SpWeaponRarityIndexs,
					names = IndexConst.SpWeaponRarityNames
				}
			},
			groupList = {
				{
					dropdown = false,
					titleENTxt = "indexsort_typeeng",
					titleTxt = "indexsort_type",
					tags = {
						"typeIndex"
					}
				},
				{
					dropdown = false,
					titleENTxt = "indexsort_rarityeng",
					titleTxt = "indexsort_rarity",
					tags = {
						"rarityIndex"
					}
				}
			},
			callback = function (slot0)
				uv0.contextData.indexDatas.typeIndex = slot0.typeIndex
				uv0.contextData.indexDatas.rarityIndex = slot0.rarityIndex

				uv0:filterEquipment()
			end
		})
	end, SFX_PANEL)
	onToggle(slot0, slot0.equipmentView:Find("Viewport/Content/Craft/Banner/Arrow"), function (slot0)
		uv0.hideCraft = not slot0

		uv0:UpdateCraftCount()
	end, SFX_PANEL, SFX_PANEL)
	onToggle(slot0, slot0.equipmentView:Find("Viewport/Content/StoreHouse/Banner/Arrow"), function (slot0)
		uv0.hideSpweapon = not slot0

		uv0:updateEquipmentCount()
	end, SFX_PANEL, SFX_PANEL)

	slot0.equipmetItems = {}
	slot0.craftItems = {}

	slot0:initEquipments()

	slot0.asc = slot0.contextData.asc or false
	slot0.contextData.sortData = slot0.contextData.sortData or uv1.sort[1]
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}

	slot0:initSort()
	onToggle(slot0, slot0.filterBusyToggle, function (slot0)
		uv0:SetShowBusyFlag(slot0)
		uv0:filterEquipment()
	end, SFX_PANEL)
	triggerToggle(slot0.filterBusyToggle, slot0.shipVO)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.topItems, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})

	slot0.contextData.mode = slot0.contextData.mode or StoreHouseConst.OVERVIEW

	slot0:updateCapacity()
	setActive(slot0.tip, false)
	setActive(slot0.capacityTF.parent, true)
	setActive(slot0.filterBusyToggle, true)
	setActive(slot0.indexBtn, true)
	setActive(slot0.sortBtn, false)
	triggerToggle(slot1, true)
	triggerToggle(slot2, true)
end

slot0.isDefaultStatus = function(slot0)
	return (not slot0.contextData.indexDatas.typeIndex or slot0.contextData.indexDatas.typeIndex == IndexConst.SpWeaponTypeAll) and (not slot0.contextData.indexDatas.rarityIndex or slot0.contextData.indexDatas.rarityIndex == IndexConst.SpWeaponRarityAll)
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.sortPanel) then
		triggerButton(slot0.sortPanel)
	else
		triggerButton(slot0.backBtn)
	end
end

slot0.updateCapacity = function(slot0)
	setText(slot0.tip, "")
	setText(slot0.capacityTF, getProxy(EquipmentProxy):GetSpWeaponCount() .. "/" .. getProxy(EquipmentProxy):GetSpWeaponCapacity())
end

slot0.setShip = function(slot0, slot1)
	slot0.shipVO = slot1
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.initSort = function(slot0)
	slot4 = function()
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
				uv0.contextData.sortData = uv1

				uv0:filterEquipment()
				triggerToggle(uv0.sortBtn, false)
			end
		end, SFX_PANEL)

		slot0.sortButtons[slot4] = slot6
	end
end

slot0.initEquipments = function(slot0)
	slot3 = slot0.equipmentView
	slot0.equipmentRect = UIItemList.New(slot0.equipmentsGrid, slot3:Find("Template"))
	slot1 = slot0.equipmentRect

	slot1:make(function (slot0, slot1, slot2)
		slot3 = go(slot2)

		if slot0 == UIItemList.EventInit then
			uv0:InitSpWeapon(slot3)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateSpWeapon(slot1, slot3)
		elseif slot0 == UIItemList.EventExcess then
			uv0:ReturnSpWeapon(slot1, slot3)
		end
	end)

	slot3 = slot0.equipmentView
	slot0.craftRect = UIItemList.New(slot0.craftsGrid, slot3:Find("Template"))
	slot1 = slot0.craftRect

	slot1:make(function (slot0, slot1, slot2)
		slot3 = go(slot2)

		if slot0 == UIItemList.EventInit then
			uv0:InitCraftItem(slot3)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:UpdateCraftItem(slot1, slot3)
		elseif slot0 == UIItemList.EventExcess then
			uv0:ReturnCraftItem(slot1, slot3)
		end
	end)
end

slot0.InitSpWeapon = function(slot0, slot1)
	slot2 = SpWeaponItemView.New(slot1)

	onButton(slot0, slot2.unloadBtn, function ()
		uv0:emit(SpWeaponStoreHouseMediator.ON_UNEQUIP)
	end, SFX_PANEL)

	slot0.equipmetItems[slot1] = slot2
end

slot0.UpdateSpWeapon = function(slot0, slot1, slot2)
	slot3 = slot0.equipmetItems[slot2]

	assert(slot3, "without init item")

	slot4 = slot0.loadEquipmentVOs[slot1 + 1]

	slot3:update(slot4)

	if not slot4 or slot4.mask then
		removeOnButton(slot3.go)
	else
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
	end
end

slot0.ReturnSpWeapon = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.equipmetItems[slot2] then
		removeOnButton(slot3.go)
		slot3:clear()
	end
end

slot0.updateEquipmentCount = function(slot0)
	slot1 = slot0.hideSpweapon and 0 or #slot0.loadEquipmentVOs

	slot0.equipmentRect:align(slot1)

	slot3 = slot0.equipmentsGrid:GetComponent(typeof(GridLayoutGroup)).padding

	if slot1 then
		slot3.top = 31
		slot3.bottom = 25
	else
		slot3.top = 0
		slot3.bottom = 0
	end

	slot2.padding = slot3
end

slot0.filterEquipment = function(slot0)
	GetSpriteFromAtlasAsync("ui/share/index_atlas", slot0:isDefaultStatus() and "shaixuan_off" or "shaixuan_on", function (slot0)
		setImageSprite(uv0.indexBtn, slot0, true)
	end)
	(function ()
		uv0.loadEquipmentVOs = {}
		slot0 = {}

		for slot4, slot5 in pairs(uv0.equipmentVOs) do
			table.insert(slot0, slot5)
		end

		for slot4, slot5 in pairs(slot0) do
			if uv0:checkFitBusyCondition(slot5) and IndexConst.filterSpWeaponByType(slot5, uv0.contextData.indexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot5, uv0.contextData.indexDatas.rarityIndex) and (uv0.filterImportance == nil or slot5:IsImportant()) then
				table.insert(uv0.loadEquipmentVOs, slot5)
			end
		end

		if uv1 then
			table.sort(uv0.loadEquipmentVOs, CompareFuncs(uv2.sortFunc(uv1, uv0.asc)))
		end

		if uv0.contextData.qiutBtn then
			table.insert(uv0.loadEquipmentVOs, 1, false)
		end
	end)()
	slot0:updateEquipmentCount()
	(function ()
		uv0.showCraftList = {}
		slot0 = {}

		for slot4, slot5 in pairs(uv0.craftList) do
			table.insert(slot0, slot5)
		end

		for slot4, slot5 in pairs(slot0) do
			if uv0:checkFitBusyCondition(slot5) and IndexConst.filterSpWeaponByType(slot5, uv0.contextData.indexDatas.typeIndex) and IndexConst.filterSpWeaponByRarity(slot5, uv0.contextData.indexDatas.rarityIndex) and (uv0.filterImportance == nil or slot5:IsImportant()) then
				table.insert(uv0.showCraftList, slot5)
			end
		end

		if uv1 then
			table.sort(uv0.showCraftList, CompareFuncs(uv2.sortFunc(uv1, uv0.asc)))
		end
	end)()
	slot0:UpdateCraftCount()
	setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/equipmentui_atlas", slot0.contextData.sortData.spr), true)
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

slot0.InitCraftItem = function(slot0, slot1)
	slot0.craftItems[slot1] = SpWeaponItemView.New(slot1)
end

slot0.UpdateCraftItem = function(slot0, slot1, slot2)
	slot3 = slot0.craftItems[slot2]

	assert(slot3, "without init item")
	slot3:update(slot0.showCraftList[slot1 + 1])
	onButton(slot0, slot3.go, function ()
		uv0:emit(SpWeaponStoreHouseMediator.ON_COMPOSITE, uv1:GetConfigID())
	end, SFX_PANEL)
end

slot0.ReturnCraftItem = function(slot0, slot1, slot2)
	if slot0.craftItems[slot2] then
		removeOnButton(slot3.go)
		slot3:clear()
	end
end

slot0.UpdateCraftCount = function(slot0)
	slot1 = slot0.hideCraft and 0 or #slot0.showCraftList

	slot0.craftRect:align(slot1)

	slot3 = slot0.craftsGrid:GetComponent(typeof(GridLayoutGroup)).padding

	if slot1 > 0 then
		slot3.top = 31
		slot3.bottom = 25
	else
		slot3.top = 0
		slot3.bottom = 0
	end

	slot2.padding = slot3
end

slot0.GetShowBusyFlag = function(slot0)
	return slot0.isEquipingOn
end

slot0.SetShowBusyFlag = function(slot0, slot1)
	slot0.isEquipingOn = slot1
end

slot0.checkFitBusyCondition = function(slot0, slot1)
	return slot0:GetShowBusyFlag() or not slot1:GetShipId()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topItems, slot0._tf)
end

return slot0
