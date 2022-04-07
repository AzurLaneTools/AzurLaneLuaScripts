slot0 = class("BackyardFeedExtendPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BackYardFeedExtendPanel"
end

function slot0.OnLoaded(slot0)
	slot0.icon = slot0._tf:Find("frame/tip/icon"):GetComponent(typeof(Image))
	slot0.consume = slot0._tf:Find("frame/tip/Text"):GetComponent(typeof(Text))
	slot0.desc = slot0._tf:Find("frame/desc"):GetComponent(typeof(Text))
	slot0.addBtn = slot0._tf:Find("frame/ok_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_btn")

	setText(slot0.cancelBtn:Find("text"), i18n("word_cancel"))
	setText(slot0.addBtn:Find("text"), i18n("word_ok"))
	setText(slot0._tf:Find("frame/tip"), i18n("backyard_food_shop_tip"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot3 = pg.shop_template[slot1]

	LoadSpriteAtlasAsync("props/" .. id2res(slot3.resource_type), "", function (slot0)
		uv0.icon.sprite = slot0
		tf(uv0.icon.gameObject).sizeDelta = Vector2(50, 50)
	end)

	slot0.consume.text = slot3.resource_num
	slot0.desc.text = i18n("backyard_backyardGranaryLayer_foodMaxIncreaseNotice", slot2, slot2 + slot3.num)

	onButton(slot0, slot0.addBtn, function ()
		uv0:Extend({
			resType = uv1,
			resCount = uv2,
			shopId = uv3
		})
	end, SFX_CONFIRM)
end

function slot0.Extend(slot0, slot1)
	if getProxy(PlayerProxy):getRawData()[id2res(slot1.resType)] < slot1.resCount then
		if slot1.resType == 4 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardGranaryLayer_error_entendFail"))
		end
	else
		slot0:emit(BackyardFeedMediator.EXTEND, slot1.shopId, 1)
	end

	slot0:Hide()
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
