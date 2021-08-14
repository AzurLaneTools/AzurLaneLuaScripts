slot0 = class("FragResolvePanel", BaseSubPanel)

function slot0.GetUIName(slot0)
	return "FragResolveUI"
end

slot1 = {
	"control",
	"resolve"
}

function slot0.OnInit(slot0)
	slot0.bagProxy = getProxy(BagProxy)
	slot0.technologyProxy = getProxy(TechnologyProxy)
	slot0.toggles = {}

	for slot4, slot5 in ipairs(uv0) do
		slot0[slot5 .. "Panel"] = slot0._tf:Find(slot5)
		slot6 = slot0._tf:Find("toggle_controll/" .. slot5)
		slot0.toggles[slot5] = slot6

		onToggle(slot0, slot6, function (slot0)
			uv0["Reset" .. uv1](uv0)
		end, SFX_PANEL)
	end

	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Back()
	end, SFX_PANEL)
	setText(slot0.controlPanel:Find("allMax/txt"), i18n("onebutton_max_tip"))

	slot3 = slot0.resolvePanel:Find("cancel_button/label")

	if PLATFORM_CODE == PLATFORM_US then
		setTextEN(slot0._tf:Find("control/condition/text"), i18n("fenjie_lantu_tip"))
		setTextEN(slot0.controlPanel:Find("got/empty/Text"), i18n("fragresolve_empty_tip"))
	else
		setText(slot2, i18n("fenjie_lantu_tip"))
		setText(slot1, i18n("fragresolve_empty_tip"))
	end

	setText(slot3, i18n("msgbox_text_cancel"))

	uv1.keepFateTog = slot0._tf:Find("control/condition/keep_tog")

	setText(slot0:findTF("label", slot0.keepFateTog), i18n("keep_fate_tip"))

	uv1.keepFateState = not getProxy(PlayerProxy):getData():GetCommonFlag(SHOW_DONT_KEEP_FATE_ITEM)
	GetComponent(slot0.keepFateTog, typeof(Toggle)).isOn = uv1.keepFateState

	onToggle(slot0, slot0.keepFateTog, function (slot0)
		uv0.keepFateState = slot0

		uv1:emit(NewShopsMediator.SET_PLAYER_FLAG, SHOW_DONT_KEEP_FATE_ITEM, not slot0)
		uv1:Trigger("control")
	end)
	slot0:Trigger("control")
end

function slot0.OnShow(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnHide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.Reset(slot0)
	if slot0.resolveItems then
		table.clear(slot0.resolveItems)
	end
end

function slot0.Resetcontrol(slot0)
	slot0.blueprintItems = slot0.GetAllBluePrintStrengthenItems()
	slot2 = slot0.controlPanel

	setActive(slot2:Find("got/empty"), #slot0.blueprintItems <= 0)
	setActive(slot2:Find("got/list"), #slot1 > 0)

	if #slot1 <= 0 then
		slot0:Updatecontrol()

		return
	end

	slot5 = {
		[slot10.id] = slot10
	}

	for slot9, slot10 in ipairs(slot0.resolveItems or {}) do
		-- Nothing
	end

	UIItemList.StaticAlign(slot4, slot4:Find("item"), #slot1, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("icon"), slot3)

			slot3.curCount = math.clamp(uv1[slot3.id] and uv1[slot3.id].curCount or 0, 0, slot3.maxCount)

			onButton(uv2, slot2:Find("icon/icon_bg"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot4 = slot2:Find("count")

			onButton(uv2, slot4:Find("max"), function ()
				if uv0.curCount ~= uv0.maxCount then
					uv0.curCount = uv0.maxCount

					uv1:Updatecontrol()
				end
			end)
			pressPersistTrigger(slot4:Find("number_panel/left"), 0.5, function (slot0)
				if uv0.curCount <= 0 then
					slot0()

					return
				end

				uv0.curCount = uv0.curCount - 1

				uv1:Updatecontrol()
			end, nil, true, true, 0.1, SFX_PANEL)
			pressPersistTrigger(slot4:Find("number_panel/right"), 0.5, function (slot0)
				if uv0.maxCount <= uv0.curCount then
					slot0()

					return
				end

				uv0.curCount = uv0.curCount + 1

				uv1:Updatecontrol()
			end, nil, true, true, 0.1, SFX_PANEL)
		end
	end)
	onButton(slot0, slot2:Find("button_1"), function ()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0.blueprintItems) do
			if slot5.curCount > 0 then
				slot6 = Clone(slot5)
				slot6.count = slot5.curCount

				table.insert(slot0, slot6)
			end
		end

		if #slot0 > 0 then
			uv0.resolveItems = slot0

			triggerToggle(uv0.toggles.resolve, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot2:Find("allMax"), function ()
		for slot3 = 1, #uv0 do
			slot4 = uv0[slot3]

			if slot4.curCount ~= slot4.maxCount then
				slot4.curCount = slot4.maxCount
			end

			uv1:Updatecontrol()
		end
	end, SFX_PANEL)
	slot0:Updatecontrol()
end

function slot0.Updatecontrol(slot0)
	slot1 = slot0.controlPanel
	slot2 = slot1:Find("got/list")

	UIItemList.StaticAlign(slot2, slot2:Find("item"), #slot0.blueprintItems, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2:Find("count"):Find("number_panel/value"), slot3.curCount)

			uv1 = uv1 + slot3.curCount
		end
	end)
	setButtonEnabled(slot1:Find("button_1"), 0 > 0)
	setGray(slot5, slot4 <= 0)
	setGray(slot1:Find("allMax"), not slot3 or #slot3 == 0)
	setButtonEnabled(slot6, slot3 and #slot3 > 0)
end

function slot0.Resetresolve(slot0)
	slot1 = slot0.resolvePanel
	slot2 = slot1:Find("preview/got/list")
	slot3 = slot1:Find("result/got/list")
	slot4 = slot0.resolveItems

	UIItemList.StaticAlign(slot2, slot2:Find("item"), #slot4, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("icon"), slot3)
			onButton(uv1, slot2:Find("icon/icon_bg"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot2:Find("name_panel/name"), HXSet.hxLan(slot3.cfg.name))
			setText(slot2:Find("name_panel/number"), "x " .. slot3.curCount)
		end
	end)

	slot5 = {}
	slot6 = {}

	for slot10, slot11 in pairs(slot4) do
		slot5[slot13.price[1]] = (slot5[pg.item_data_statistics[slot11.id].price[1]] or 0) + slot13.price[2] * slot12.count
	end

	for slot10, slot11 in pairs(slot5) do
		table.insert(slot6, {
			type = DROP_TYPE_RESOURCE,
			id = slot10,
			count = slot11
		})
	end

	UIItemList.StaticAlign(slot3, slot3:Find("item"), #slot6, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("icon"), slot3)
			onButton(uv1, slot2:Find("icon/icon_bg"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot2:Find("name_panel/name"), slot3.cfg.name)
			setText(slot2:Find("name_panel/number"), "x " .. slot3.count)
		end
	end)
	onButton(slot0, slot1:Find("cancel_button"), function ()
		uv0:Back()
	end)
	onButton(slot0, slot1:Find("destroy_button"), function ()
		uv0:emit(NewShopsMediator.SELL_BLUEPRINT, uv0.resolveItems)
	end)
end

function slot0.GetAllBluePrintStrengthenItems()
	slot0 = {}
	slot1 = getProxy(TechnologyProxy)

	for slot7, slot8 in ipairs(pg.ship_data_blueprint.all) do
		if slot1:getBluePrintById(slot8):isMaxLevel() and getProxy(BagProxy):getItemById(slot3[slot8].strengthen_item) then
			slot14 = slot12.count

			if slot12 and slot12.count > 0 and uv0.keepFateState and slot12.count - slot1:getBluePrintById(slot1:GetBlueprint4Item(slot11)):getFateMaxLeftOver() < 0 then
				slot14 = 0
			end

			table.insert(slot0, {
				id = slot12.id,
				type = DROP_TYPE_ITEM,
				count = slot12.count,
				maxCount = slot14
			})
		end
	end

	return slot0
end

function slot0.Trigger(slot0, slot1)
	if slot0.toggles[slot1] then
		slot0.buffer:Show()
		triggerToggle(slot2, true)
	end
end

function slot0.Back(slot0)
	if getToggleState(slot0.toggles.resolve) then
		triggerToggle(slot0.toggles.control, true)
	elseif getToggleState(slot0.toggles.control) then
		slot0:Hide()
	end
end

return slot0
