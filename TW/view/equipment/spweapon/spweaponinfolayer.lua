slot0 = class("SpWeaponInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SpWeaponInfoUI"
end

slot0.Left = 1
slot0.Middle = 2
slot0.Right = 3
slot0.pos = {
	{
		-353,
		30,
		0
	},
	{
		0,
		30,
		0
	},
	{
		353,
		30,
		0
	}
}
slot0.TYPE_DEFAULT = 1
slot0.TYPE_SHIP = 2
slot0.TYPE_REPLACE = 3
slot0.TYPE_DISPLAY = 4
slot0.SHOW_UNIQUE = {
	1,
	2,
	3,
	4
}

slot0.init = function(slot0)
	slot0.toggles = {}

	for slot5, slot6 in ipairs({
		"default",
		"replace",
		"display"
	}) do
		slot0[slot6 .. "Panel"] = slot0:findTF(slot6)
		slot0.toggles[slot6 .. "Panel"] = slot0:findTF("toggle_controll/" .. slot6)
	end

	Canvas.ForceUpdateCanvases()

	slot0.sample = slot0:findTF("sample")

	setActive(slot0.sample, false)

	slot0.txtQuickEnable = findTF(slot0._tf, "txtQuickEnable")

	setText(slot0.txtQuickEnable, i18n("ship_equip_check"))
	setText(slot0._tf:Find("sample/empty/Text"), i18n("spweapon_ui_empty"))
end

slot0.setEquipment = function(slot0, slot1, slot2)
	slot0.equipmentVO = slot1
	slot0.oldEquipmentVO = slot2
end

slot0.setShip = function(slot0, slot1, slot2)
	slot0.shipVO = slot1
	slot0.oldShipVO = slot2
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.checkOverGold = function(slot0, slot1)
	if slot0.player:GoldMax(_.detect(slot1, function (slot0)
		return slot0.type == DROP_TYPE_RESOURCE and slot0.id == 1
	end).count or 0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

slot0.didEnter = function(slot0)
	setActive(slot0.txtQuickEnable, slot0.contextData.quickFlag or false)

	slot1 = defaultValue(slot0.contextData.type, uv0.TYPE_DEFAULT)
	slot0.isShowUnique = table.contains(uv0.SHOW_UNIQUE, slot1)

	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	slot0:initAndSetBtn(slot1)

	if slot1 == uv0.TYPE_DEFAULT then
		slot0:updateOperation1()
	elseif slot1 == uv0.TYPE_SHIP then
		slot0:updateOperation2()
	elseif slot1 == uv0.TYPE_REPLACE then
		slot0:updateOperation3()
	elseif slot1 == uv0.TYPE_DISPLAY then
		slot0:updateOperation4()
	end

	slot0:BlurPanel(slot0._tf)
end

slot1 = {
	{
		"Enhance",
		"msgbox_text_noPos_intensify"
	},
	{
		"Replace",
		"msgbox_text_replace"
	},
	{
		"Unload",
		"msgbox_text_unload"
	},
	{
		"Modify",
		"msgbox_text_modify"
	}
}

slot0.initAndSetBtn = function(slot0, slot1)
	if slot1 == uv0.TYPE_DEFAULT or slot1 == uv0.TYPE_SHIP then
		slot0.defaultEquipTF = slot0:findTF("equipment", slot0.defaultPanel) or slot0:cloneSampleTo(slot0.defaultPanel, uv0.Middle, "equipment")

		table.Foreach(uv1, function (slot0, slot1)
			slot2 = uv0:findTF("actions/action_button_" .. slot0, uv0.defaultPanel)
			uv0["default" .. slot1[1] .. "Btn"] = slot2

			setText(slot2:GetChild(0), i18n(slot1[2]))
		end)
		onButton(slot0, slot0.defaultReplaceBtn, function ()
			uv0:emit(SpWeaponInfoMediator.ON_CHANGE)
		end, SFX_PANEL)
		onButton(slot0, slot0.defaultEnhanceBtn, function ()
			uv0:emit(SpWeaponInfoMediator.ON_INTENSIFY)
		end, SFX_PANEL)
		onButton(slot0, slot0.defaultUnloadBtn, function ()
			uv0:emit(SpWeaponInfoMediator.ON_UNEQUIP)
		end, SFX_UI_DOCKYARD_EQUIPOFF)
		onButton(slot0, slot0.defaultModifyBtn, function ()
			uv0:emit(SpWeaponInfoMediator.ON_MODIFY)
		end, SFX_PANEL)
	elseif slot1 == uv0.TYPE_REPLACE then
		slot0.replaceSrcEquipTF = slot0:findTF("equipment", slot0.replacePanel) or slot0:cloneSampleTo(slot0.replacePanel, uv0.Left, "equipment")
		slot0.replaceDstEquipTF = slot0:findTF("equipment_on_ship", slot0.replacePanel) or slot0:cloneSampleTo(slot0.replacePanel, uv0.Right, "equipment_on_ship")
		slot0.replaceCancelBtn = slot0:findTF("actions/cancel_button", slot0.replacePanel)
		slot0.replaceConfirmBtn = slot0:findTF("actions/action_button_2", slot0.replacePanel)

		setText(slot0.replaceConfirmBtn:Find("label"), i18n("msgbox_text_confirm"))
		setText(slot0.replaceCancelBtn:Find("label"), i18n("msgbox_text_cancel"))
		onButton(slot0, slot0.replaceCancelBtn, function ()
			uv0:closeView()
		end, SFX_CANCEL)
		onButton(slot0, slot0.replaceConfirmBtn, function ()
			if uv0.contextData.quickCallback then
				uv0.contextData.quickCallback()
				uv0:closeView()
			else
				uv0:emit(SpWeaponInfoMediator.ON_EQUIP)
			end
		end, SFX_UI_DOCKYARD_EQUIPADD)
	elseif slot1 == uv0.TYPE_DISPLAY then
		slot0.displayEquipTF = slot0:findTF("equipment", slot0.displayPanel) or slot0:cloneSampleTo(slot0.displayPanel, uv0.Middle, "equipment")
		slot0.displayMoveBtn = slot0:findTF("actions/move_button", slot0.displayPanel)

		setText(slot0.displayMoveBtn:Find("label"), i18n("msgbox_text_equipdetail"))
		onButton(slot0, slot0.displayMoveBtn, function ()
			uv0:emit(SpWeaponInfoMediator.ON_MOVE, uv0.shipVO.id)
		end)
	end
end

slot0.updateOperation1 = function(slot0)
	triggerToggle(slot0.toggles.defaultPanel, true)
	slot0:updateEquipmentPanel(slot0.defaultEquipTF, slot0.equipmentVO, SpWeaponHelper.TransformNormalInfo(slot0.equipmentVO))
	setActive(slot0.defaultEnhanceBtn, true)
	setActive(slot0.defaultReplaceBtn, false)
	setActive(slot0.defaultUnloadBtn, false)
	setActive(slot0.defaultModifyBtn, true)
end

slot0.updateOperation2 = function(slot0)
	triggerToggle(slot0.toggles.defaultPanel, true)

	slot1 = slot0.shipVO:GetSpWeapon()

	slot0:updateEquipmentPanel(slot0.defaultEquipTF, slot1, SpWeaponHelper.TransformNormalInfo(slot1))
	setActive(slot0.defaultEnhanceBtn, true)
	setActive(slot0.defaultReplaceBtn, true)
	setActive(slot0.defaultUnloadBtn, true)
	setActive(slot0.defaultModifyBtn, true)
	setActive(slot0:findTF("head", slot0.defaultEquipTF), slot0.shipVO)

	if slot0.shipVO then
		setImageSprite(findTF(slot2, "Image"), LoadSprite("qicon/" .. slot0.shipVO:getPainting()))
	end
end

slot0.updateOperation3 = function(slot0)
	triggerToggle(slot0.toggles.replacePanel, true)

	if slot0.equipmentVO then
		slot2, slot3 = SpWeaponHelper.CompareNormalInfo(slot1, slot0.oldEquipmentVO)

		slot0:updateEquipmentPanel(slot0.replaceSrcEquipTF, slot1, slot2)
		slot0:updateEquipmentPanel(slot0.replaceDstEquipTF, slot0.oldEquipmentVO, slot3)
	else
		slot0:updateEquipmentPanel(slot0.replaceSrcEquipTF, nil)
		slot0:updateEquipmentPanel(slot0.replaceDstEquipTF, slot0.oldEquipmentVO, SpWeaponHelper.TransformNormalInfo(slot0.oldEquipmentVO))
	end

	setActive(slot0:findTF("head", slot0.replaceDstEquipTF), slot0.oldShipVO)

	if slot0.oldShipVO then
		setImageSprite(findTF(slot2, "Image"), LoadSprite("qicon/" .. slot0.oldShipVO:getPainting()))
	end
end

slot0.updateOperation4 = function(slot0)
	triggerToggle(slot0.toggles.displayPanel, true)
	slot0:updateEquipmentPanel(slot0.displayEquipTF, slot0.equipmentVO, SpWeaponHelper.TransformNormalInfo(slot0.equipmentVO))
	setActive(slot0.displayMoveBtn, slot0.shipVO)
	setActive(slot0:findTF("head", slot0.displayEquipTF), slot0.shipVO)

	if slot0.shipVO then
		setImageSprite(findTF(slot1, "Image"), LoadSprite("qicon/" .. slot0.shipVO:getPainting()))
	end
end

slot0.updateOperationAward = function(slot0, slot1, slot2, slot3)
	slot0.awards = slot3

	if slot1.childCount == 0 then
		for slot7 = 1, #slot3 do
			cloneTplTo(slot2, slot1)
		end
	end

	for slot7 = 1, #slot3 do
		slot8 = slot1:GetChild(slot7 - 1)

		updateDrop(slot8, slot3[slot7])
		onButton(slot0, slot8, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
		setText(findTF(slot8, "name_panel/name"), getText(findTF(slot8, "name")))
		setText(findTF(slot8, "name_panel/number"), " x " .. getText(findTF(slot8, "icon_bg/count")))
		setActive(findTF(slot8, "icon_bg/count"), false)
	end
end

slot0.updateEquipmentPanel = function(slot0, slot1, slot2, slot3)
	setActive(slot0:findTF("info", slot1), slot2)
	setActive(slot0:findTF("empty", slot1), not slot2)

	if not slot2 then
		return
	end

	setScrollText(findTF(findTF(slot4, "name"), "mask/Text"), slot2:GetName())

	slot7 = findTF(slot4, "equip")

	setImageSprite(findTF(slot7, "bg"), GetSpriteFromAtlas("ui/equipmentinfoui_atlas", "equip_bg_" .. ItemRarity.Rarity2Print(slot2:GetRarity())))
	updateSpWeapon(slot7, slot2, {
		noIconColorful = true
	})
	setActive(findTF(slot7, "slv"), slot2:GetLevel() > 1)
	setText(findTF(slot7, "slv/Text"), slot2:GetLevel() - 1)
	setActive(findTF(slot7, "slv/next"), false)
	setText(findTF(slot7, "slv/next/Text"), slot2:GetLevel() - 1)

	slot8 = slot0:findTF("tier", slot7)

	setActive(slot8, slot2)

	slot9 = slot2:GetTechTier()

	eachChild(slot8, function (slot0)
		setActive(slot0, tostring(uv0) == slot0.gameObject.name)
	end)
	updateSpWeaponInfo(slot4:Find("attributes/view/content"), slot3, slot2:GetSkillGroup())
end

slot0.cloneSampleTo = function(slot0, slot1, slot2, slot3, slot4)
	cloneTplTo(slot0.sample, slot1, slot3).localPosition = Vector3.New(uv0.pos[slot2][1], uv0.pos[slot2][2], uv0.pos[slot2][3])

	if slot4 then
		slot5:SetSiblingIndex(slot4)
	end

	return slot5
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

return slot0
