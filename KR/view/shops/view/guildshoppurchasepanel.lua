slot0 = class("GuildShopPurchasePanel", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildShopPurchaseMsgUI"
end

function slot0.OnLoaded(slot0)
	slot0.list = UIItemList.New(slot0:findTF("got/bottom/scroll/list"), slot0:findTF("got/bottom/scroll/list/tpl"))
	slot0.confirmBtn = slot0:findTF("confirm")
	slot0.exchagneCnt = slot0:findTF("got/top/exchange/Text"):GetComponent(typeof(Text))
	slot0.consumeCnt = slot0:findTF("confirm/consume/Text"):GetComponent(typeof(Text))
	slot0.title = slot0:findTF("got/top/title")

	setText(slot0:findTF("got/top/exchange/label"), i18n("guild_shop_label_2"))
	setText(slot0:findTF("confirm/Text"), i18n("guild_shop_label_3"))
	setText(slot0:findTF("confirm/consume/label"), i18n("guild_shop_label_4"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if #uv0.selectedList == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_must_select_goods"))

			return
		end

		uv0:emit(NewShopsMediator.ON_GUILD_SHOPPING, uv0.goods.id, uv0.selectedList)
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.goods = slot1
	slot0.maxCnt = slot1:GetMaxCnt()
	slot0.selectedList = {}

	slot0:InitList()
	slot0:UpdateValue()

	if slot1:getConfig("type") == 4 then
		setText(slot0.title, i18n("guild_shop_label_5"))
	else
		setText(slot0.title, i18n("guild_shop_label_1"))
	end
end

function slot0.UpdateValue(slot0)
	slot0.exchagneCnt.text = (slot0.maxCnt - #slot0.selectedList > 0 and "<color=#92FC63FF>" .. slot1 .. "</color>/" or "<color=#FF5C5CFF>" .. slot1 .. "</color>/") .. slot0.maxCnt
	slot0.consumeCnt.text = slot0.goods:GetPrice() * #slot0.selectedList
end

function slot0.InitList(slot0)
	slot0.displays = slot0.goods:getConfig("goods")

	slot0.list:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(uv1, uv0.displays[slot1 + 1], slot2)
		end
	end)
	slot0.list:align(#slot0.displays)
end

function slot0.UpdateItem(slot0, slot1, slot2, slot3)
	slot4 = slot1:getConfig("type")

	updateDrop(slot3:Find("item/bg"), {
		count = 1,
		type = slot4,
		id = slot2
	})

	slot5 = {
		type = slot4,
		id = slot2
	}

	updateDropCfg(slot5)
	slot3:Find("name_bg/Text"):GetComponent("ScrollText"):SetText(HXSet.hxLan(slot5.cfg.name))

	slot8 = slot3:Find("cnt/Text"):GetComponent(typeof(Text))

	onButton(slot0, slot3, function ()
		uv0.list:each(function (slot0, slot1)
			if uv1 ~= slot1 and not table.contains(uv0.selectedList, uv0.displays[slot0 + 1]) then
				setActive(slot1:Find("cnt"), false)
				setActive(slot1:Find("selected"), false)
			end
		end)
		setActive(uv1:Find("cnt"), true)
		setActive(uv1:Find("selected"), true)
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("cnt/minus"), function ()
		if #uv0.selectedList == 0 then
			return
		end

		for slot3, slot4 in ipairs(uv0.selectedList) do
			if slot4 == uv1 then
				table.remove(uv0.selectedList, slot3)

				break
			end
		end

		uv2()
		uv0:UpdateValue()
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("cnt/add"), function ()
		if #uv0.selectedList == uv0.maxCnt then
			return
		end

		table.insert(uv0.selectedList, uv1)
		uv2()
		uv0:UpdateValue()
	end, SFX_PANEL)
	function ()
		for slot4, slot5 in ipairs(uv0.selectedList) do
			if slot5 == uv1 then
				slot0 = 0 + 1
			end
		end

		uv2.text = slot0
	end()
end

function slot0.Hide(slot0)
	if slot0:isShowing() then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	end

	slot0.list:each(function (slot0, slot1)
		setActive(slot1:Find("cnt"), false)
		setActive(slot1:Find("selected"), false)
	end)
	uv0.super.Hide(slot0)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
