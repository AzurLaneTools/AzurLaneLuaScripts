slot0 = class("ItemInfoLayer", import("..base.BaseUI"))
slot1 = 5
slot2 = 11
slot3 = {
	RESOLVE = 2,
	COMPOSE = 1
}

function slot0.getUIName(slot0)
	return "ItemInfoUI"
end

function slot0.init(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = slot0:getWeightFromData()
	})

	slot0.desc = slot0:findTF("window/item/display_panel/desc/Text")
	slot0.name = slot0:findTF("window/item/display_panel/name_container/name")
	slot0.iconType = slot0:findTF("window/item/display_panel/name_container/shiptype"):GetComponent(typeof(Image))
	slot0.count = slot0:findTF("window/item/display_panel/icon_bg/count")
	slot0.shipIcon = slot0:findTF("window/item/display_panel/icon_bg/icon/icon")
	slot0.okBtn = slot0:findTF("window/actions/ok_button")
	slot0.useBtn = slot0:findTF("window/actions/use_button")
	slot0.batchUseBtn = slot0:findTF("window/actions/batch_use_button")
	slot0.useOneBtn = slot0:findTF("window/actions/use_one_button")
	slot0.composeBtn = slot0:findTF("window/actions/compose_button")
	slot0.resolveBtn = slot0:findTF("window/actions/resolve_button")
	slot0.itemTF = slot0:findTF("window/item")
	slot0.stars = slot0.itemTF:Find("icon_bg/stars")

	setText(slot0.okBtn:Find("pic"), i18n("msgbox_text_confirm"))
	setText(slot0.resolveBtn:Find("pic"), i18n("msgbox_text_analyse"))
	SetActive(slot0.batchUseBtn, false)
	SetActive(slot0.useBtn, false)
	setActive(slot0.okBtn, true)
	setActive(slot0.composeBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.useOneBtn, false)

	slot0.window = slot0:findTF("window")
	slot0.top = slot0:findTF("window/top")
	slot0.operatePanel = slot0:findTF("operate")
	slot0.countTF = slot0:findTF("operate/item/icon_bg/count"):GetComponent(typeof(Text))
	slot0.keepFateTog = slot0:findTF("got/keep_tog", slot0.operatePanel)

	setText(slot0:findTF("label", slot0.keepFateTog), i18n("keep_fate_tip"))

	slot0.operateBtns = {
		Confirm = slot0:findTF("actions/confirm_button", slot0.operatePanel),
		Cancel = slot0:findTF("actions/cancel_button", slot0.operatePanel),
		Resolve = slot0:findTF("actions/resolve_button", slot0.operatePanel)
	}

	setText(slot0.operateBtns.Confirm:Find("label"), i18n("msgbox_text_confirm"))
	setText(slot0.operateBtns.Cancel:Find("label"), i18n("msgbox_text_cancel"))
	setText(slot0.operateBtns.Resolve:Find("label"), i18n("msgbox_text_analyse"))
	SetActive(slot0.operatePanel, false)
	SetActive(slot0.window, true)
	SetActive(slot0.top, true)

	slot0.operateMode = nil
	slot0.operateBonusList = slot0:findTF("got/panel_bg/list", slot0.operatePanel)
	slot0.operateBonusTpl = slot0:findTF("got/panel_bg/item", slot0.operatePanel)
	slot0.operateCountdesc = slot0:findTF("count/image_text", slot0.operatePanel)
	slot0.operateValue = slot0:findTF("count/number_panel/value", slot0.operatePanel)
	slot0.operateLeftButton = slot0:findTF("count/number_panel/left", slot0.operatePanel)
	slot0.operateRightButton = slot0:findTF("count/number_panel/right", slot0.operatePanel)
	slot0.operateMaxButton = slot0:findTF("count/max", slot0.operatePanel)
end

function slot0.setItemInfo(slot0, slot1, slot2)
	slot3 = slot2:Find("icon_bg/stars")
	slot4 = slot2:Find("display_panel/desc/Text")
	slot5 = slot2:Find("display_panel/name_container/name")
	slot6 = slot2:Find("display_panel/name_container/shiptype"):GetComponent(typeof(Image))
	slot7 = slot2:Find("icon_bg/count")
	slot8 = slot2:Find("icon_bg/icon/icon")

	if slot2:Find("detail") then
		if slot1:getConfig("type") == 11 then
			onButton(slot0, slot9, function ()
				uv0:emit(BaseUI.ON_DROP_LIST, {
					item2Row = true,
					itemList = _.map(uv1:getConfig("display_icon"), function (slot0)
						return {
							type = slot0[1],
							id = slot0[2]
						}
					end),
					content = uv1:getConfig("display")
				})
			end, SFX_PANEL)
		end

		setActive(slot9, slot10)
	end

	setText(slot4, HXSet.hxLan(slot1:getConfig("display")))
	setText(slot5, HXSet.hxLan(slot1:getConfig("name")))
	SetActive(slot6, false)

	if not IsNil(slot8) then
		SetActive(slot8, false)
	end

	setActive(slot7, slot1.count > 0)
	setText(slot7, slot1.count)
	SetActive(slot3, false)
	updateItem(slot2, slot1)
end

function slot0.updateItemCount(slot0, slot1)
	slot0.countTF.text = slot1
end

function slot0.setItem(slot0, slot1)
	slot0.itemVO = slot1

	slot0:setItemInfo(slot1, slot0.itemTF)
	setActive(slot0.okBtn, false)
	setActive(slot0.useBtn, false)
	setActive(slot0.batchUseBtn, false)
	setActive(slot0.composeBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.useOneBtn, false)

	slot2 = true

	if slot0.contextData.mine and slot0.itemVO:getTempCfgTable() then
		if slot3.compose_number > 0 and slot3.compose_number <= slot0.itemVO.count then
			setActive(slot0.composeBtn, true)
			slot0:setItemInfo(slot1, slot0:findTF("item", slot0.operatePanel))

			slot0.operateMax = slot0.itemVO.count / slot3.compose_number
			slot2 = false
		end

		if slot3.usage == ItemUsage.SOS then
			setActive(slot0.useBtn, true)
			setText(slot0.useBtn:Find("text"), 1)

			slot2 = false
		end

		slot4 = slot0.itemVO:getConfig("type")

		if slot0.itemVO:CanOpen() then
			setActive(slot0.useBtn, true)
			setText(slot0.useBtn:Find("text"), 1)

			if slot0.itemVO.count > 1 then
				setActive(slot0.batchUseBtn, true)
				setText(slot0.batchUseBtn:Find("text"), math.min(slot0.itemVO.count, 10))
			end

			slot2 = false
		elseif slot4 == Item.BLUEPRINT_TYPE then
			slot6 = getProxy(TechnologyProxy):GetBlueprint4Item(slot0.itemVO.id)

			if not LOCK_FRAGMENT_SHOP and slot6 and slot5:getBluePrintById(slot6):isMaxLevel() then
				setActive(slot0.resolveBtn, true)
				slot0:UpdateBlueprintResolveNum()
			end

			slot0:setItemInfo(slot1, slot0:findTF("item", slot0.operatePanel))
		elseif slot4 == Item.TEC_SPEEDUP_TYPE then
			setActive(slot0.resolveBtn, true)
			slot0:UpdateSpeedUpResolveNum()
			slot0:setItemInfo(slot1, slot0:findTF("item", slot0.operatePanel))
		end
	end

	setActive(slot0.okBtn, slot2)

	if slot0.itemVO:isBluePrintType() and slot0.contextData.fromMediatorName == EquipmentMediator.__cname then
		setActive(slot0.okBtn, false)
		setActive(slot0.useBtn, false)
		setActive(slot0.batchUseBtn, false)
		setActive(slot0.composeBtn, false)
		setActive(slot0.resolveBtn, false)
		setActive(slot0.useOneBtn, true)
		onButton(slot0, slot0.useOneBtn, function ()
			uv0:emit(ItemInfoMediator.ON_BLUEPRINT_SCENE)
		end, SFX_PANEL)
	end
end

function slot0.setShipId(slot0, slot1)
	slot0.shipId = slot1

	SetActive(slot0.iconType, true)

	if not IsNil(slot0.shipIcon) then
		SetActive(slot0.shipIcon, true)
	end

	updateShip(slot0.itemTF, Ship.New({
		configId = slot1
	}))
	setText(slot0.desc, pg.ship_data_statistics[slot1].desc or "")
	setText(slot0.name, slot2.name)
	SetActive(slot0.stars, true)

	slot4, slot5, slot6 = ShipWordHelper.GetWordAndCV(slot2.skin_id, ShipWordHelper.WORD_TYPE_DROP)

	setText(slot0.desc, slot6 or i18n("ship_drop_desc_default"))

	slot9 = slot3:getStar()

	for slot14 = slot0.stars.childCount, slot3:getMaxStar() - 1 do
		cloneTplTo(slot0.itemTF:Find("icon_bg/startpl"), slot0.stars)
	end

	slot11 = slot10 - slot9

	for slot15 = 0, slot0.stars.childCount - 1 do
		slot0.stars:GetChild(slot15).gameObject:SetActive(slot15 < slot10)
		SetActive(slot16:Find("star_tpl"), slot11 <= slot15)
		SetActive(slot16:Find("star_empty_tpl"), slot15 < slot11)
	end

	slot0.iconType.sprite = GetSpriteFromAtlas("shiptype", shipType2print(slot3:getShipType()))

	setText(slot0.count, "")
end

function slot0.doClose(slot0)
	if slot0.playing then
		return
	end

	slot0:emit(uv0.ON_CLOSE)
end

function slot0.didEnter(slot0)
	if slot0:findTF("OpenBox(Clone)") then
		SetActive(slot1, false)
	end

	onButton(slot0, slot0._tf, function ()
		if uv0.playing then
			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("window/top/btnBack"), function ()
		if uv0.playing then
			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.okBtn, function ()
		if uv0.playing then
			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.useBtn, function ()
		uv0:emit(ItemInfoMediator.USE_ITEM, uv0.itemVO.id, 1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.batchUseBtn, function ()
		uv0:emit(ItemInfoMediator.USE_ITEM, uv0.itemVO.id, math.min(uv0.itemVO.count, 10))
	end, SFX_CONFIRM)
	onButton(slot0, slot0.composeBtn, function ()
		SetActive(uv0.operatePanel, true)
		SetActive(uv0.window, false)
		SetActive(uv0.top, false)

		uv0.operateMode = uv1.COMPOSE

		uv0:SetOperateCount(1)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.resolveBtn, function ()
		SetActive(uv0.operatePanel, true)
		SetActive(uv0.window, false)
		SetActive(uv0.top, false)

		uv0.operateMode = uv1.RESOLVE

		uv0:SetOperateCount(1)
	end, SFX_PANEL)
	pressPersistTrigger(slot0.operateLeftButton, 0.5, function (slot0)
		if not uv0:UpdateCount(uv0.operateCount - 1) then
			slot0()

			return
		end

		uv0:SetOperateCount(uv0.operateCount - 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.operateRightButton, 0.5, function (slot0)
		if not uv0:UpdateCount(uv0.operateCount + 1) then
			slot0()

			return
		end

		uv0:SetOperateCount(uv0.operateCount + 1)
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.operateMaxButton, function ()
		uv0:SetOperateCount(uv0.operateMax)
	end, SFX_PANEL)
	onButton(slot0, slot0.operateBtns.Cancel, function ()
		SetActive(uv0.operatePanel, false)
		SetActive(uv0.window, true)
		SetActive(uv0.top, true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.operateBtns.Confirm, function ()
		uv0:emit(ItemInfoMediator.COMPOSE_ITEM, uv0.itemVO.id, uv0.operateCount)

		slot0 = uv0.itemVO:getTempCfgTable()

		if uv0.itemVO.count - uv0.operateCount * slot0.compose_number < slot0.compose_number then
			triggerButton(uv0.operateBtns.Cancel)
		else
			uv0:SetOperateCount(1)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.operateBtns.Resolve, function ()
		uv0:emit(ItemInfoMediator.SELL_BLUEPRINT, uv0.contextData.info.type, uv0.itemVO.id, uv0.operateCount)

		if uv0.itemVO.count < 1 then
			triggerButton(uv0.operateBtns.Cancel)
		else
			uv0:SetOperateCount(1)
		end
	end, SFX_CONFIRM)

	slot0.keepFateState = not getProxy(PlayerProxy):getData():GetCommonFlag(SHOW_DONT_KEEP_FATE_ITEM)
	GetComponent(slot0.keepFateTog, typeof(Toggle)).isOn = slot0.keepFateState

	onToggle(slot0, slot0.keepFateTog, function (slot0)
		uv0.keepFateState = slot0

		if slot0 then
			pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
				flagID = SHOW_DONT_KEEP_FATE_ITEM
			})
		else
			pg.m02:sendNotification(GAME.COMMON_FLAG, {
				flagID = SHOW_DONT_KEEP_FATE_ITEM
			})
		end

		uv1()
	end)
	function ()
		uv0:UpdateBlueprintResolveNum()
		uv0:SetOperateCount(1)
	end()
end

function slot0.UpdateCount(slot0, slot1)
	if slot0.operateMode == uv0.COMPOSE then
		if not slot0.itemVO:getTempCfgTable().target_id or slot2.target_id <= 0 then
			return false
		end

		return slot0.operateCount ~= math.clamp(slot1, 1, math.floor(slot0.itemVO.count / slot2.compose_number))
	elseif slot0.operateMode == uv0.RESOLVE then
		return slot0.operateCount ~= math.clamp(slot1, 1, slot0.itemVO.count)
	end
end

function slot0.SetOperateCount(slot0, slot1)
	if slot0.operateMode == uv0.COMPOSE then
		if not slot0.itemVO:getTempCfgTable().target_id or slot2.target_id <= 0 then
			return
		end

		if slot0.operateCount ~= math.clamp(slot1, 1, math.floor(slot0.itemVO.count / slot2.compose_number)) then
			slot0.operateCount = slot1

			slot0:UpdateComposeCount()
		end

		slot0:updateItemCount(slot0.itemVO.count - slot0.operateCount * slot2.compose_number)
	elseif slot0.operateMode == uv0.RESOLVE and slot0.operateCount ~= math.clamp(slot1, 0, slot0.operateMax) then
		slot0.operateCount = slot1

		slot0:UpdateResolvePanel()
		slot0:updateItemCount(slot0.itemVO.count - slot0.operateCount)
	end
end

function slot0.RefreshBonusList(slot0, slot1, slot2)
	if slot0.operateTemplate ~= slot1 then
		removeAllChildren(slot0.operateBonusList)

		slot0.operateTemplate = slot1
	end

	UIItemList.StaticAlign(slot0.operateBonusList, slot0.operateTemplate, slot2)
end

function slot0.UpdateComposeCount(slot0)
	slot1 = slot0.operateCount

	setText(slot0.operateValue, slot1)

	slot3 = {}

	table.insert(slot3, {
		type = DROP_TYPE_ITEM,
		id = slot0.itemVO:getTempCfgTable().target_id,
		count = slot1
	})

	slot7 = #slot3

	slot0:RefreshBonusList(slot0.operateBonusTpl, slot7)

	for slot7 = 1, #slot3 do
		slot8 = slot0.operateBonusList:GetChild(slot7 - 1)
		slot9 = slot3[slot7]

		updateDrop(slot8, slot9)
		setText(slot8:Find("name"), slot9.cfg.name)
		onButton(slot0, slot8:Find("icon_bg"), function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end

	for slot7, slot8 in pairs(slot0.operateBtns) do
		setActive(slot8, slot7 == "Confirm" or slot7 == "Cancel")
	end

	setText(slot0.operateCountdesc, i18n("compose_amount_prefix"))
	setActive(slot0.keepFateTog, false)
end

function slot0.UpdateResolvePanel(slot0)
	slot1 = slot0.operateCount

	setText(slot0.operateValue, slot1)

	slot2 = slot0.itemVO:getConfig("price")
	slot3 = {}

	table.insert(slot3, {
		type = DROP_TYPE_RESOURCE,
		id = slot2[1],
		count = slot2[2] * slot1
	})

	slot7 = #slot3

	slot0:RefreshBonusList(slot0.operateBonusTpl, slot7)

	for slot7 = 1, #slot3 do
		slot8 = slot0.operateBonusList:GetChild(slot7 - 1)
		slot9 = slot3[slot7]

		updateDrop(slot8, slot9)
		setText(slot8:Find("name"), slot9.cfg.name)
		onButton(slot0, slot8:Find("icon_bg"), function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end

	for slot7, slot8 in pairs(slot0.operateBtns) do
		setActive(slot8, slot7 == "Resolve" or slot7 == "Cancel")
	end

	setText(slot0.operateCountdesc, i18n("resolve_amount_prefix"))

	if slot0.itemVO:getConfig("type") == Item.TEC_SPEEDUP_TYPE then
		setActive(slot0.keepFateTog, false)
	else
		setActive(slot0.keepFateTog, true)
	end

	setButtonEnabled(slot0.operateBtns.Resolve, slot1 > 0)
end

function slot0.UpdateBlueprintResolveNum(slot0)
	slot1 = slot0.itemVO.count

	if slot0.itemVO:getConfig("type") == Item.BLUEPRINT_TYPE then
		slot3 = getProxy(TechnologyProxy)

		if slot0.keepFateState and slot0.itemVO.count - slot3:getBluePrintById(slot3:GetBlueprint4Item(slot0.itemVO.id)):getFateMaxLeftOver() < 0 then
			slot1 = 0
		end
	end

	slot0.operateMax = slot1
end

function slot0.UpdateSpeedUpResolveNum(slot0)
	if slot0.itemVO:getConfig("type") == Item.TEC_SPEEDUP_TYPE then
		slot0.operateMax = slot0.itemVO.count
	end
end

function slot0.willExit(slot0)
	if slot0.leftEventTrigger then
		ClearEventTrigger(slot0.leftEventTrigger)
	end

	if slot0.rightEventTrigger then
		ClearEventTrigger(slot0.rightEventTrigger)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.PlayOpenBox(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		slot2()

		return
	end

	function slot3()
		if uv0.playing or not uv0[uv1] then
			return
		end

		uv0.playing = true

		uv0[uv1]:SetActive(true)
		SetActive(uv0.window, false)
		SetActive(uv0.top, false)

		slot0 = tf(uv0[uv1])

		slot0:SetParent(uv0._tf, false)
		slot0:SetAsLastSibling()

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot1:SetEndEvent(function (slot0)
			if uv0[uv1] then
				SetActive(uv0[uv1], false)

				uv0.playing = false
			end

			uv0:emit(uv2.ON_CLOSE)
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_EQUIPMENT_OPEN)
	end

	if slot0:findTF(slot1 .. "(Clone)") then
		slot0[slot1] = go(slot4)
	end

	if not slot0[slot1] then
		PoolMgr.GetInstance():GetPrefab("ui/" .. string.lower(slot1), "", true, function (slot0)
			slot0:SetActive(true)

			uv0[uv1] = slot0

			uv2()
		end)
	else
		slot3()
	end
end

return slot0
