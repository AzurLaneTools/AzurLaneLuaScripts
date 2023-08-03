slot0 = class("ShipModLayer", import("..base.BaseUI"))
slot1 = 12
slot0.IGNORE_ID = 4

function slot0.getUIName(slot0)
	return "ShipModUI"
end

function slot0.setShipVOs(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.init(slot0)
	slot0.blurPanelTF = slot0:findTF("blur_panel")
	slot0.mainPanel = slot0:findTF("blur_panel/main")
	slot0.shipContainer = slot0:findTF("bg/add_ship_panel/ships", slot0.mainPanel)
	slot0.attrsPanel = slot0:findTF("bg/property_panel/attrs", slot0.mainPanel)

	setText(slot0:findTF("bg/add_ship_panel/title/tip", slot0.mainPanel), i18n("ship_mod_exp_to_attr_tip"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("ok_btn", slot0.mainPanel), function ()
		function slot0()
			slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			if not uv0.contextData.materialShipIds or #uv0.contextData.materialShipIds == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

				return
			else
				uv0:startModShip()
			end
		end

		if uv0.shipVO:isActivityNpc() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("npc_strength_tip"),
				onYes = slot0
			})
		else
			slot0()
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0:findTF("cancel_btn", slot0.mainPanel), function ()
		if not uv0.contextData.materialShipIds or table.getCount(slot0) == 0 then
			return
		end

		uv0:clearAllShip()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("select_btn", slot0.mainPanel), function ()
		uv0:emit(ShipModMediator.ON_AUTO_SELECT_SHIP)
	end, SFX_CANCEL)
	slot0:initAttrs()

	slot0.inited = true

	slot0:emit(ShipModMediator.LOADEND, slot0.mainPanel)
	slot0:blurPanel(true)
end

function slot0.blurPanel(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		slot2:OverlayPanelPB(slot0.blurPanelTF, {
			pbList = {
				slot0.mainPanel:Find("bg")
			},
			groupName = slot0:getGroupNameFromData(),
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT
		})
	else
		slot2:UnOverlayPanel(slot0.blurPanelTF, slot0._tf)
	end
end

function slot0.startModShip(slot0)
	if not slot0.hasAddition then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("ship_mod_no_addition_tip"),
			onYes = function ()
				uv0:emit(ShipModMediator.MOD_SHIP, uv0.shipVO.id)
			end
		})
	else
		slot0:emit(ShipModMediator.MOD_SHIP, slot0.shipVO.id)
	end
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1

	slot0:initSelectedShips()

	if slot0.inited then
		slot0:initAttrs()
	end
end

function slot0.clearAllShip(slot0)
	for slot4 = 1, uv0 do
		slot5 = slot0.shipContainer
		slot5 = slot5:GetChild(slot4 - 1)

		setActive(slot5:Find("IconTpl"), false)
		onButton(slot0, slot5:Find("add"), function ()
			uv0:emit(ShipModMediator.ON_SELECT_MATERIAL_SHIPS)
		end, SFX_PANEL)
	end

	slot0.contextData.materialShipIds = nil

	slot0:updateAttrs()
end

function slot0.initSelectedShips(slot0)
	slot2 = table.getCount(slot0.contextData.materialShipIds or {})

	for slot6 = 1, uv0 do
		slot7 = slot0.shipContainer:GetChild(slot6 - 1)

		if slot6 <= slot2 then
			slot0:updateShip(slot7, slot1[slot6])
		else
			onButton(slot0, slot7:Find("add"), function ()
				uv0:emit(ShipModMediator.ON_SELECT_MATERIAL_SHIPS)
			end, SFX_PANEL)
		end

		setActive(slot7:Find("IconTpl"), slot6 <= slot2)
	end
end

function slot0.updateShip(slot0, slot1, slot2)
	slot3 = slot0.shipVOs[slot2]

	onButton(slot0, slot1, function ()
		for slot3, slot4 in ipairs(uv0.contextData.materialShipIds) do
			if uv1 == slot4 then
				setActive(uv2:Find("IconTpl"), false)
				onButton(uv0, uv2:Find("add"), function ()
					uv0:emit(ShipModMediator.ON_SELECT_MATERIAL_SHIPS)
				end, SFX_PANEL)
				table.remove(uv0.contextData.materialShipIds, slot3)
				uv0:updateAttrs()

				break
			end
		end
	end, SFX_PANEL)
	updateShip(slot0:findTF("IconTpl", slot1), slot3, {
		initStar = true
	})
	setText(slot1:Find("IconTpl/icon_bg/lv/Text"), slot3.level)
end

function slot0.initAttrs(slot0)
	slot0.attrTFs = {}

	for slot4, slot5 in pairs(ShipModAttr.ID_TO_ATTR) do
		if slot0.IGNORE_ID ~= slot4 then
			slot0.attrTFs[slot4] = slot0.attrsPanel:Find("attr_" .. slot4)
		end
	end

	slot0:updateAttrs()
end

function slot0.updateAttrs(slot0)
	slot0.hasAddition = nil

	for slot4, slot5 in pairs(slot0.attrTFs) do
		slot0:updateAttr(slot4)
	end
end

function slot0.updateAttr(slot0, slot1)
	slot2 = slot0.attrTFs[slot1]
	slot3 = slot0:findTF("info", slot2)
	slot4 = slot2:GetComponent(typeof(CanvasGroup))
	slot5 = ShipModAttr.ID_TO_ATTR[slot1]
	slot6 = slot0.shipVO:getModAttrTopLimit(slot5)
	slot7 = intProperties(slot0.shipVO:getShipProperties())
	slot10 = slot0.shipVO:getModExpRatio(slot5)
	slot11 = math.max(slot0.shipVO:getModExpRatio(slot5), 1)

	if uv0.getExpAddition(slot0.shipVO, slot0:getMaterialShips(slot0.contextData.materialShipIds), slot5) ~= 0 then
		slot0.hasAddition = true
	end

	setText(slot0:findTF("info_container/addition", slot3), "+" .. (isnan(math.max(math.min(math.floor((slot0.getRemainExp(slot0.shipVO, slot5) + slot9) / slot11), slot0.shipVO:getModAttrBaseMax(slot5) - slot7[slot5]), 0)) and 0 or slot14))
	setText(slot0:findTF("info_container/name", slot3), AttributeType.Type2Name(slot5))
	setText(slot0:findTF("max_container/Text", slot3), isnan(slot12) and 0 or slot12)
	setText(slot0:findTF("info_container/value", slot3), slot7[slot5])

	slot4.alpha = slot7[slot5] == 0 and 0.3 or 1

	slot0:setSliderValue(slot0:findTF("prev_slider", slot3):GetComponent(typeof(Slider)), (slot9 + slot13) / slot11)

	slot16 = slot13 / slot11
	slot17 = slot13 + slot9 .. "/" .. slot10

	if slot12 == slot7[slot5] and slot7[slot5] ~= 0 then
		slot16 = 1
		slot17 = "MAX"
	end

	slot0:setSliderValue(slot0:findTF("cur_slider", slot3):GetComponent(typeof(Slider)), slot16)
	setText(slot0:findTF("exp_container/Text", slot2), slot17)
end

function slot0.modAttrAnim(slot0, slot1, slot2, slot3)
	slot4 = slot3 or 0.3
	slot5 = intProperties(slot1:getShipProperties())
	slot6 = intProperties(slot2:getShipProperties())
	slot0.tweens = {}

	for slot10, slot11 in pairs(slot0.attrTFs) do
		slot12 = ShipModAttr.ID_TO_ATTR[slot10]
		slot14 = slot0.shipVO:getModAttrBaseMax(slot12)

		if slot1:getModAttrTopLimit(slot12) == 0 then
			slot0:updateAttr(slot10)
		else
			slot15 = slot0.attrTFs[slot10]
			slot16 = slot0:findTF("info", slot15)
			slot17 = slot0:findTF("info_container/value", slot16)
			slot20 = slot0:findTF("cur_slider", slot16)
			slot21 = slot0:findTF("prev_slider", slot16)
			slot22 = slot20:GetComponent(typeof(Slider))
			slot25 = slot0:findTF("info_container/addition", slot16)
			slot26 = slot0:findTF("exp_container/Text", slot15)

			slot0:setSliderValue(slot21:GetComponent(typeof(Slider)), 0)
			setText(slot0:findTF("exp_container/Text", slot15), slot0.getRemainExp(slot1, slot12) .. "/" .. math.max(slot1:getModExpRatio(slot12), 1))

			function slot27(slot0, slot1)
				setText(uv0, slot0)
				setText(uv1, "+" .. slot1)
			end

			if slot5[slot12] - slot6[slot12] >= 1 then
				slot28 = slot6[slot12]

				slot0:tweenValue(slot22, slot22.value, 1, slot4, nil, function (slot0)
					uv0:setSliderValue(uv1, slot0)
				end, function ()
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BREAK_OUT_FULL)

					uv0 = uv0 + 1

					uv1(uv0, uv2[uv3] - uv0)

					if uv2[uv3] - uv0 > 0 then
						slot1 = uv4

						slot1:tweenValue(uv5, 0, 1, uv6, nil, function (slot0)
							uv0:setSliderValue(uv1, slot0)
						end, function ()
							pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BREAK_OUT_FULL)

							uv0 = uv0 + 1

							uv1(uv0, uv2[uv3] - uv0)

							if uv0 == uv2[uv3] then
								slot0 = uv4

								slot0:tweenValue(uv5, 0, uv6 / uv7, uv8, nil, function (slot0)
									uv0:setSliderValue(uv1, slot0)
								end, function ()
									if uv0 == uv1[uv2] then
										uv3:setSliderValue(uv4, 1)
										setText(uv5, "MAX")
									end
								end)
							end
						end, slot0)
					else
						slot1 = uv4

						slot1:tweenValue(uv5, 0, uv7 / uv8, uv6, nil, function (slot0)
							uv0:setSliderValue(uv1, slot0)
						end, function ()
							if uv0 == uv1[uv2] then
								uv3:setSliderValue(uv4, 1)
								setText(uv5, "MAX")
							end
						end)
					end
				end)
			else
				slot0:tweenValue(slot22, slot22.value, slot24 / slot19, slot4, nil, function (slot0)
					uv0:setSliderValue(uv1, slot0)
				end, function ()
					if uv0 == uv1[uv2] then
						uv3:setSliderValue(uv4, 1)
						setText(uv5, "MAX")
					end
				end)
			end
		end
	end
end

function slot0.tweenValue(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	assert(not slot0.exited, "tween after ui exited")

	if not slot0.tweens then
		return
	end

	slot0.tweens[slot1] = slot1

	LeanTween.cancel(go(slot1))

	slot9 = LeanTween.value(go(slot1), slot2, slot3, slot4):setOnUpdate(System.Action_float(function (slot0)
		if uv0 then
			uv0(slot0)
		end
	end))
	slot9 = slot9:setDelay(slot5 or 0):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))

	if slot8 and slot8 > 0 then
		slot9:setRepeat(slot8)
	end
end

function slot0.getBuffExp()
	slot1 = 0

	for slot5, slot6 in ipairs(BuffHelper.GetShipModExpBuff()) do
		slot1 = math.max(slot6 and slot6:getConfig("benefit_effect") / 100 or 0, slot1)
	end

	return slot1
end

function slot0.getModExpAdditions(slot0, slot1)
	slot3 = pg.ship_data_template[slot0.configId].group_type
	slot4 = pg.ship_data_strengthen
	slot5 = {}

	for slot9, slot10 in pairs(ShipModAttr.ID_TO_ATTR) do
		slot11 = 0

		if slot9 ~= ShipModLayer.IGNORE_ID then
			for slot15, slot16 in pairs(slot1) do
				slot17 = slot2[slot16.configId]
				slot18 = slot17.strengthen_id

				assert(slot4[slot18], "ship_data_strengthen>>" .. slot18)

				slot19 = slot4[slot18].attr_exp[slot9 - 1]

				if slot17.group_type == slot3 then
					slot19 = slot19 * 2
				end

				slot11 = slot11 + slot19
			end
		end

		slot5[slot10] = math.floor(slot11 * (1 + uv0.getBuffExp()))
	end

	return slot5
end

function slot0.getMaterialShips(slot0, slot1)
	slot2 = {}
	slot3 = ipairs
	slot4 = slot1 or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, slot0.shipVOs[slot7])
	end

	return slot2
end

function slot0.getExpAddition(slot0, slot1, slot2)
	slot3 = uv0.getModExpAdditions(slot0, slot1)

	if slot0:getModAttrTopLimit(slot2) == 0 then
		return 0, 0
	else
		slot4 = Clone(slot0)

		slot4:addModAttrExp(slot2, slot3[slot2])

		return slot4:getModProperties(slot2) - slot0:getModProperties(slot2)
	end
end

function slot0.getRemainExp(slot0, slot1)
	return slot0:getModProperties(slot1) % math.max(slot0:getModExpRatio(slot1), 1)
end

function slot0.setSliderValue(slot0, slot1, slot2)
	slot1.value = slot2 == 0 and slot2 or math.max(slot2, 0.08)
end

function slot0.willExit(slot0)
	slot0:blurPanel(false)

	slot1 = pairs
	slot2 = slot0.tweens or {}

	for slot4, slot5 in slot1(slot2) do
		LeanTween.cancel(go(slot5))
	end

	slot0.tweens = nil
end

function slot0.onBackPressed(slot0)
	slot0:emit(BaseUI.ON_BACK_PRESSED, true)
end

return slot0
