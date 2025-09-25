slot0 = class("ChargeOrPurchaseHandler", pm.Mediator)

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	pg.m02:registerMediator(slot0)
end

slot0.ChargeOrPurchaseAsyn = function(slot0, slot1, slot2)
	slot3 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:FetchFirstChargeIds(uv1, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:ChargeOrPurchase(uv1, uv2)
			slot0()
		end
	}, slot2)
end

slot0.FetchFirstChargeIds = function(slot0, slot1, slot2)
	if not slot1:isChargeType() then
		slot2()

		return
	end

	slot4 = function()
		uv1(uv0:getFirstChargeList())
	end

	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot4
		})
	else
		slot4()
	end
end

slot0.ChargeOrPurchase = function(slot0, slot1, slot2)
	if slot2:isChargeType() then
		if slot2:isMonthCard() or slot2:isGiftBox() or slot2:isItemBox() or slot2:isPassItem() then
			return slot0:ChargeMonthCardAndGiftPack(slot1, slot2)
		elseif slot2:isGem() then
			return slot0:ChargeGem(slot1, slot2)
		end
	else
		slot0:PurchaseItem(slot2)
	end
end

slot0.PurchaseItem = function(slot0, slot1)
	assert(slot1:getDropInfo().type == DROP_TYPE_ITEM)

	slot3 = Item.getConfigData(slot2.id)

	slot0:ShowMsgBox({
		isLocalPrice = false,
		isChargeType = false,
		isMonthCard = false,
		commodity = slot1,
		icon = slot3.icon,
		name = slot3.name,
		tipExtra = i18n("charge_title_getitem"),
		extraItems = slot1:GetDropList(),
		price = slot1:getConfig("resource_num"),
		tagType = slot1:getConfig("tag"),
		onYes = function ()
			uv0:Purchase(uv1.name, uv2)
		end
	})
end

slot0.ChargeMonthCardAndGiftPack = function(slot0, slot1, slot2)
	slot5 = slot2:GetGemCnt()
	slot7, slot8 = slot2:GetChargeTip()

	slot0:ShowMsgBox({
		isChargeType = true,
		commodity = slot2,
		infoTip = slot2:GetInfoTip(),
		icon = "chargeicon/" .. slot2:getConfig("picture"),
		name = slot2:getConfig("name_display"),
		tipExtra = slot7,
		extraItems = slot2:GetExtraServiceItem(),
		price = slot2:getConfig("money"),
		isLocalPrice = slot2:IsLocalPrice(),
		tagType = (table.contains(slot1, slot2.id) or slot2:firstPayDouble()) and 4 or slot2:getConfig("tag"),
		isMonthCard = slot2:isMonthCard(),
		tipBonus = slot8,
		bonusItem = slot2:GetBonusItem(),
		extraDrop = slot2:GetExtraDrop(),
		descExtra = slot2:getConfig("descrip_extra"),
		onYes = function ()
			uv0:Charge(uv1)
		end
	})
end

slot0.ChargeGem = function(slot0, slot1, slot2)
	slot4 = slot2:getConfig("gem")
	slot6 = table.contains(slot1, slot2.id) or slot2:firstPayDouble()

	slot0:ShowMsgBox({
		isChargeType = true,
		commodity = slot2,
		infoTip = slot2:GetInfoTip(),
		icon = "chargeicon/" .. slot2:getConfig("picture"),
		name = slot2:getConfig("name_display"),
		price = slot2:getConfig("money"),
		isLocalPrice = slot2:IsLocalPrice(),
		tagType = slot6 and 4 or slot2:getConfig("tag"),
		normalTip = i18n("charge_start_tip", slot2:getConfig("money"), slot6 and slot4 + slot2:getConfig("gem") or slot4 + slot2:getConfig("extra_gem")),
		onYes = function ()
			uv0:Charge(uv1)
		end
	})
end

slot0.ShowMsgBox = function(slot0, slot1)
	slot0:addSubLayers(Context.New({
		mediator = ChargeItemPanelMediator,
		viewComponent = ChargeItemPanelLayer,
		data = {
			panelConfig = slot1
		}
	}))
end

slot0.Purchase = function(slot0, slot1, slot2)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("charge_scene_buy_confirm", slot2:getConfig("resource_num"), slot1),
		onYes = function ()
			pg.m02:sendNotification(GAME.SHOPPING, {
				count = 1,
				id = uv0.id
			})
		end
	})
end

slot0.Charge = function(slot0, slot1)
	if ChargeConst.isNeedSetBirth() then
		slot0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	else
		pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1.id
		})
	end
end

slot0.addSubLayers = function(slot0, slot1, slot2, slot3)
	assert(isa(slot1, Context), "should be an instance of Context")

	slot5 = getProxy(ContextProxy):getCurrentContext()

	if slot2 then
		while slot5.parent do
			slot5 = slot5.parent
		end
	end

	slot0:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = slot5,
		context = slot1,
		callback = slot3
	})
end

slot0.Dispose = function(slot0)
	pg.m02:removeMediator(slot0.__cname)
end

return slot0
