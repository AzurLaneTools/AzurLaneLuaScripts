slot0 = class("BlackFridayGoodsCard", import(".NewServerGoodsCard"))

slot0.Flush = function(slot0)
	slot0.cntTxt.text = slot0.commodity:GetCanPurchaseCnt() .. "/" .. slot0.commodity:GetCanPurchaseMaxCnt()

	setActive(slot0.sellOutMaskTF, not slot0.commodity:CanPurchase())
end

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
	setActive(slot0.discountTF, false)

	if slot0.commodity:GetDiscount() ~= 0 then
		setActive(slot0.discountTF, true)

		slot0.consumeTxtTF.text = slot0.commodity:GetSalesPrice()

		setText(slot0.discountTF:Find("Text"), slot0.commodity:GetOffPercent() .. "%")
	end
end

return slot0
