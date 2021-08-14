slot0 = class("EquipmentInfoLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "EquipmentInfoUI"
end

slot0.PANEL_DESTROY = "Destroy"
slot0.PANEL_REVERT = "Revert"
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

function slot0.init(slot0)
	slot0.toggles = {}

	for slot5, slot6 in ipairs({
		"default",
		"replace",
		"display",
		"destroy",
		"revert"
	}) do
		slot0[slot6 .. "Panel"] = slot0:findTF(slot6)
		slot0.toggles[slot6 .. "Panel"] = slot0:findTF("toggle_controll/" .. slot6)
	end

	slot0.destroyMsgBox = slot0:findTF("destroy_msgbox")

	setActive(slot0.destroyMsgBox, false)

	slot0.sample = slot0:findTF("sample")

	setActive(slot0.sample, false)
	setActive(slot0.defaultPanel:Find("transform_tip"), false)
end

function slot0.setEquipment(slot0, slot1)
	slot0.equipmentVO = slot1
end

function slot0.setShip(slot0, slot1, slot2)
	slot0.shipVO = slot1
	slot0.oldShipVO = slot2
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.setRevertItem(slot0, slot1)
	slot0.revertItemVO = slot1 or Item.New({
		count = 0,
		id = Item.REVERT_EQUIPMENT_ID
	})
end

function slot0.checkOverGold(slot0, slot1)
	if slot0.player:GoldMax(_.detect(slot1, function (slot0)
		return slot0.type == DROP_TYPE_RESOURCE and slot0.id == 1
	end).count or 0) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_destroy"))

		return false
	end

	return true
end

function slot0.setDestroyCount(slot0, slot1)
	if slot0.destroyCount ~= math.clamp(slot1, 1, slot0.equipmentVO.count) then
		slot0.destroyCount = slot1

		slot0:updateDestroyCount()
	end
end

function slot0.didEnter(slot0)
	slot1 = defaultValue(slot0.contextData.type, EquipmentInfoMediator.TYPE_DEFAULT)
	slot0.isShowUnique = table.contains(EquipmentInfoMediator.SHOW_UNIQUE, slot1)

	onButton(slot0, slot0._tf:Find("bg"), function ()
		if isActive(uv0.destroyPanel) then
			triggerToggle(uv0.toggles.defaultPanel, true)

			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	slot0:initAndSetBtn(slot1)

	if slot1 == EquipmentInfoMediator.TYPE_DEFAULT then
		slot0:updateOperation1()
	elseif slot1 == EquipmentInfoMediator.TYPE_SHIP then
		slot0:updateOperation2()
	elseif slot1 == EquipmentInfoMediator.TYPE_REPLACE then
		slot0:updateOperation3()
	elseif slot1 == EquipmentInfoMediator.TYPE_DISPLAY then
		slot0:updateOperation4()
	end

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = slot0:getWeightFromData()
	})
end

function slot0.initAndSetBtn(slot0, slot1)
	if slot1 == EquipmentInfoMediator.TYPE_DEFAULT or slot1 == EquipmentInfoMediator.TYPE_SHIP then
		slot0.defaultEquipTF = slot0:findTF("equipment", slot0.defaultPanel) or slot0:cloneSampleTo(slot0.defaultPanel, uv0.Middle, "equipment")
		slot0.defaultReplaceBtn = slot0:findTF("actions/action_button_3", slot0.defaultPanel)
		slot0.defaultDestroyBtn = slot0:findTF("actions/action_button_1", slot0.defaultPanel)
		slot0.defaultEnhanceBtn = slot0:findTF("actions/action_button_2", slot0.defaultPanel)
		slot0.defaultUnloadBtn = slot0:findTF("actions/action_button_4", slot0.defaultPanel)
		slot0.defaultRevertBtn = slot0:findTF("info/equip/revert_btn", slot0.defaultEquipTF)
		slot0.defaultTransformTipBar = slot0:findTF("transform_tip", slot0.defaultEquipTF)

		if slot1 == EquipmentInfoMediator.TYPE_DEFAULT and not slot0.defaultTransformTipBar then
			slot2 = slot0.defaultPanel:Find("transform_tip")

			setParent(slot2, slot0.defaultEquipTF)

			slot3 = slot2.sizeDelta
			slot3.y = 0
			slot2.sizeDelta = slot3

			setAnchoredPosition(slot2, Vector2.zero)

			slot0.defaultTransformTipBar = slot2
		end

		onButton(slot0, slot0.defaultReplaceBtn, function ()
			slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			uv0:emit(EquipmentInfoMediator.ON_CHANGE)
		end, SFX_PANEL)
		onButton(slot0, slot0.defaultEnhanceBtn, function ()
			if uv0.shipVO then
				slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

				if not slot0 then
					pg.TipsMgr.GetInstance():ShowTips(slot1)

					return
				end
			end

			uv0:emit(EquipmentInfoMediator.ON_INTENSIFY)
		end, SFX_PANEL)
		onButton(slot0, slot0.defaultUnloadBtn, function ()
			slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			uv0:emit(EquipmentInfoMediator.ON_UNEQUIP)
		end, SFX_UI_DOCKYARD_EQUIPOFF)
		onButton(slot0, slot0.defaultDestroyBtn, function ()
			triggerToggle(uv0.toggles.destroyPanel, true)

			if not uv0.initDestroyPanel then
				uv0:initAndSetBtn(uv1.PANEL_DESTROY)
			end

			uv0:updateEquipmentPanel(uv0.destroyEquipTF, uv0.equipmentVO)

			if uv0.equipmentVO.count > 0 then
				uv0:setDestroyCount(1)
			end
		end, SFX_PANEL)
		onButton(slot0, slot0.defaultRevertBtn, function ()
			triggerToggle(uv0.toggles.revertPanel, true)

			if not uv0.initRevertPanel then
				uv0:initAndSetBtn(uv1.PANEL_REVERT)
			end

			uv0:updateRevertPanel()
		end, SFX_PANEL)
	elseif slot1 == EquipmentInfoMediator.TYPE_REPLACE then
		slot0.replaceSrcEquipTF = slot0:findTF("equipment", slot0.replacePanel) or slot0:cloneSampleTo(slot0.replacePanel, uv0.Left, "equipment")
		slot0.replaceDstEquipTF = slot0:findTF("equipment_on_ship", slot0.replacePanel) or slot0:cloneSampleTo(slot0.replacePanel, uv0.Right, "equipment_on_ship")
		slot0.replaceCancelBtn = slot0:findTF("actions/cancel_button", slot0.replacePanel)
		slot0.replaceConfirmBtn = slot0:findTF("actions/action_button_2", slot0.replacePanel)

		onButton(slot0, slot0.replaceCancelBtn, function ()
			if isActive(uv0.destroyPanel) then
				triggerToggle(uv0.toggles.defaultPanel, true)

				return
			end

			uv0:emit(uv1.ON_CLOSE)
		end, SFX_CANCEL)
		onButton(slot0, slot0.replaceConfirmBtn, function ()
			slot0, slot1 = uv0.shipVO:canEquipAtPos(uv0.equipmentVO, uv0.contextData.pos)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_equipmentInfoLayer_error_canNotEquip", slot1))

				return
			end

			uv0:emit(EquipmentInfoMediator.ON_EQUIP)
		end, SFX_UI_DOCKYARD_EQUIPADD)
	elseif slot1 == EquipmentInfoMediator.TYPE_DISPLAY then
		slot0.displayEquipTF = slot0:findTF("equipment", slot0.displayPanel) or slot0:cloneSampleTo(slot0.displayPanel, uv0.Middle, "equipment")
		slot0.displayMoveBtn = slot0:findTF("actions/move_button", slot0.displayPanel)
		slot0.defaultTransformTipBar = slot0:findTF("transform_tip", slot0.displayEquipTF)

		if slot0.contextData.showTransformTip and not slot0.defaultTransformTipBar then
			slot2 = slot0.defaultPanel:Find("transform_tip")

			setParent(slot2, slot0.displayEquipTF)

			slot3 = slot2.sizeDelta
			slot3.y = 0
			slot2.sizeDelta = slot3

			setAnchoredPosition(slot2, Vector2.zero)

			slot0.defaultTransformTipBar = slot2
		end

		onButton(slot0, slot0.displayMoveBtn, function ()
			uv0:emit(EquipmentInfoMediator.ON_MOVE, uv0.shipVO.id)
		end)
	elseif slot1 == uv0.PANEL_DESTROY then
		slot0.initDestroyPanel = true
		slot0.destroyEquipTF = slot0:findTF("equipment", slot0.destroyPanel) or slot0:cloneSampleTo(slot0.destroyPanel, uv0.Left, "equipment")
		slot0.destroyCounter = slot0:findTF("destroy", slot0.destroyPanel)
		slot0.destroyValue = slot0:findTF("count/number_panel/value", slot0.destroyCounter)
		slot0.destroyLeftButton = slot0:findTF("count/number_panel/left", slot0.destroyCounter)
		slot0.destroyRightButton = slot0:findTF("count/number_panel/right", slot0.destroyCounter)
		slot0.destroyBonusList = slot0:findTF("got/list", slot0.destroyCounter)
		slot0.destroyBonusItem = slot0:findTF("got/item", slot0.destroyCounter)
		slot0.destroyCancelBtn = slot0:findTF("actions/cancel_button", slot0.destroyPanel)
		slot0.destroyConfirmBtn = slot0:findTF("actions/destroy_button", slot0.destroyPanel)

		onButton(slot0, slot0.destroyLeftButton, function ()
			uv0:setDestroyCount(uv0.destroyCount - 1)
		end, SFX_PANEL)
		onButton(slot0, slot0.destroyRightButton, function ()
			uv0:setDestroyCount(uv0.destroyCount + 1)
		end, SFX_PANEL)
		onButton(slot0, slot0:findTF("count/max", slot0.destroyCounter), function ()
			uv0:setDestroyCount(uv0.equipmentVO.count)
		end, SFX_PANEL)
		onButton(slot0, slot0.destroyCancelBtn, function ()
			triggerToggle(uv0.toggles.defaultPanel, true)
		end, SFX_CANCEL)
		onButton(slot0, slot0.destroyConfirmBtn, function ()
			if not uv0:checkOverGold(uv0.awards) then
				return
			end

			if uv0.equipmentVO:isImportance() then
				uv0:showDestoryMsgbox(slot0)
			else
				uv0:emit(EquipmentInfoMediator.ON_DESTROY, uv0.destroyCount)
			end
		end, SFX_UI_EQUIPMENT_RESOLVE)
	elseif slot1 == uv0.PANEL_REVERT then
		slot0.initRevertPanel = true
		slot0.revertEquipTF = slot0:findTF("equipment", slot0.revertPanel) or slot0:cloneSampleTo(slot0.revertPanel, uv0.Left, "equipment")
		slot0.revertAwardContainer = slot0:findTF("item_panel/got/list", slot0.revertPanel)
		slot0.revertCancelBtn = slot0:findTF("actions/cancel_button", slot0.revertPanel)
		slot0.revertConfirmBtn = slot0:findTF("actions/revert_button", slot0.revertPanel)
		slot0.itemTpl = slot0:getTpl("item_panel/got/item", slot0.revertPanel)

		onButton(slot0, slot0.revertCancelBtn, function ()
			triggerToggle(uv0.toggles.defaultPanel, true)
		end, SFX_CANCEL)
		onButton(slot0, slot0.revertConfirmBtn, function ()
			if not uv0:checkOverGold(uv0.awards) then
				return
			end

			uv0:emit(EquipmentInfoMediator.ON_REVERT, uv0.equipmentVO.id)
		end, SFX_UI_EQUIPMENT_RESOLVE)
	end
end

function slot0.updateOperation1(slot0)
	triggerToggle(slot0.toggles.defaultPanel, true)
	slot0:updateEquipmentPanel(slot0.defaultEquipTF, slot0.equipmentVO)
	setActive(slot0.defaultRevertBtn, slot0.fromEquipmentView and slot0.equipmentVO.config.level > 1 and slot0.revertItemVO.count > 0)
	setActive(slot0.defaultReplaceBtn, false)
	setActive(slot0.defaultUnloadBtn, false)
	setActive(slot0.defaultDestroyBtn, slot0.contextData.destroy and slot0.equipmentVO.count > 0)
	slot0:UpdateTransformTipBar(slot0.equipmentVO)
end

function slot0.updateOperation2(slot0)
	triggerToggle(slot0.toggles.defaultPanel, true)
	slot0:updateEquipmentPanel(slot0.defaultEquipTF, slot0.shipVO:getEquip(slot0.contextData.pos))
	setActive(slot0.defaultDestroyBtn, false)
	setActive(slot0.defaultReplaceBtn, true)
	setActive(slot0.defaultUnloadBtn, true)
	setActive(slot0.defaultRevertBtn, false)
	setActive(slot0:findTF("head", slot0.defaultEquipTF), slot0.shipVO)

	if slot0.shipVO then
		setImageSprite(findTF(slot1, "Image"), LoadSprite("qicon/" .. slot0.shipVO:getPainting()))
	end

	if slot0.defaultTransformTipBar then
		setActive(slot0.defaultTransformTipBar, false)
	end
end

function slot0.updateOperation3(slot0)
	triggerToggle(slot0.toggles.replacePanel, true)

	if slot0.shipVO:getEquip(slot0.contextData.pos) then
		slot2 = slot1:GetPropertiesInfo()
		slot3 = slot0.equipmentVO:GetPropertiesInfo()

		if EquipType.getCompareGroup(slot1.configId) == EquipType.getCompareGroup(slot0.equipmentVO.configId) then
			Equipment.InsertAttrsCompare(slot2.attrs, slot3.attrs, slot0.shipVO)
		end

		slot0:updateEquipmentPanel(slot0.replaceSrcEquipTF, slot1, slot2)
		slot0:updateEquipmentPanel(slot0.replaceDstEquipTF, slot0.equipmentVO, slot3)
	else
		slot0:updateEquipmentPanel(slot0.replaceSrcEquipTF, slot1)
		slot0:updateEquipmentPanel(slot0.replaceDstEquipTF, slot0.equipmentVO)
	end

	setActive(slot0:findTF("head", slot0.replaceDstEquipTF), slot0.oldShipVO)

	if slot0.oldShipVO then
		setImageSprite(findTF(slot2, "Image"), LoadSprite("qicon/" .. slot0.oldShipVO:getPainting()))
	end
end

function slot0.updateOperation4(slot0)
	triggerToggle(slot0.toggles.displayPanel, true)
	slot0:updateEquipmentPanel(slot0.displayEquipTF, slot0.equipmentVO)
	setActive(slot0.displayMoveBtn, slot0.shipVO)
	setActive(slot0:findTF("head", slot0.displayEquipTF), slot0.shipVO)

	if slot0.shipVO then
		setImageSprite(findTF(slot1, "Image"), LoadSprite("qicon/" .. slot0.shipVO:getPainting()))
	end

	slot0:UpdateTransformTipBar(slot0.equipmentVO)
end

function slot0.updateRevertPanel(slot0)
	slot1 = slot0.equipmentVO:GetRootEquipment()
	slot3 = slot1:GetPropertiesInfo()

	Equipment.InsertAttrsCompare(slot0.equipmentVO:GetPropertiesInfo().attrs, slot3.attrs, slot0.shipVO)
	slot0:updateEquipmentPanel(slot0.revertEquipTF, slot1, slot3, slot0.equipmentVO.config.level)
	slot0:updateOperationAward(slot0.revertAwardContainer, slot0.itemTpl, slot0.equipmentVO:getRevertAwards())
end

function slot0.updateDestroyCount(slot0)
	setText(slot0.destroyValue, slot0.destroyCount)

	slot2 = {}

	if pg.equip_data_template[slot0.equipmentVO.config.id] then
		slot3 = 0 + (slot4.destory_gold or 0) * slot1

		for slot10, slot11 in ipairs(slot4.destory_item or {}) do
			table.insert(slot2, {
				type = DROP_TYPE_ITEM,
				id = slot11[1],
				count = slot11[2] * slot1
			})
		end

		table.insert(slot2, {
			id = 1,
			type = DROP_TYPE_RESOURCE,
			count = slot3
		})
	end

	slot0:updateOperationAward(slot0.destroyBonusList, slot0.destroyBonusItem, slot2)
end

function slot0.updateOperationAward(slot0, slot1, slot2, slot3)
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

function slot0.updateEquipmentPanel(slot0, slot1, slot2, slot3, slot4)
	setActive(slot0:findTF("info", slot1), slot2)
	setActive(slot0:findTF("empty", slot1), not slot2)

	if slot2 then
		slot7 = findTF(slot5, "name")

		setScrollText(findTF(slot7, "mask/Text"), slot2.config.name)
		setActive(findTF(slot7, "unique"), slot2:isUnique() and slot0.isShowUnique)

		slot8 = findTF(slot5, "equip")

		setImageSprite(findTF(slot8, "bg"), GetSpriteFromAtlas("ui/equipmentinfoui_atlas", "equip_bg_" .. EquipmentRarity.Rarity2Print(slot2.config.rarity)))
		updateEquipment(slot8, slot2, {
			noIconColorful = true
		})
		setActive(findTF(slot8, "revert_btn"), false)
		setActive(findTF(slot8, "slv"), slot4 or slot2.config.level > 1)
		setText(findTF(slot8, "slv/Text"), slot4 and slot4 - 1 or slot2.config.level - 1)
		setActive(findTF(slot8, "slv/next"), slot4)
		setText(findTF(slot8, "slv/next/Text"), slot2.config.level - 1)
		setActive(slot0:findTF("tier", slot8), slot2)

		slot10 = slot2.config.tech or 1

		eachChild(slot9, function (slot0)
			setActive(slot0, tostring(uv0) == slot0.gameObject.name)
		end)
		setImageSprite(findTF(slot8, "title"), GetSpriteFromAtlas("equiptype", EquipType.type2Tag(slot2.config.type)))
		setText(slot8:Find("speciality/Text"), slot2.config.speciality ~= "无" and slot2.config.speciality or i18n1("—"))
		updateEquipInfo(slot5:Find("attributes/view/content"), slot3 or slot2:GetPropertiesInfo(), slot2:GetSkill(), slot0.shipVO)
	end
end

function slot0.showDestoryMsgbox(slot0, slot1)
	slot0.isOpenDestoryMsgbox = true

	if not slot0.isInitDestoryMsgBox then
		slot0.isInitDestoryMsgBox = true
		slot0.destroyMsgboxIntro = slot0.destroyMsgBox:Find("window/info/intro")
		slot0.destroyMsgBoxConfirmBtn = slot0.destroyMsgBox:Find("window/button_container/confirm_btn")
		slot0.destroyMsgBoxCancelBtn = slot0.destroyMsgBox:Find("window/button_container/cancel_btn")
		slot0.destroyMsgBoxInput = slot0.destroyMsgBox:Find("window/info/InputField")
		slot0.destoryMsgboxBackBtn = slot0.destroyMsgBox:Find("window/top/btnBack")
	end

	setText(slot0.destroyMsgboxIntro, SwitchSpecialChar(i18n("destory_important_equipment_tip", slot1.config.name)))
	onButton(slot0, slot0.destroyMsgBoxConfirmBtn, function ()
		if not getInputText(uv0.destroyMsgBoxInput) or slot0 == "" then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_should_input"))

			return
		end

		if slot0 ~= uv1.config.name then
			pg.TipsMgr.GetInstance():ShowTips(i18n("destory_important_equipment_input_erro"))

			return
		end

		uv0:emit(EquipmentInfoMediator.ON_DESTROY, 1)
		uv0:closeDestoryMsgbox()
	end, SFX_PANEL)
	onButton(slot0, slot0.destroyMsgBoxCancelBtn, function ()
		uv0:closeDestoryMsgbox()
	end, SFX_PANEL)
	onButton(slot0, slot0.destoryMsgboxBackBtn, function ()
		uv0:closeDestoryMsgbox()
	end, SFX_PANEL)
	onButton(slot0, slot0.destroyMsgBox:Find("bg"), function ()
		uv0:closeDestoryMsgbox()
	end, SFX_PANEL)
	setActive(slot0.destroyMsgBox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.destroyMsgBox)
end

function slot0.closeDestoryMsgbox(slot0)
	slot0.isOpenDestoryMsgbox = nil

	setActive(slot0.destroyMsgBox, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.destroyMsgBox, slot0._tf)
end

function slot0.UpdateTransformTipBar(slot0, slot1)
	if not slot0.defaultTransformTipBar then
		return
	end

	setActive(slot0.defaultTransformTipBar, not LOCK_EQUIPMENT_TRANSFORM and pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getData().level, "EquipmentTransformTreeMediator") and #EquipmentProxy.GetTransformTargets(Equipment.GetEquipRootStatic(slot1.id)) > 0)

	if isActive(slot0.defaultTransformTipBar) then
		slot4 = pg.equip_upgrade_data

		UIItemList.StaticAlign(slot0.defaultTransformTipBar:Find("list"), slot0.defaultTransformTipBar:Find("list/transformTarget"), #slot3, function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				setActive(slot2:Find("link"), slot1 > 0)

				if not (uv0[uv1[slot1 + 1]] and slot3.target_id) then
					setActive(slot2, false)

					return
				end

				updateDrop(slot2:Find("item"), {
					type = DROP_TYPE_EQUIP,
					id = slot4
				})
				onButton(uv2, slot2:Find("item"), function ()
					uv0:emit(EquipmentInfoMediator.OPEN_LAYER, Context.New({
						mediator = EquipmentTransformMediator,
						viewComponent = EquipmentTransformLayer,
						data = {
							fromStoreHouse = true,
							formulaId = uv1[uv2 + 1],
							sourceEquipmentInstance = {
								type = DROP_TYPE_EQUIP,
								id = uv3.id,
								template = uv3
							}
						}
					}))
				end, SFX_PANEL)
				slot2:Find("mask/name"):GetComponent("ScrollText"):SetText(pg.equip_data_statistics[slot4].name)
			end
		end)
	end
end

function slot0.cloneSampleTo(slot0, slot1, slot2, slot3, slot4)
	cloneTplTo(slot0.sample, slot1, slot3).localPosition = Vector3.New(uv0.pos[slot2][1], uv0.pos[slot2][2], uv0.pos[slot2][3])

	if slot4 then
		slot5:SetSiblingIndex(slot4)
	end

	return slot5
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.onBackPressed(slot0)
	if slot0.isOpenDestoryMsgbox then
		slot0:closeDestoryMsgbox()

		return
	end

	if isActive(slot0.destroyPanel) then
		triggerToggle(slot0.toggles.defaultPanel, true)

		return
	end

	slot0:emit(uv0.ON_CLOSE)
end

return slot0
