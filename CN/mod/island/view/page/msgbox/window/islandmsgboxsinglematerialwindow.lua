slot0 = class("IslandMsgBoxSingleMaterialWindow", import(".IslandMsgBoxSingleItemWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithSingleMaterial"
end

slot0.OnLoaded = function(slot0)
	uv0.super.super.OnLoaded(slot0)

	slot0.itemTr = slot0._tf:Find("IslandItemTpl")
	slot0.nameTxt = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.ownTxt = slot0._tf:Find("own"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("list"), slot0._tf:Find("list/tpl"))

	setText(slot0._tf:Find("label/Text"), i18n("island_get_way"))

	slot0.valueInput = slot0._tf:Find("calc/value/InputField")
	slot0.addBtn = slot0._tf:Find("calc/add")
	slot0.reduceBtn = slot0._tf:Find("calc/reduce")
	slot0.sellBtn = slot0._tf:Find("calc/sell_btn")
	slot0.priceTxt = slot0._tf:Find("calc/sell_btn/price/Text"):GetComponent(typeof(Text))

	LoadImageSpriteAsync("island/" .. getIslandSeasonPtInfo().icon, slot0._tf:Find("calc/sell_btn/price/res"))
	setText(slot0._tf:Find("calc/sell_btn/Text"), i18n("island_word_convert"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setActive(slot0._tf:Find("label"), false)
	onButton(slot0, slot0.addBtn, function ()
		uv0:UpdateValue(uv0.value + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		uv0:UpdateValue(uv0.value - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.sellBtn, function ()
		uv0:Hide()

		if _IslandCore then
			_IslandCore:GetView():NotifiyIsland(ISLAND_EX_EVT.SHOW_MSG, {
				content = i18n("island_season_window_transformtip"),
				onYes = function ()
					uv0:emit(IslandMediator.ON_CONVERT_SEASON_PT, {
						{
							id = uv0.item.id,
							num = uv0.value
						}
					})
				end
			})
		end
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot0.valueInput, function (slot0)
		slot1 = 0

		if not slot0 or slot0 == "" or not tonumber(slot0) then
			slot1 = 1
		end

		uv0:UpdateValue(tonumber(slot0))
	end)
	slot0:bind(GAME.ISLAND_CONVERT_SEASON_PT_DONE, function ()
		uv0:FlushCalc(uv0.item.id)
	end)
	slot0:FlushCalc(slot0.settings.itemId)
end

slot0.FlushCalc = function(slot0, slot1)
	slot0.item = getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetItemById(slot1) or IslandItem.New({
		id = slot1
	})
	slot0.value = 1

	slot0:UpdateValue(slot0.value)
end

slot0.UpdateValue = function(slot0, slot1)
	slot0.value = math.max(1, math.min(slot1, slot0.item:GetCount()))
	slot0.priceTxt.text = "x" .. slot0.item:GetConvertPt() * slot0.value

	setInputText(slot0.valueInput, slot0.value)
end

return slot0
