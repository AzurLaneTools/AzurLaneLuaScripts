slot0 = class("ChargeActGiftLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeIActGiftUI"
end

slot0.preload = function(slot0, slot1)
	slot3 = {}

	if getProxy(ActivityProxy):getActivityById(slot0.contextData.actId) and not slot2:isEnd() then
		slot0.spriteDic = {
			name = {},
			icon = {}
		}
		slot7 = "config_data"

		for slot7, slot8 in ipairs(slot2:getConfig(slot7)[1]) do
			table.insert(slot3, function (slot0)
				LoadSpriteAtlasAsync("actgiftpackages/skin_card_name_" .. uv0, "", function (slot0)
					uv0.spriteDic.name[uv1] = slot0

					uv2()
				end)
			end)
			table.insert(slot3, function (slot0)
				LoadSpriteAtlasAsync("actgiftpackages/skin_card_" .. uv0, "", function (slot0)
					uv0.spriteDic.icon[uv1] = slot0

					uv2()
				end)
			end)
		end
	end

	parallelAsync(slot3, slot1)
end

slot0.init = function(slot0)
	setText(slot0.rtTip:Find("Text"), i18n("black5_bundle_desc"))
	setText(slot0.rtAward:Find("word/Text"), i18n("black5_bundle_tip"))
	setText(slot0.btnPay:Find("Text"), i18n("black5_bundle_buy_all"))
	setText(slot0.btnGet:Find("Text"), i18n("black5_bundle_receive"))
	slot0:BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtTip, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("black5_bundle_help")
		})
	end, SFX_PANEL)

	slot1 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)

	UIItemList.StaticAlign(slot0.rtContainer, slot0.rtSkinTpl, #slot1:getConfig("config_data")[1], function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setImageSprite(slot2:Find("name"), uv1.spriteDic.name[slot3])
			setImageSprite(slot2, uv1.spriteDic.icon[slot3])

			slot4 = getProxy(ShipSkinProxy):hasNonLimitSkin(slot3)

			setActive(slot2:Find("btn_skin"), not slot4)
			setActive(slot2:Find("got"), slot4)

			if slot4 then
				setText(slot2:Find("got/Text"), i18n("black5_bundle_purchased"))
			else
				setText(slot2:Find("btn_skin/price/Text"), Goods.Create({
					id = pg.ship_skin_template[slot3].shop_id
				}, Goods.TYPE_SKIN):getConfig("resource_num"))
				onButton(uv1, slot2:Find("btn_skin"), function ()
					uv0:emit(ChargeActGiftMediator.GO_SHOP, uv1)
				end, SFX_PANEL)
			end
		end
	end)
	updateDrop(slot0.rtAward:Find("icon/bg/IconTpl"), Drop.Create(slot1:GetConfigClientSetting("drop")))
	onButton(slot0, slot0.rtAward:Find("icon"), function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot4, slot5, slot6 = GiftActCommodity.CalcPrice(slot1)

	setActive(slot0.rtAward:Find("word"), slot4 > 0)
	setActive(slot0.btnPay, slot4 > 0)
	setActive(slot0.btnGet, slot4 == 0)

	if slot4 > 0 then
		setActive(slot0.btnPay:Find("price/old"), slot4 < slot6)
		setText(slot0.btnPay:Find("price/old"), string.format("<material=strike>%d</material>", slot6))
		setText(slot0.btnPay:Find("price/price"), slot4)
		onButton(slot0, slot0.btnPay, function ()
			slot0 = Drop.New({
				type = DROP_TYPE_RESOURCE,
				id = PlayerConst.ResDiamond,
				count = uv0
			})

			if slot0:getOwnedCount() < slot0.count then
				pg.TipsMgr.GetInstance():ShowTips(i18n("temple_consume_not_enough"))

				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("black5_bundle_popup", slot0.count, Goods.Create({
					shop_id = uv1:GetConfigClientSetting("packageID")
				}, Goods.TYPE_GIFT_PACKAGE_ACT):GetName()),
				onYes = function ()
					uv0:emit(ChargeActGiftMediator.DO_PAY)
				end
			})
		end, SFX_CONFIRM)
	else
		onButton(slot0, slot0.btnGet, function ()
			uv0:emit(ChargeActGiftMediator.DO_PAY)
		end, SFX_CONFIRM)
	end
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
