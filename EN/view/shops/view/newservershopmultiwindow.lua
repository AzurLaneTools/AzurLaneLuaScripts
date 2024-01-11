slot0 = class("NewServerShopMultiWindow", import("..msgbox.ShopMultiWindow"))

function slot0.InitWindow(slot0, slot1, slot2)
	slot3 = {
		id = slot1:getConfig("goods")[1],
		type = slot1:getConfig("type"),
		count = slot1:getConfig("num")
	}
	slot4, slot5, slot6 = slot1:CheckTimeLimit()

	setActive(slot0.timeLimitTF, slot4)

	if slot4 and slot5 then
		setText(slot0:findTF("Text", slot0.timeLimitTF), i18n("eventshop_time_hint", pg.TimeMgr.GetInstance():STimeDescC(getProxy(ActivityProxy):getActivityById(Item.getConfigData(slot3.id).link_id).stopTime, "%m.%d")))
	end

	slot8 = math.max(math.floor(GetOwnedDropCount({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}) / slot1:getConfig("resource_num")), 1)

	if slot1:getConfig("goods_purchase_limit") ~= 0 then
		slot8 = math.min(slot8, math.max(0, slot1:GetPurchasableCnt()))
	end

	(function (slot0)
		slot0 = math.min(math.max(slot0, 1), uv0)
		uv1.countTF.text = slot0
		uv1.curCount = slot0
		uv1.itemCountTF.text = slot0 * uv2:getConfig("num")
	end)(1)
	updateDrop(slot0.topItem:Find("left/IconTpl"), slot3)
	UpdateOwnDisplay(slot0.ownerTF, slot3)
	RegisterDetailButton(slot0, slot0.detailTF, slot3)

	slot0.nameTF.text = slot3.cfg.name
	slot0.descTF.text = slot3.desc or slot3.cfg.desc

	updateDrop(slot0.bottomItem, slot3)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0 then
			uv0(uv1, uv2.curCount, uv3.cfg.name)
		end

		uv2:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.leftBtn, function ()
		uv0(uv1.curCount - 1)
	end)
	onButton(slot0, slot0.rightBtn, function ()
		uv0(uv1.curCount + 1)
	end)
	onButton(slot0, slot0.maxBtn, function ()
		uv0(uv1)
	end)
end

return slot0
