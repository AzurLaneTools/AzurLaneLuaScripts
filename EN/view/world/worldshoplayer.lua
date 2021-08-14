slot0 = class("WorldShopLayer", import("view.base.BaseUI"))
slot0.Listeners = {
	onUpdateGoods = "updateGoods"
}
slot0.optionsPath = {
	"adapt/top/title/option"
}

function slot0.getUIName(slot0)
	return "WorldShopUI"
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.btnBack = slot0:findTF("adapt/top/title/back_button")
	slot0.rtRes = slot0:findTF("adapt/middle/content/res")
	slot0.rtResetTime = slot0:findTF("adapt/middle/content/resetTimer")
	slot0.rtResetTip = slot0:findTF("adapt/middle/content/resetTip")
	slot0.rtShop = slot0:findTF("adapt/middle/content/world_shop")
	slot0.goodsItemList = UIItemList.New(slot0.rtShop:Find("content"), slot0.rtShop:Find("content/item_tpl"))
	slot0.singleWindow = OriginShopSingleWindow.New(slot0._tf, slot0.event)
	slot0.multiWindow = OriginShopMultiWindow.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData()
	})
	pg.CriMgr.GetInstance():PlayBGM("story-richang", "sub_layer")
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtRes, function ()
		uv0:emit(uv1.ON_DROP, {
			type = DROP_TYPE_RESOURCE,
			id = WorldConst.ResourceID
		})
	end, SFX_PANEL)
	slot0.goodsItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = Goods.Create(uv0.goodsList[slot1 + 1], Goods.TYPE_WORLD)

			GoodsCard.New(slot2):update(slot4)

			slot6 = slot4:getLimitCount()

			setText(slot2:Find("item/count_contain/count"), slot6 - slot4.buyCount .. "/" .. slot6)
			setTextColor(slot2:Find("item/count_contain/count"), Color.New(unpack(ActivityGoodsCard.DefaultColor)))
			setTextColor(slot2:Find("item/count_contain/label"), Color.New(unpack(ActivityGoodsCard.DefaultColor)))
			onButton(uv0, slot2, function ()
				if not uv0:canPurchase() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

					return
				end

				if uv2 > 1 then
					uv1.multiWindow:ExecuteAction("Open", uv0, function (slot0, slot1)
						uv0:emit(WorldShopMediator.BUY_ITEM, slot0.id, slot1)
					end)
				else
					uv1.singleWindow:ExecuteAction("Open", uv0, slot0)
				end
			end, SFX_PANEL)
		end
	end)
	slot0:AddWorldListener()
	slot0:updateGoods(nil, , nowWorld:GetWorldShopGoodsDictionary())

	slot1 = nowWorld:IsReseted()

	setActive(slot0.rtResetTime, slot1)
	setActive(slot0.rtResetTip, not slot1)
	setText(slot0.rtResetTime:Find("number"), math.floor(nowWorld:GetResetWaitingTime() / 86400))
	setText(slot0.rtResetTip:Find("info"), i18n("world_shop_preview_tip"))

	if slot1 then
		WorldGuider.GetInstance():PlayGuide("WorldG180")
	end
end

function slot0.onBackPressed(slot0)
	if slot0.singleWindow:isShowing() then
		slot0.singleWindow:Close()

		return
	end

	if slot0.multiWindow:isShowing() then
		slot0.multiWindow:Close()

		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	triggerButton(slot0.btnBack)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	pg.CriMgr.GetInstance():ResumeLastNormalBGM()
	slot0:RemoveWorldListener()
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(WorldConst.ResourceID)].icon, "", slot0.rtRes:Find("icon"), true)
	setText(slot0.rtRes:Find("number"), slot0.player:getResource(WorldConst.ResourceID))
end

function slot0.AddWorldListener(slot0)
	nowWorld:AddListener(World.EventUpdateShopGoods, slot0.onUpdateGoods)
end

function slot0.RemoveWorldListener(slot0)
	nowWorld:RemoveListener(World.EventUpdateShopGoods, slot0.onUpdateGoods)
end

function slot0.updateGoods(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot8 ~= 100000 or nowWorld:IsReseted() then
			table.insert(slot4, {
				id = slot8,
				count = slot9
			})
		end
	end

	table.sort(slot4, function (slot0, slot1)
		return pg.shop_template[slot0.id].order < pg.shop_template[slot1.id].order
	end)

	slot0.goodsList = slot4

	slot0.goodsItemList:align(#slot0.goodsList)
end

return slot0
