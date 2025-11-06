slot0 = class("EquipUpgradeLayer", import("..base.BaseUI"))
slot0.CHAT_DURATION_TIME = 0.3

slot0.getUIName = function(slot0)
	return "EquipUpgradeUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.mainPanel = slot0._tf:Find("main")
	slot0.finishPanel = slot0._tf:Find("finish_panel")

	setActive(slot0.mainPanel, true)
	setActive(slot0.finishPanel, false)

	slot0.equipmentList = slot0.mainPanel:Find("panel/equipment_list")
	slot0.equipmentContain = slot0.equipmentList:Find("equipments")
	slot0.equipmentTpl = slot0:getTpl("equiptpl", slot0.equipmentContain)

	setActive(slot0.equipmentList, false)

	slot0.equipmentPanel = slot0.mainPanel:Find("panel/equipment_panel")
	slot0.materialPanel = slot0.mainPanel:Find("panel/material_panel")
	slot0.startBtn = slot0.materialPanel:Find("start_btn")
	slot0.overLimit = slot0.materialPanel:Find("materials/limit")

	setText(slot0.overLimit:Find("text"), i18n("equipment_upgrade_overlimit"))

	slot0.materialsContain = slot0.materialPanel:Find("materials/materials")

	setText(slot0.rtTogglesEmpty:Find("Text"), i18n("equip_enhancement_finish"))
	setText(slot0.rtPanelTitle, i18n("equip_enhancement_required"))
	setText(slot0.rtTitle, i18n("equip_enhancement_title"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnCancel, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:updateAll()
end

slot0.updateAll = function(slot0)
	setActive(slot0.equipmentList, slot0.contextData.shipVO)

	if slot0.contextData.shipVO then
		slot0:displayEquipments()

		if slot0.contextData.pos then
			triggerButton(slot0.equipmentTFs[slot0.contextData.pos])
		else
			triggerButton(slot0.equipmentContain:GetChild(0))
		end
	else
		slot0:updateEquipment()
		slot0:updateMaterials()
	end
end

slot0.displayEquipments = function(slot0)
	slot0.equipmentTFs = {}

	removeAllChildren(slot0.equipmentContain)

	for slot5, slot6 in ipairs(slot0.contextData.shipVO.equipments) do
		if slot6 then
			slot7 = cloneTplTo(slot0.equipmentTpl, slot0.equipmentContain)

			updateEquipment(slot7, slot6)
			setActive(slot7:Find("tip"), false)

			if slot0:isMaterialEnough(slot6) and slot6:getConfig("next") ~= 0 then
				setActive(slot8, true)
				blinkAni(slot8, 0.5)
			end

			onButton(slot0, slot7, function ()
				if uv0.contextData.pos then
					setActive(uv0.equipmentTFs[slot0]:Find("selected"), false)
					setActive(uv0.equipmentTFs[slot0]:Find("tip"), uv0:isMaterialEnough(uv1:getEquip(slot0)) and uv1:getEquip(slot0):getConfig("next") ~= 0)
				end

				uv0.contextData.pos = uv2
				uv0.contextData.equipmentId = uv3.id
				uv0.contextData.equipmentVO = uv3
				slot0 = uv0.contextData.pos

				setActive(uv0.equipmentTFs[slot0]:Find("selected"), true)
				setActive(uv0.equipmentTFs[slot0]:Find("tip"), false)
				uv0:updateEquipment()
				uv0:updateMaterials()
			end, SFX_PANEL)

			slot0.equipmentTFs[slot5] = slot7
		end
	end
end

slot0.isMaterialEnough = function(slot0, slot1)
	if not slot1:getConfig("trans_use_item") then
		return false
	end

	slot6 = function(slot0)
		slot1, slot2 = unpack(slot0)

		return Drop.New({
			type = DROP_TYPE_ITEM,
			id = slot1,
			count = slot2
		})
	end

	for slot6, slot7 in ipairs(underscore.map(slot2, slot6)) do
		if slot7:getOwnedCount() < slot7.count then
			return false
		end
	end

	return true
end

slot0.updateEquipment = function(slot0)
	slot1 = slot0.contextData.equipmentVO
	slot0.contextData.equipmentId = slot1.id

	changeToScrollText(slot0.equipmentPanel:Find("name_container"), slot1:getConfig("name"))
	setActive(findTF(slot0.equipmentPanel, "unique"), slot1:isUnique())
	updateEquipment(slot0.equipmentPanel:Find("equiptpl"), slot1)

	slot0.nextEquips = {}

	while slot1:getConfig("next") > 0 do
		table.insert(slot0.nextEquips, slot1:MigrateTo(slot1:getConfig("next")))
	end

	if #slot0.nextEquips == 0 then
		slot0.toggleEquips = nil
	else
		slot0.toggleEquips = {
			slot0.nextEquips[1]
		}

		if #slot0.nextEquips > 0 then
			slot2 = slot0.nextEquips[#slot0.nextEquips]
			slot3 = slot2:getConfig("level")

			for slot8, slot9 in ipairs(switch(slot2:getConfig("level") - 1, {
				[13] = function ()
					return {
						10,
						13
					}
				end,
				[11] = function ()
					return {
						10,
						11
					}
				end,
				[10] = function ()
					return {
						10
					}
				end,
				[7] = function ()
					return {
						6,
						7
					}
				end,
				[6] = function ()
					return {
						6
					}
				end,
				[3] = function ()
					return {
						3
					}
				end
			}, function ()
				return {}
			end)) do
				if #slot0.nextEquips > slot3 - 1 - slot9 then
					table.insert(slot0.toggleEquips, slot0.nextEquips[#slot0.nextEquips - (slot3 - 1 - slot9)])
				end
			end
		end
	end

	slot0:updateToggles()
end

slot0.updateToggles = function(slot0)
	setActive(slot0.rtToggles, tobool(slot0.toggleEquips))
	setActive(slot0.rtTogglesEmpty, not tobool(slot0.toggleEquips))

	if slot0.toggleEquips then
		UIItemList.StaticAlign(slot0.rtToggles, slot0.rtToggleTpl, #slot0.toggleEquips, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0.toggleEquips[slot1]

				if slot1 == 1 then
					setText(slot2:Find("Text"), i18n("equip_enhancement_lv1"))
				else
					setText(slot2:Find("Text"), i18n("equip_enhancement_lvx", slot3:getConfig("level") - 1))
				end

				onToggle(uv0, slot2, function (slot0)
					if slot0 then
						uv0.targetEquip = uv1

						uv0:updateMaterials()
					end
				end, SFX_PANEL)
			end
		end)
		triggerToggle(slot0.rtToggles:GetChild(0), true)
	else
		slot0.targetEquip = nil

		slot0:updateMaterials()
	end
end

slot1 = function(slot0)
	slot0.sub = {
		_.detect(slot0.sub, function (slot0)
			return slot0.type == AttributeType.Damage
		end)
	}
end

slot2 = function(slot0)
	slot0.sub = {
		_.detect(slot0.sub, function (slot0)
			return slot0.type == AttributeType.Corrected
		end)
	}
end

slot0.updateAttrs = function(slot0, slot1, slot2, slot3)
	for slot8 = 1, #slot2:GetPropertiesInfo().weapon.sub do
		uv0(slot4.weapon.sub[slot8])
	end

	uv1(slot4.equipInfo)

	slot4.equipInfo.lock_open = true

	if slot3 then
		Equipment.InsertAttrsUpgrade(slot4.attrs, slot3:GetPropertiesInfo().attrs)

		if checkExist(slot2:GetSkill(), {
			"name"
		}) ~= checkExist(slot3:GetSkill(), {
			"name"
		}) then
			table.insert(slot4.attrs, {
				lock_open = true,
				name = i18n("skill"),
				value = setColorStr(checkExist(slot6, {
					"name"
				}) or i18n("equip_info_25"), "#FFDE00FF"),
				sub = {
					{
						name = i18n("equip_info_26"),
						value = setColorStr(checkExist(slot7, {
							"name"
						}) or i18n("equip_info_25"), "#FFDE00FF")
					}
				}
			})
		end

		if #slot5.weapon.sub > #slot4.weapon.sub then
			for slot11 = #slot4.weapon.sub, #slot5.weapon.sub do
				table.insert(slot4.weapon.sub, {
					name = i18n("equip_info_25"),
					sub = {}
				})
			end
		end

		for slot11 = #slot4.weapon.sub, 1, -1 do
			slot12 = slot4.weapon.sub[slot11]

			if slot5.weapon.sub[slot11] then
				uv0(slot5.weapon.sub[slot11])
			else
				slot13 = {
					name = i18n("equip_info_25"),
					sub = {}
				}
			end

			if slot12.name ~= slot13.name then
				slot12.sub = {
					{
						name = i18n("equip_info_27"),
						value = slot13.name
					}
				}
			else
				Equipment.InsertAttrsUpgrade(slot12.sub, slot13.sub)
			end

			if #slot12.sub == 0 then
				table.remove(slot4.weapon.sub, slot11)

				if slot5.weapon.sub[slot11] then
					table.remove(slot5.weapon.sub, slot11)
				end
			end
		end

		uv1(slot5.equipInfo)
		Equipment.InsertAttrsUpgrade(slot4.equipInfo.sub, slot5.equipInfo.sub)
	end

	updateEquipUpgradeInfo(slot1, slot4, slot0.contextData.shipVO)
end

slot0.updateMaterials = function(slot0)
	slot1 = tobool(slot0.targetEquip)

	setActive(slot0.materialsContain, slot1)
	setActive(slot0.overLimit, not slot1)
	setButtonEnabled(slot0.startBtn, slot1)
	setTextAlpha(slot0.startBtn:Find("consume"), slot1 and 1 or 0.5)

	slot2 = slot0.contextData.equipmentVO

	slot0:updateAttrs(slot0.equipmentPanel:Find("view/content"), slot2, slot0.targetEquip)
	setText(slot0.rtLevel:Find("before"), i18n("equip_enhancement_lv"))
	setText(slot0.rtLevel:Find("before/number"), slot2:getConfig("level") - 1)
	setText(slot0.rtLevel:Find("after"), i18n("equip_enhancement_lv"))
	setText(slot0.rtLevel:Find("after/number"), (slot0.targetEquip or slot2):getConfig("level") - 1)
	setActive(slot0.rtLevel:Find("before"), slot1)
	setActive(slot0.rtLevel:Find("Image"), slot1)

	if not slot1 then
		setText(slot0.startBtn:Find("consume"), 0)

		return
	end

	slot3 = underscore.to_array(slot2:getConfig("trans_use_item") or {})
	slot4 = defaultValue(slot2:getConfig("trans_use_gold"), 0)

	for slot8, slot9 in ipairs(slot0.nextEquips) do
		if slot9 == slot0.targetEquip then
			break
		else
			table.insertto(slot3, slot9:getConfig("trans_use_item") or {})

			slot4 = slot4 + defaultValue(slot9:getConfig("trans_use_gold"), 0)
		end
	end

	slot3 = PlayerConst.MergeSameDrops(underscore.map(slot3, function (slot0)
		slot1, slot2 = unpack(slot0)

		return Drop.New({
			type = DROP_TYPE_ITEM,
			id = slot1,
			count = slot2
		})
	end))
	slot5 = true
	slot6 = nil
	slot7 = 0

	for slot11 = 1, 5 do
		slot12 = slot0.materialsContain:GetChild(slot11 - 1)
		slot13 = slot3[slot11]

		setActive(findTF(slot12, "off"), not slot13)
		setActive(findTF(slot12, "equiptpl"), slot13)

		if slot13 then
			slot14 = findTF(slot12, "equiptpl")

			updateItem(slot14, slot13:getSubClass())
			onButton(slot0, slot14, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot16 = slot14:Find("icon_bg/count")

			if slot13:getOwnedCount() < slot13.count then
				setText(slot16, setColorStr(slot15, COLOR_RED) .. "/" .. slot13.count)

				slot5 = false
				slot6 = slot13.id
			else
				setText(slot16, slot15 .. "/" .. slot13.count)
			end

			setActive(slot16, true)
			onButton(slot0, slot14:Find("click"), function ()
				setActive(uv0:Find("click"), false)

				uv1 = uv1 - 1
			end, SFX_PANEL)

			slot17 = slot13:getDropRarity() > 3

			setActive(slot14:Find("click"), slot17)

			slot7 = slot7 + (slot17 and 1 or 0)
		end
	end

	slot8 = Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = PlayerConst.ResGold,
		count = slot4
	})

	if slot8:getOwnedCount() < slot8.count then
		setText(slot0.startBtn:Find("consume"), setColorStr(slot4, COLOR_RED))
	else
		setText(slot0.startBtn:Find("consume"), slot4)
	end

	onButton(slot0, slot0.startBtn, function ()
		if not uv0 then
			if not ItemTipPanel.ShowItemTipbyID(uv1) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_shipUpgradeLayer2_noMaterail"))
			end

			return
		end

		if uv2 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipment_upgrade_costcheck_error"))

			return
		end

		if uv3 < uv4 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
				{
					59001,
					uv4 - uv3,
					uv4
				}
			})

			return
		end

		uv5:emit(EquipUpgradeMediator.EQUIPMENT_UPGRDE, uv5.targetEquip, uv6, uv4)
	end, SFX_UI_DOCKYARD_REINFORCE)
end

slot0.upgradeFinish = function(slot0, slot1, slot2)
	setActive(slot0.mainPanel, false)
	setActive(slot0.finishPanel, true)
	onButton(slot0, slot0.finishPanel:Find("bg"), function ()
		setActive(uv0.mainPanel, true)
		setActive(uv0.finishPanel, false)
	end, SFX_CANCEL)
	changeToScrollText(slot0.finishPanel:Find("frame/equipment_panel/name_container"), slot2:getConfig("name"))
	setActive(findTF(slot0.finishPanel, "frame/equipment_panel/unique"), slot2:isUnique())
	updateEquipment(slot0.finishPanel:Find("frame/equipment_panel/equiptpl"), slot2)
	slot0:updateAttrs(slot0.finishPanel:Find("frame/equipment_panel/view/content"), slot1, slot2)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
