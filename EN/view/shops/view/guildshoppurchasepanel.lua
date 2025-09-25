slot0 = class("GuildShopPurchasePanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "GuildShopPurchaseMsgUI"
end

slot0.OnLoaded = function(slot0)
	slot0.list = UIItemList.New(slot0:findTF("got/bottom/scroll/list"), slot0:findTF("got/bottom/scroll/list/tpl"))
	slot0.confirmBtn = slot0:findTF("confirm")
	slot0.descTxt = slot0:findTF("got/top/desc"):GetComponent(typeof(Text))
	slot0.exchagneCnt = slot0:findTF("got/top/exchange/Text"):GetComponent(typeof(Text))
	slot0.consumeCnt = slot0:findTF("confirm/consume/Text"):GetComponent(typeof(Text))
	slot0.title = slot0:findTF("got/top/title")

	setText(slot0:findTF("got/top/exchange/label"), i18n("guild_shop_label_2"))
	setText(slot0:findTF("confirm/Text"), i18n("guild_shop_label_3"))
	setText(slot0:findTF("confirm/consume/label"), i18n("guild_shop_label_4"))

	slot0.resIcon = slot0:findTF("confirm/consume/icon")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.confirmBtn, function ()
		if #uv0.selectedList == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_must_select_goods"))

			return
		end

		uv0:OnConfirm()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnConfirm = function(slot0)
	slot0:emit(NewShopMainMediator.ON_GUILD_SHOPPING, slot0.data.id, slot0.selectedList)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.data = slot1
	slot0.maxCnt = slot1.count
	slot0.selectedList = {}

	slot0:InitList()
	slot0:UpdateValue()

	if slot1.type == 4 then
		setText(slot0.title, i18n("guild_shop_label_5"))
	else
		setText(slot0.title, i18n("guild_shop_label_1"))
	end

	slot0.descTxt.text = ""
end

slot0.UpdateValue = function(slot0)
	slot0.exchagneCnt.text = (slot0.maxCnt - #slot0.selectedList > 0 and "<color=#92FC63FF>" .. slot1 .. "</color>/" or "<color=#FF5C5CFF>" .. slot1 .. "</color>/") .. slot0.maxCnt

	setActive(slot0:findTF("got/top/exchange"), slot0.maxCnt ~= 0)

	slot0.consumeCnt.text = slot0.data.price * #slot0.selectedList
end

slot0.InitList = function(slot0)
	slot0.displays = slot0.data.displays

	slot0.list:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(uv1, uv0.displays[slot1 + 1], slot2)
		end
	end)
	slot0.list:align(#slot0.displays)
end

slot0.UpdateItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot1.type

	updateDrop(slot3:Find("item/bg"), {
		type = slot4,
		id = slot2,
		count = slot1.num
	})

	slot5 = Drop.New({
		type = slot4,
		id = slot2
	})
	slot6 = slot3:Find("name_bg/Text")
	slot6 = slot6:GetComponent("ScrollText")

	slot6:SetText(slot5:getConfig("name"))

	slot8 = slot3:Find("cnt/Text")
	slot8 = slot8:GetComponent(typeof(Text))

	onButton(slot0, slot3, function ()
		uv0:ClickItem(uv1, uv2)
	end, SFX_PANEL)
	pressPersistTrigger(slot3:Find("cnt/minus"), 0.5, function ()
		uv0:PressMinusBtn(uv1, uv2)
		uv3()
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot3:Find("cnt/add"), 0.5, function ()
		uv0:PressAddBtn(uv1, uv2)
		uv3()
	end, nil, true, true, 0.1, SFX_PANEL)
	setActive(slot3:Find("mask"), false)
	(function ()
		slot0 = 0

		for slot4, slot5 in ipairs(uv0.selectedList) do
			if slot5 == uv1 then
				slot0 = slot0 + 1
			end
		end

		uv2.text = slot0
	end)()
end

slot0.ClearZeroItem = function(slot0, slot1)
	slot2 = slot0.list

	slot2:each(function (slot0, slot1)
		slot2 = uv0.displays[slot0 + 1]

		if uv1 ~= slot1 and not table.contains(uv0.selectedList, slot2) then
			setActive(slot1:Find("cnt"), false)
			setActive(slot1:Find("selected"), false)
		end
	end)
end

slot0.ClickItem = function(slot0, slot1, slot2)
	slot0:ClearZeroItem(slot1)
	setActive(slot1:Find("cnt"), true)
	setActive(slot1:Find("selected"), true)
end

slot0.PressMinusBtn = function(slot0, slot1, slot2)
	if #slot0.selectedList == 0 then
		return
	end

	for slot6, slot7 in ipairs(slot0.selectedList) do
		if slot7 == slot2 then
			table.remove(slot0.selectedList, slot6)

			break
		end
	end

	slot0:UpdateValue()
end

slot0.PressAddBtn = function(slot0, slot1, slot2)
	if #slot0.selectedList == slot0.maxCnt and slot0.maxCnt ~= 0 then
		return
	end

	table.insert(slot0.selectedList, slot2)
	slot0:UpdateValue()
end

slot0.Hide = function(slot0)
	if slot0:isShowing() then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	end

	slot1 = slot0.list

	slot1:each(function (slot0, slot1)
		setActive(slot1:Find("cnt"), false)
		setActive(slot1:Find("selected"), false)
	end)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
