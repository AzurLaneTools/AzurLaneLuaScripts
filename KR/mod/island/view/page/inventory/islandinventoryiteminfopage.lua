slot0 = class("IslandInventoryItemInfoPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandInventoryItemInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.originTxt = slot0:findTF("frame/origin"):GetComponent(typeof(Text))
	slot0.compositionTxt = slot0:findTF("frame/composition"):GetComponent(typeof(Text))
	slot0.calcPanel = slot0:findTF("frame/calc")
	slot0.addBtn = slot0:findTF("add", slot0.calcPanel)
	slot0.reduceBtn = slot0:findTF("reduce", slot0.calcPanel)
	slot0.valueTxt = slot0:findTF("value/Text", slot0.calcPanel):GetComponent(typeof(Text))
	slot0.sellBtn = slot0:findTF("sell", slot0.calcPanel)
	slot0.priceTxt = slot0:findTF("Text", slot0.sellBtn):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.nameTxt.text = slot1:GetName()
	slot0.descTxt.text = slot1:GetDesc()

	setActive(slot0.originTxt.gameObject, slot1:IsMaterial())

	slot0.originTxt.text = i18n1("来源:") .. slot1:GetMaterialFacility()

	setActive(slot0.compositionTxt.gameObject, slot1:IsMaterial())

	slot0.compositionTxt.text = i18n1("合成:")
	slot2 = slot1:CanSell()

	setActive(slot0.calcPanel, slot2)

	slot0.count = 0

	if slot2 then
		slot0:InitCalcPanel(slot1)
	end
end

slot0.InitCalcPanel = function(slot0, slot1)
	slot0.count = 1
	slot0.maxCnt = slot1:GetCount()

	pressPersistTrigger(slot0.reduceBtn, 0.5, function (slot0)
		if uv0.count == 1 then
			if slot0 then
				slot0()
			end

			return
		end

		uv0.count = math.max(1, uv0.count - 1)

		uv0:UpdateValue(uv1)
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.addBtn, 0.5, function (slot0)
		if uv0.count == uv0.maxCnt then
			if slot0 then
				slot0()
			end

			return
		end

		uv0.count = math.min(uv0.maxCnt, uv0.count + 1)

		uv0:UpdateValue(uv1)
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.sellBtn, function ()
		slot0 = uv0:GetSellingPrice()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n1("确认出售" .. uv0:GetName() .. "X" .. uv1.count .. "\n获得" .. getDropInfo({
				{
					slot0.type,
					slot0.id,
					slot0.count * uv1.count
				}
			})),
			onYes = function ()
				uv0:emit(IslandMediator.ON_SELL_ITEM, uv1.id, uv0.count)
			end
		})
	end, SFX_PANEL)
	slot0:UpdateValue(slot1)
end

slot0.UpdateValue = function(slot0, slot1)
	slot0.valueTxt.text = slot0.count
	slot0.priceTxt.text = slot0.count * slot1:GetSellingPrice().count
end

slot0.OnDestroy = function(slot0)
end

return slot0
