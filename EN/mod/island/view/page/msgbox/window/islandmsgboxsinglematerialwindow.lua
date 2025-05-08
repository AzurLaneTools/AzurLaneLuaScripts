slot0 = class("IslandMsgBoxSingleMaterialWindow", import(".IslandMsgBoxSingleItemWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithSingleMaterial"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.valueTxt = slot0:findTF("calc/value/Text"):GetComponent(typeof(Text))
	slot0.addBtn = slot0:findTF("calc/add")
	slot0.reduceBtn = slot0:findTF("calc/reduce")
	slot0.sellBtn = slot0:findTF("calc/sell_btn")
	slot0.priceTxt = slot0:findTF("calc/sell_btn/price/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("calc/sell_btn/Text"), i18n1("出售"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	onButton(slot0, slot0.addBtn, function ()
		uv0:UpdateValue(uv0.value + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceBtn, function ()
		uv0:UpdateValue(uv0.value - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.sellBtn, function ()
		slot0 = uv0.item:GetSellingPrice()

		uv0:GetMsgBoxMgr():Show({
			content = i18n1(string.format("是否确认出售,%sx%d\n获得%sx%d", uv0.item:GetName(), uv0.value, slot0:getName(), slot0.count * uv0.value)),
			onYes = function ()
				uv0:emit(IslandMediator.ON_SELL_ITEM, uv0.item.id, uv0.value)
				uv0:Hide()
			end
		})
	end, SFX_PANEL)
	slot0:bind(GAME.ISLAND_SELL_ITEM_DONE, function ()
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
	slot0.priceTxt.text = "x" .. slot0.item:GetSellingPrice().count * slot0.value
	slot0.valueTxt.text = slot0.value
end

return slot0
