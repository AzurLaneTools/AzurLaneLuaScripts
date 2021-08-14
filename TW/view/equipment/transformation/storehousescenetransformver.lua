slot0 = class("StoreHouseSceneTransformVer", import("view.base.BaseUI"))
slot1 = require("view.equipment.EquipmentSortCfg")
slot2 = 0

function slot0.getUIName(slot0)
	return "StoreHouseUI"
end

function slot0.init(slot0)
	slot1 = slot0.contextData
	slot0.topItems = slot0:findTF("topItems")
	slot0.equipmentView = slot0:findTF("equipment_scrollview")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)

	setActive(slot0:findTF("buttons", slot0.topPanel), true)

	slot0.indexBtn = slot0:findTF("buttons/index_button", slot0.topPanel)
	slot0.sortBtn = slot0:findTF("buttons/sort_button", slot0.topPanel)
	slot0.sortPanel = slot0:findTF("sort", slot0.topItems)
	slot0.sortContain = slot0:findTF("adapt/mask/panel", slot0.sortPanel)
	slot0.sortTpl = slot0:findTF("tpl", slot0.sortContain)

	setActive(slot0.sortTpl, false)

	slot0.equipSkinFilteBtn = slot0:findTF("buttons/EquipSkinFilteBtn", slot0.topPanel)
	slot2 = nil
	slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup)).constraintCount = ((NotchAdapt.CheckNotchRatio == 2 or not getProxy(SettingsProxy):CheckLargeScreen()) and slot0.equipmentView.rect.width > 2000 or NotchAdapt.CheckNotchRatio >= 2) and 8 or 7
	slot0.decBtn = findTF(slot0.topPanel, "buttons/dec_btn")
	slot0.sortImgAsc = findTF(slot0.decBtn, "asc")
	slot0.sortImgDec = findTF(slot0.decBtn, "desc")
	slot0.equipmentBtn = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_root/equipment")
	slot0.equipmentSkinBtn = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_root/skin")

	setActive(slot0.equipmentBtn.parent, false)

	slot0.filterBusyToggle = slot0:findTF("blur_panel/adapt/left_length/frame/toggle_equip")

	setActive(slot0.filterBusyToggle, false)

	slot0.bottomBack = slot0:findTF("bottom_back", slot0.topItems)
	slot0.bottomPanel = slot0:findTF("types", slot0.bottomBack)
	slot0.materialToggle = slot0.bottomPanel:Find("material")
	slot0.weaponToggle = slot0.bottomPanel:Find("weapon")
	slot0.designToggle = slot0.bottomPanel:Find("design")
	slot0.capacityTF = slot0:findTF("bottom_left/tip/capcity/Text", slot0.bottomBack)

	setActive(slot0.capacityTF.parent, false)

	slot0.tipTF = slot0:findTF("bottom_left/tip", slot0.bottomBack)
	slot0.tip = slot0.tipTF:Find("label")

	setActive(slot0.tip, false)

	slot0.helpBtn = slot0:findTF("help_btn", slot0.topItems)

	setActive(slot0.helpBtn, true)

	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back_btn")
	slot0.selectedMin = defaultValue(slot1.selectedMin, 1)
	slot0.selectedMax = defaultValue(slot1.selectedMax, pg.gameset.equip_select_limit.key_value or 0)
	slot0.selectedIds = Clone(slot1.selectedIds or {})
	slot0.checkEquipment = slot1.onEquipment or function (slot0)
		return true
	end
	slot0.onSelected = slot1.onSelected or function ()
		warning("not implemented.")
	end

	setActive(slot0:findTF("dispos", slot0.bottomBack), false)
	setActive(slot0:findTF("select_panel", slot0.topItems), false)

	slot0.selectTransformPanel = slot0:findTF("select_transform_panel", slot0.topItems)
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setActive(slot0.bottomBack, false)
	setActive(slot0.selectTransformPanel, true)
	setActive(slot0.indexBtn, false)
	setActive(slot0.sortBtn, false)
	setActive(slot0.equipSkinFilteBtn, false)
	setActive(slot0.equipmentSkinBtn, false)
	setText(slot0.selectTransformPanel:Find("cancel_button/Image"), i18n("msgbox_text_cancel"))
	setText(slot0.selectTransformPanel:Find("confirm_button/Image"), i18n("msgbox_text_confirm"))
end

function slot0.setSources(slot0, slot1)
	slot0.sourceVOs = slot1
end

function slot0.OnMediatorRegister(slot0)
	slot0.warp = slot0.contextData.warp or StoreHouseConst.WARP_TO_WEAPON
	slot0.mode = slot0.contextData.mode or StoreHouseConst.OVERVIEW
	slot0.page = uv0
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)

	slot0.equipmetItems = {}

	slot0:initEquipments()

	slot0.asc = slot0.contextData.asc or false

	if not slot0.contextData.sortData then
		slot0.contextData.sortData = uv1.sort[1]
	end

	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}

	slot0:initSort()
	setActive(slot0.equipmentView, true)
	slot0:filterEquipment()

	slot0.equipmentRect.isStart = true

	slot0.equipmentRect:EndLayout()
	pg.UIMgr.GetInstance():OverlayPanel(slot0.blurPanel, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	pg.UIMgr.GetInstance():OverlayPanel(slot0.topItems, {
		groupName = LayerWeightConst.GROUP_EQUIPMENTSCENE
	})
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)

	if slot0.contextData.equipScrollPos then
		slot0:ScrollEquipPos(slot0.contextData.equipScrollPos.y)
	end

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_equipment.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.selectTransformPanel:Find("cancel_button"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.selectTransformPanel:Find("confirm_button"), function ()
		if uv0.contextData.onConfirm(_.map(uv0.selectedIds, function (slot0)
			return slot0[1]
		end)) then
			uv0:closeView()
		end
	end, SFX_PANEL)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.sortPanel) then
		triggerButton(slot0.sortPanel)

		return
	end

	triggerButton(slot0.backBtn)
end

function slot0.initSort(slot0)
	onButton(slot0, slot0.decBtn, function ()
		uv0.asc = not uv0.asc
		uv0.contextData.asc = uv0.asc

		uv0:filterEquipment()
	end)
end

function slot0.initEquipments(slot0)
	slot0.isInitWeapons = true
	slot0.equipmentRect = slot0.equipmentView:GetComponent("LScrollRect")

	function slot0.equipmentRect.onInitItem(slot0)
		uv0:initEquipment(slot0)
	end

	slot0.equipmentRect.decelerationRate = 0.07

	function slot0.equipmentRect.onUpdateItem(slot0, slot1)
		uv0:updateEquipment(slot0, slot1)
	end

	function slot0.equipmentRect.onStart()
		uv0:updateSelected()
	end

	slot0.equipmentRect:ScrollTo(0)
end

function slot0.updateEquipmentCount(slot0, slot1)
	slot0.equipmentRect:SetTotalCount(slot1 or #slot0.loadEquipmentVOs, -1)
	setActive(slot0.listEmptyTF, (slot1 or #slot0.loadEquipmentVOs) <= 0)
	setText(slot0.listEmptyTxt, i18n("list_empty_tip_storehouseui_equip"))
	Canvas.ForceUpdateCanvases()
end

function slot0.ScrollEquipPos(slot0, slot1)
	slot2 = slot0.equipmentView:Find("equipment_grid"):GetComponent(typeof(GridLayoutGroup))

	slot0.equipmentRect:ScrollTo((slot1 - slot0.equipmentView.rect.height * 0.5) / ((slot2.cellSize.y + slot2.spacing.y) * math.ceil(#slot0.loadEquipmentVOs / slot2.constraintCount) - slot2.spacing.y + slot0.equipmentRect.paddingFront + slot0.equipmentRect.paddingEnd - slot0.equipmentView.rect.height > 0 and slot5 or slot4))
end

function slot0.onUIAnimEnd(slot0, slot1)
	slot0.onAnimDoneCallback = slot1
end

function slot0.ExecuteAnimDoneCallback(slot0)
	if slot0.onAnimDoneCallback then
		slot0.onAnimDoneCallback()

		slot0.onAnimDoneCallback = nil
	end
end

function slot0.selectCount(slot0)
	for slot5, slot6 in ipairs(slot0.selectedIds) do
		slot1 = 0 + slot6[2]
	end

	return slot1
end

function slot0.SelectTransformEquip(slot0, slot1, slot2)
	slot3 = false

	if slot0.selectedIds[1] and EquipmentTransformUtil.SameDrop(slot0.selectedIds[1][1], slot1) then
		slot3 = true
	end

	if not slot3 then
		if slot0.contextData.onSelect and not slot0.contextData.onSelect(slot1) then
			return
		end

		table.clean(slot0.selectedIds)
		table.insert(slot0.selectedIds, {
			slot1,
			1
		})
	else
		table.clean(slot0.selectedIds)
	end

	slot0:updateSelected()
end

function slot0.initEquipment(slot0, slot1)
	slot2 = EquipmentItemTransformVer.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.sourceVO == nil then
			return
		end

		uv1:SelectTransformEquip(uv0.sourceVO, uv0.sourceVO.count)
	end, SFX_PANEL)

	slot0.equipmetItems[slot1] = slot2
end

function slot0.updateEquipment(slot0, slot1, slot2)
	if not slot0.equipmetItems[slot2] then
		slot0:initEquipment(slot2)

		slot3 = slot0.equipmetItems[slot2]
	end

	slot4 = slot0.loadEquipmentVOs[slot1 + 1]

	slot3:update(slot4)

	slot5 = false
	slot6 = 0

	if slot4 then
		for slot10, slot11 in ipairs(slot0.selectedIds) do
			if EquipmentTransformUtil.SameDrop(slot4, slot11[1]) then
				slot5 = true
				slot6 = slot11[2]

				break
			end
		end
	end

	slot3:updateSelected(slot5, slot6)
end

function slot0.updateSelected(slot0)
	for slot4, slot5 in pairs(slot0.equipmetItems) do
		if slot5.sourceVO then
			slot6 = false
			slot7 = 0

			for slot11, slot12 in pairs(slot0.selectedIds) do
				if EquipmentTransformUtil.SameDrop(slot5.sourceVO, slot12[1]) then
					slot6 = true
					slot7 = slot12[2]

					break
				end
			end

			slot5:updateSelected(slot6, slot7)
		end
	end
end

function slot0.filterEquipment(slot0)
	slot1 = slot0.contextData.sortData
	slot0.loadEquipmentVOs = {}

	for slot6, slot7 in pairs(slot0.sourceVOs) do
		if slot7.type ~= DROP_TYPE_EQUIP or slot7.template.count > 0 then
			table.insert(slot0.loadEquipmentVOs, slot7)
		end
	end

	if slot1 then
		slot3 = slot0.asc

		table.sort(slot0.loadEquipmentVOs, function (slot0, slot1)
			if slot0.type ~= slot1.type then
				return slot2 < slot3
			end

			if (slot0.template.shipId or -1) ~= (slot1.template.shipId or -1) then
				return slot6 < slot7
			else
				return uv0.sortFunc(slot4, slot5, uv1, uv2)
			end
		end)
	end

	slot0:updateSelected()
	slot0:updateEquipmentCount()
	setActive(slot0.sortImgAsc, slot0.asc)
	setActive(slot0.sortImgDec, not slot0.asc)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blurPanel, slot0._tf)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.topItems, slot0._tf)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end
end

return slot0
