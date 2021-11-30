slot0 = class("BlueprintQuickExchangeView", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BlueprintQuickExchangeUI"
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.rtBg = slot1:Find("bg")

	onButton(slot0, slot0.rtBg, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.rtPreview = slot1:Find("window/preview/got")
	slot1 = slot0.rtPreview
	slot0.rtEmpty = slot1:Find("empty")
	slot2 = slot0.rtEmpty

	setText(slot2:Find("Text"), i18n("blueprint_exchange_empty_tip"))

	slot1 = slot0.rtPreview
	slot1 = slot1:Find("list")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("item"))
	slot2 = slot0.itemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.displayList[slot1]
			slot4 = uv0.awardList[slot1].count

			updateDrop(slot2:Find("icon"), slot3)
			onButton(uv0, slot2:Find("icon"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot2:Find("calc/value"), uv0.countList[slot1])
			setScrollText(slot2:Find("name/Text"), HXSet.hxLan(slot3.cfg.name))
			setText(slot2:Find("kc"), i18n("tec_tip_material_stock") .. ":" .. slot3.count)
			onButton(uv0, slot2:Find("calc/plus"), function ()
				if uv1.countList[uv2] < uv0.count and uv1.count + uv3 <= uv1.need then
					uv1.countList[uv2] = uv1.countList[uv2] + 1

					setText(uv4:Find("calc/value"), uv1.countList[uv2])

					uv1.count = uv1.count + uv3

					setText(uv1.rtExchange:Find("bg/count"), setColorStr(uv1.count, "#FFEC6E") .. "/" .. uv1.need)
				end
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("calc/minus"), function ()
				if uv0.countList[uv1] > 0 then
					uv0.countList[uv1] = uv0.countList[uv1] - 1

					setText(uv2:Find("calc/value"), uv0.countList[uv1])

					uv0.count = uv0.count - uv3

					setText(uv0.rtExchange:Find("bg/count"), setColorStr(uv0.count, "#FFEC6E") .. "/" .. uv0.need)
				end
			end, SFX_PANEL)
			onButton(uv0, slot2:Find("calc/max"), function ()
				if uv1.countList[uv2] < uv0.count and uv1.count + uv3 <= uv1.need then
					slot0 = math.min(math.floor((uv1.need - uv1.count + uv3 - 1) / uv3), uv0.count - uv1.countList[uv2])
					uv1.countList[uv2] = uv1.countList[uv2] + slot0

					setText(uv4:Find("calc/value"), uv1.countList[uv2])

					uv1.count = uv1.count + uv3 * slot0

					setText(uv1.rtExchange:Find("bg/count"), setColorStr(uv1.count, "#FFEC6E") .. "/" .. uv1.need)
				end
			end)
		end
	end)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("window/cancel_button"), function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("window/confirm_button"), function ()
		if uv0.count <= 0 then
			return
		end

		slot0 = pg.item_data_template
		slot1 = {}

		for slot5, slot6 in ipairs(uv0.displayList) do
			if uv0.countList[slot5] > 0 then
				table.insert(slot1, {
					id = slot6.id,
					count = uv0.countList[slot5],
					arg = slot0[slot6.id].usage_arg[uv0.awardList[slot5].index]
				})
			end
		end

		uv0:emit(ShipBluePrintMediator.QUICK_EXCHAGE_BLUEPRINT, slot1)
		uv0:Hide()
	end, SFX_CANCEL)

	slot2 = slot0._tf
	slot0.rtResult = slot2:Find("window/result")
	slot2 = slot0.rtResult
	slot0.rtTarget = slot2:Find("target")
	slot2 = slot0.rtResult
	slot0.rtExchange = slot2:Find("exchange")
	slot3 = slot0.rtExchange

	setText(slot3:Find("bg/title"), i18n("blueprint_exchange_select_display"))

	slot2 = slot0.rtResult
	slot0.toggleSwitch = slot2:Find("switch")
	slot3 = slot0.toggleSwitch

	setText(slot3:Find("front/Text_off"), i18n("show_design_demand_count"))

	slot3 = slot0.toggleSwitch

	setText(slot3:Find("front/Text_on"), i18n("show_fate_demand_count"))
	onToggle(slot0, slot0.toggleSwitch, function (slot0)
		uv0.isSwitch = slot0

		uv0:UpdateResult()
	end)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.UpdateBlueprint(slot0, slot1)
	slot0.blueprintVO = slot1
	slot2 = Item.New({
		type = DROP_TYPE_ITEM,
		id = slot1:getItemId()
	})
	slot7 = slot2
	slot8 = "name"

	setText(slot0.rtResult:Find("title/Text"), HXSet.hxLan(slot2.getConfig(slot7, slot8)))

	slot0.displayList = {}
	slot0.awardList = {}
	slot3 = getProxy(BagProxy)

	for slot7, slot8 in ipairs(pg.gameset.general_blueprint_list.description) do
		if slot3:getItemCountById(slot8) > 0 then
			slot10 = nil
			slot14 = slot8

			for slot14, slot15 in ipairs(Item.GetConfig(DROP_TYPE_ITEM, slot14).display_icon) do
				if slot15[1] == DROP_TYPE_ITEM and slot15[2] == slot2.id then
					slot10 = {
						index = slot14,
						count = slot15[3]
					}
				end
			end

			if slot10 then
				table.insert(slot0.displayList, {
					type = DROP_TYPE_ITEM,
					id = slot8,
					count = slot9
				})
				table.insert(slot0.awardList, slot10)
			end
		end
	end

	setActive(slot0.rtEmpty, #slot0.displayList == 0)
	setActive(slot0.itemList.container, #slot0.displayList > 0)
	updateDrop(slot0.rtResult:Find("target/IconTpl"), slot2)
	GetImageSpriteFromAtlasAsync("ui/fragresolveui_atlas", "bg_" .. ItemRarity.Rarity2Print(slot2:getConfig("rarity")), slot0.rtResult:Find("target/bg"))

	slot0.countList = underscore.map(slot0.displayList, function (slot0)
		return 0
	end)
	slot0.count = 0

	slot0.itemList:align(#slot0.displayList)
	triggerToggle(slot0.toggleSwitch, slot1:canFateSimulation())
end

function slot0.UpdateResult(slot0)
	slot0.bagProxy = slot0.bagProxy or getProxy(BagProxy)
	slot0.need = math.max(slot0.blueprintVO:getUseageMaxItem() + (slot0.isSwitch and slot0.blueprintVO:getFateMaxLeftOver() or 0) - slot0.bagProxy:getItemCountById(slot0.blueprintVO:getItemId()), 0)
	slot1 = #slot0.displayList

	while slot1 > 0 and slot0.need < slot0.count do
		if slot0.countList[slot1] > 0 then
			slot2 = slot0.awardList[slot1].count

			if slot0.countList[slot1] < math.floor((slot0.count - slot0.need + slot2 - 1) / slot2) then
				slot0.count = slot0.count - slot2 * slot0.countList[slot1]
				slot0.countList[slot1] = 0
			else
				slot0.count = slot0.count - slot2 * slot3
				slot0.countList[slot1] = slot0.countList[slot1] - slot3
			end

			setText(slot0.itemList.container:GetChild(slot1 - 1):Find("calc/value"), slot0.countList[slot1])
		end

		slot1 = slot1 - 1
	end

	setText(slot0.rtExchange:Find("bg/count"), setColorStr(slot0.count, "#FFEC6E") .. "/" .. slot0.need)
end

return slot0
