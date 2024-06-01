slot0 = class("NewProbabilitySkinShopView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ProbabilitySkinShopItem"
end

slot0.OnLoaded = function(slot0)
	slot0.purchaseBtn = slot0:findTF("frame")
	slot0.tipTxt = slot0:findTF("tip/Text"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("frame/icon/Image"):GetComponent(typeof(Image))
	slot0.tag = slot0:findTF("frame/icon/tag"):GetComponent(typeof(Image))
	slot0.nameTxt = slot0:findTF("frame/name/Text"):GetComponent(typeof(Text))
	slot0.priceTxt = slot0:findTF("frame/price"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("frame/desc"):GetComponent(typeof(Text))
	slot0.limitTxt = slot0:findTF("frame/count"):GetComponent(typeof(Text))
	slot0.uiList = UIItemList.New(slot0:findTF("frame/awards"), slot0:findTF("frame/awards/award"))

	slot0._tf:SetSiblingIndex(2)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:UpdateCommodity(slot1)
	slot0:UpdateTip()
end

slot0.Flush = function(slot0, slot1)
	slot0:UpdateCommodity(slot1)
end

slot1 = function(slot0)
	return ({
		"hot",
		"new_tag",
		"tuijian",
		"shuangbei_tag",
		"activity",
		"xianshi"
	})[slot0] or "hot"
end

slot2 = function(slot0, slot1)
	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
		end
	end)
	slot0.uiList:align(#slot1:getConfig("display"))
end

slot0.UpdateCommodity = function(slot0, slot1)
	slot0.icon.sprite = LoadSprite("ChargeIcon/" .. slot1:getConfig("picture"))
	slot3 = slot0.icon

	slot3:SetNativeSize()

	slot0.nameTxt.text = slot1:getConfig("name_display")
	slot0.priceTxt.text = "$" .. slot1:getConfig("money")
	slot0.limitTxt.text = slot1:GetLimitDesc()
	slot0.descTxt.text = slot1:getConfig("descrip")
	slot0.tag.sprite = LoadSprite("chargeTag", uv0(slot1:getConfig("tag")))
	slot4 = slot0.tag

	slot4:SetNativeSize()
	uv1(slot0, slot1)
	onButton(slot0, slot0.purchaseBtn, function ()
		if uv0:canPurchase() then
			uv1:OnCharge(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))
		end
	end, SFX_PANEL)
end

slot0.OnCharge = function(slot0, slot1)
	slot2 = slot1
	slot3 = underscore.map(slot2:getConfig("extra_service_item"), function (slot0)
		return {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		}
	end)

	if slot2:getConfig("gem") + slot2:getConfig("extra_gem") > 0 then
		table.insert(slot3, {
			id = 4,
			type = 1,
			count = slot4
		})
	end

	slot0:emit(NewProbabilitySkinShopMediator.OPEN_CHARGE_ITEM_PANEL, {
		isChargeType = true,
		isMonthCard = false,
		icon = "chargeicon/" .. slot2:getConfig("picture"),
		name = slot2:getConfig("name_display"),
		tipExtra = i18n("charge_title_getitem"),
		extraItems = slot3,
		price = slot2:getConfig("money"),
		isLocalPrice = slot2:IsLocalPrice(),
		tagType = slot2:getConfig("tag"),
		descExtra = slot2:getConfig("descrip_extra"),
		limitArgs = slot2:getConfig("limit_args"),
		onYes = function ()
			if ChargeConst.isNeedSetBirth() then
				uv0:emit(NewProbabilitySkinShopMediator.OPEN_CHARGE_BIRTHDAY)
			else
				uv0:emit(NewProbabilitySkinShopMediator.CHARGE, uv1.id)
			end
		end
	})
end

slot0.UpdateTip = function(slot0)
	slot0.tipTxt.text = i18n("probabilityskinshop_tip")
end

slot0.OnDestroy = function(slot0)
end

return slot0
