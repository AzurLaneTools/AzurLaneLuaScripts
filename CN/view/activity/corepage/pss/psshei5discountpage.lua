slot0 = class("PSSHei5DiscountPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.rtSkinCoupon = slot0._tf:Find("AD/skin_coupon")
	slot0.rtLogin = slot0._tf:Find("AD/login")
	slot0.btnShop = slot0._tf:Find("AD/btn_shop")
	slot0.btnGift = slot0._tf:Find("AD/btn_gift")
	slot0.btnHelp = slot0._tf:Find("AD/btn_help")
end

slot0.OnDataSetting = function(slot0)
	slot0.couponItemId = slot0.activity:getConfig("config_client").item_id
	slot0.couponGet = slot0.activity:getData1()
	slot0.couponCount = getProxy(ActivityProxy):getActivityById(Item.getConfigData(slot0.couponItemId).link_id) and not slot1:isEnd() and slot1:GetCanUsageCnt() or 0
	slot0.subActivity = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").sub_act_id)
	slot0.nday = slot0.subActivity.data3
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.subActivity:getConfig("config_data")

	return updateActivityTaskStatus(slot0.subActivity)
end

slot0.GetPageLink = function(slot0)
	return {
		slot0.activity:getConfig("config_client").sub_act_id
	}
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = uv0:GetTips()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP, {
			page = NewSkinShopScene.PAGE_RETURN
		})
	end, SFX_PANEL)

	slot4 = function()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.CHARGE, {
			wrap = uv0:GetGiftShopType()
		})
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.btnGift, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.taskGroup) do
		slot8 = slot0.rtLogin:GetChild(slot4 - 1)

		setText(slot8:Find("day/Text"), "DAY" .. slot4)
		updateDrop(slot8:Find("IconTpl"), Drop.Create((slot0.taskProxy:getTaskVO(slot5[1]) or Task.New({
			id = slot6
		})):getConfig("award_display")[1]))
		onButton(slot0, slot8:Find("get"), function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_CONFIRM)
		onButton(slot0, slot8, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end

	slot3 = slot0.rtSkinCoupon

	onButton(slot0, slot3:Find("icon/get"), function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_CONFIRM)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = false

	for slot5, slot6 in ipairs(slot0.taskGroup) do
		setActive(slot0.rtLogin:GetChild(slot5 - 1):Find("got"), (slot0.taskProxy:getTaskVO(slot6[1]) or Task.New({
			id = slot7
		})):isReceive() or slot5 < slot0.nday)
		setActive(slot9:Find("get"), not slot1 and not slot10 and slot5 == slot0.nday)

		slot1 = slot1 or isActive(slot9:Find("get"))
	end

	onButton(slot0, slot0.rtSkinCoupon:Find("icon"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_CONFIRM)
	updateDrop(slot0.rtSkinCoupon:Find("icon/IconTpl"), Drop.New({
		type = 8,
		id = slot0.couponItemId,
		count = slot0.couponGet
	}))
	setActive(slot0.rtSkinCoupon:Find("icon/get"), slot0.couponGet > 0)
	setText(slot0.rtSkinCoupon:Find("count"), slot0:GetCouponCountText())
	setActive(slot0.rtSkinCoupon:Find("icon/get"), slot0.couponGet > 0)
end

slot0.GetTips = function(slot0)
	return pg.gametip.SkinDiscountHelp_BlackFriday.tip
end

slot0.GetCouponCountText = function(slot0)
	return slot0.couponCount
end

slot0.GetGiftShopType = function(slot0)
	return ChargeScene.TYPE_GIFT
end

return slot0
