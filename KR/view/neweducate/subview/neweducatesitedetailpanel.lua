slot0 = class("NewEducateSiteDetailPanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "NewEducateSiteDetailPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.shopTF = slot0.rootTF:Find("shop")
	slot1 = slot0.shopTF:Find("goods/content")
	slot0.goodsUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot0.normalTF = slot0.rootTF:Find("normal")
	slot0.titleTF = slot0.normalTF:Find("title/Text")
	slot0.picTF = slot0.normalTF:Find("content/icon_bg/icon_mask/icon")
	slot0.nameTF = slot0.normalTF:Find("content/name")
	slot0.descTF = slot0.normalTF:Find("content/desc_view/mask/desc")
	slot2 = slot0.normalTF
	slot0.enterTF = slot2:Find("options/enter")

	setScrollText(slot0.normalTF:Find("options/exit/mask/Text"), i18n("child2_site_exit"))

	slot0.imageColorTFs = {
		slot0.normalTF:Find("title"),
		slot0.normalTF:Find("line"),
		slot0.normalTF:Find("content/azurlane"),
		slot0.normalTF:Find("content/name/Image")
	}
end

slot0.OnInit = function(slot0)
	slot3 = slot0.rootTF

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.shopTF

	onButton(slot0, slot3:Find("close_btn"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.normalTF

	onButton(slot0, slot3:Find("close_btn"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.normalTF

	onButton(slot0, slot3:Find("options/exit"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.goodsUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateGoodsItem(slot1, slot2)
		end
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.siteId = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	if pg.child2_site_display[slot0.siteId].type == NewEducateConst.SITE_TYPE.SHOP then
		setText(slot0.shopTF:Find("title"), slot1.title)
		slot0:ShowShop()
	else
		slot0:ShowNormal(slot1)
	end
end

slot0.UpdateCost = function(slot0, slot1, slot2)
	LoadImageSpriteAsync("neweducateicon/" .. NewEducateHelper.GetDropConfig(slot2).icon, slot1:Find("Image"))
	setText(slot1:Find("Text"), "-" .. slot2.number)
end

slot0.ShowNormal = function(slot0, slot1)
	setActive(slot0.shopTF, false)
	setActive(slot0.normalTF, true)
	setText(slot0.titleTF, slot1.title)
	LoadImageSpriteAsync("neweducateicon/" .. slot1.banner, slot0.picTF, true)
	setText(slot0.nameTF, slot1.title)
	setText(slot0.descTF, slot1.desc)

	slot2, slot3 = NewEducateHelper.GetSiteColors(slot1.id)

	setTextColor(slot0.nameTF, slot3)
	underscore.each(slot0.imageColorTFs, function (slot0)
		setImageColor(slot0, uv0)
	end)

	slot4 = {}

	slot6 = function()
	end

	switch(slot1.type, {
		[NewEducateConst.SITE_TYPE.WORK] = function ()
			slot1 = pg.child2_site_normal[uv0.contextData.char:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.WORK)]
			uv1 = slot1.title
			uv2 = NewEducateHelper.Config2Drop(slot1.cost)

			uv3 = function()
				uv0:emit(NewEducateMapMediator.ON_SITE_NORMAL, uv1.id)
			end
		end,
		[NewEducateConst.SITE_TYPE.TRAVEL] = function ()
			slot1 = pg.child2_site_normal[uv0.contextData.char:GetNormalIdByType(NewEducateConst.SITE_NORMAL_TYPE.TRAVEL)]
			uv1 = slot1.title
			uv2 = NewEducateHelper.Config2Drop(slot1.cost)

			uv3 = function()
				uv0:emit(NewEducateMapMediator.ON_SITE_NORMAL, uv1.id)
			end
		end,
		[NewEducateConst.SITE_TYPE.SHIP] = function ()
			slot0 = pg.child2_site_character[uv0.param]
			uv1 = slot0.option_name
			uv2 = NewEducateHelper.Config2Drop(slot0.cost)

			uv3 = function()
				uv0:emit(NewEducateMapMediator.ON_SITE_SHIP, uv1.id)
			end
		end,
		[NewEducateConst.SITE_TYPE.EVENT] = function ()
			slot0 = pg.child2_site_event_group[uv0.param]
			uv1 = slot0.option_word
			uv2 = NewEducateHelper.Config2Drop(slot0.event_cost)

			uv3 = function()
				uv0:emit(NewEducateMapMediator.ON_SITE_EVENT, uv1.id)
			end
		end
	})
	setScrollText(slot0.enterTF:Find("mask/Text"), "")
	slot0:UpdateCost(slot0.enterTF:Find("cost"), slot4)

	slot4.operator = ">="

	setImageColor(slot0.enterTF, Color.NewHex(not slot0.contextData.char:IsMatch(slot4) and "C8CAD5" or "FFFFFF"))
	setTextColor(slot0.enterTF:Find("mask/Text"), Color.NewHex(slot7 and "717171" or "393A3C"))

	if not slot7 then
		onButton(slot0, slot0.enterTF, function ()
			uv0()
			uv1:Hide(true)
		end, SFX_PANEL)
	else
		removeOnButton(slot0.enterTF)
	end
end

slot0.ShowShop = function(slot0)
	slot0.discountInfos = slot0.contextData.char:GetGoodsDiscountInfos()
	slot0.goods = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP):GetGoodList()

	table.sort(slot0.goods, CompareFuncs({
		function (slot0)
			slot1 = pg.child2_shop[slot0.id].limit_num

			return slot0:GetRemainCnt() > 0 and 0 or 1
		end,
		function (slot0)
			return slot0:IsLimitCnt() and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
	setActive(slot0.shopTF, true)
	setActive(slot0.normalTF, false)
	slot0.goodsUIList:align(#slot0.goods)
end

slot0.UpdateGoodsItem = function(slot0, slot1, slot2)
	slot3 = slot0.goods[slot1 + 1]
	slot2.name = slot3.id

	LoadImageSpriteAsync("neweducateicon/" .. slot3:getConfig("icon"), slot2:Find("frame/icon"))
	setText(slot2:Find("name"), slot3:getConfig("name"))
	setText(slot2:Find("frame/count_bg/count"), "x" .. slot3:getConfig("goods_num"))
	setText(slot2:Find("desc"), slot3:getConfig("desc"))
	setActive(slot2:Find("limit_time"), slot3:IsLimitTime())
	setActive(slot2:Find("limit_cnt"), slot3:IsLimitCnt())

	if slot3:IsLimitCnt() then
		setText(slot2:Find("limit_cnt"), i18n("child2_shop_limit_cnt") .. slot3:GetRemainCnt() .. "/" .. slot3:GetLimitCnt())
	end

	slot4 = slot3:GetRemainCnt() <= 0

	setActive(slot2:Find("sold_out"), slot4)
	setText(slot2:Find("price"), slot5.number .. (slot3:GetCostWithBenefit(slot0.discountInfos).number ~= slot3:GetCostCondition().number and "(" .. slot6.number .. ")" or ""))

	if slot4 then
		removeOnButton(slot2)
	else
		slot8 = slot0.contextData.char
		slot8 = slot8:IsMatch(slot6)

		onButton(slot0, slot2, function ()
			if uv0 then
				uv1:emit(NewEducateBaseUI.ON_SHOP, {
					shopId = uv2.id,
					price = uv3.number,
					onBuy = function ()
						uv0:OnClickBuy(uv1)
					end
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))
			end
		end, SFX_PANEL)
	end
end

slot0.OnClickBuy = function(slot0, slot1)
	seriesAsync({
		function (slot0)
			slot1, slot2, slot3 = uv0:CheckBenefit(uv1)

			if slot1 then
				uv0:emit(NewEducateBaseUI.ON_BOX, {
					content = i18n(slot3, slot2),
					onYes = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0:CheckPoint(uv1) then
				uv0:emit(NewEducateBaseUI.ON_BOX, {
					content = i18n("child2_shop_point_sure"),
					onYes = slot0
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:emit(NewEducateMapMediator.ON_SHOPPING, uv1.id)
	end)
end

slot0.CheckBenefit = function(slot0, slot1)
	if slot1:IsBenefitType() then
		if slot0.contextData.char:GetStatus(slot1:getConfig("goods_id")) and slot2:getConfig("is_tip") == 0 then
			return true, slot2:GetEndRound() - slot0.contextData.char:GetRoundData().round, slot2:getConfig("during_time") == -1 and "child2_shop_benefit_sure2" or "child2_shop_benefit_sure"
		else
			return false
		end
	end

	return false
end

slot0.CheckPoint = function(slot0, slot1)
	if slot1:IsResType() then
		if slot1:getConfig("goods_id") == slot0.contextData.char:GetResIdByType(NewEducateChar.RES_TYPE.ACTION) then
			if pg.child2_resource[slot2].max_value < slot0.contextData.char:GetPoint(slot2) + slot1:getConfig("goods_num") then
				return true
			else
				return false
			end
		else
			return false
		end
	end

	return false
end

slot0.FlushShop = function(slot0)
	slot0:ShowShop()
end

slot0.Hide = function(slot0, slot1)
	if not slot1 then
		existCall(slot0.contextData.onHide)
	end

	slot0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
