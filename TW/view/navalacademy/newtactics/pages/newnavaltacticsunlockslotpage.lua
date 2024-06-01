slot0 = class("NewNavalTacticsUnlockSlotPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewNavalTacticsUnlockSlotPage"
end

slot0.OnLoaded = function(slot0)
	slot0.contentTxt = slot0:findTF("content/Text"):GetComponent(typeof(Text))
	slot0.discountDateTxt = slot0:findTF("content/discountDate"):GetComponent(typeof(Text))
	slot0.discountTxt = slot0:findTF("content/discountInfo/Text"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("content/confirm_btn")
	slot0.cancelBtn = slot0:findTF("content/cancel_btn")
	slot0.closeBtn = slot0:findTF("content/btnBack")

	setText(slot0.confirmBtn:Find("pic"), i18n("word_ok"))
	setText(slot0.cancelBtn:Find("pic"), i18n("word_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.callback then
			uv0.callback()
		end

		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.callback = slot2
	slot3 = CommonCommodity.New({
		id = slot1
	}, Goods.TYPE_SHOPSTREET)

	slot0:Flush(slot3)

	slot0.commodity = slot3
end

slot0.Flush = function(slot0, slot1)
	slot0:RemoveTimer()

	if slot1:isDisCount() then
		slot0:UpdateDiscountView(slot1)
	else
		slot0.contentTxt.text = i18n("open_skill_pos", slot1:GetPrice())
	end

	setActive(slot0.discountDateTxt.gameObject, slot2)
	setActive(slot0.discountTxt.gameObject.transform.parent, slot2)
end

slot0.UpdateDiscountView = function(slot0, slot1)
	slot2, slot3 = slot1:GetPrice()

	slot0:AddTimer(slot1:GetDiscountEndTime())

	slot0.discountTxt.text = slot3 .. "%"
	slot0.contentTxt.text = i18n("open_skill_pos_discount", slot1:getConfig("resource_num"), slot2)

	onNextTick(function ()
		slot0 = uv0.contentTxt.gameObject.transform

		if not IsNil(slot0:GetChild(slot0.childCount - 1)) then
			setAnchoredPosition(slot1, {
				y = slot1.anchoredPosition.y + 15
			})
		end
	end)
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1.discountDateTxt.text = ""

			uv1:Flush(uv1.commodity)
		elseif i18n("discount_time", uv1:WarpDateTip(slot1) .. i18n("word_date")) ~= uv1.str then
			uv1.discountDateTxt.text = slot2
			uv1.str = slot2
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.WarpDateTip = function(slot0, slot1)
	slot2 = ""

	return (slot1 < 86400 or math.floor(slot1 / 86400)) and (slot1 < 3600 or math.floor(slot1 / 3600)) and math.floor(slot1 / 60)
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Hide = function(slot0)
	slot0:RemoveTimer()
	uv0.super.Hide(slot0)

	slot0.callback = nil
	slot0.commodity = nil
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
