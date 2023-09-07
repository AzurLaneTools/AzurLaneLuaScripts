slot0 = class("SixthAnniversaryIslandShopWindowLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "SixthAnniversaryIslandGoodsWindow"
end

function slot0.setGoods(slot0, slot1)
	slot0.goods = slot1
	slot0.singleCost = slot1:getConfig("resource_num")
	slot0.max = math.floor(GetOwnedDropCount({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}) / slot0.singleCost)

	if slot1:getConfig("num_limit") ~= 0 then
		slot0.max = math.min(slot0.max, math.max(slot1:GetPurchasableCnt(), 0))
	end
end

function slot0.init(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot1 = slot0._tf
	slot1 = slot1:Find("content/calc")

	setText(slot1:Find("cost/Text"), i18n("islandshop_tips3"))

	slot0.rtCost = slot1:Find("cost/number")
	slot0.rtCount = slot1:Find("dashboard/view/Text")

	onButton(slot0, slot1:Find("dashboard/minus_10"), function ()
		uv0:updateCount(-10)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("dashboard/plus_10"), function ()
		uv0:updateCount(10)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("dashboard/view/minus"), function ()
		uv0:updateCount(-1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("dashboard/view/plus"), function ()
		uv0:updateCount(1)
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("dashboard/plus_max"), function ()
		uv0:updateCount(uv0.max - uv0.count)
	end, SFX_PANEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("content/bottom/btn_cancel"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("content/bottom/btn_confirm"), function ()
		if uv0.max < uv0.count then
			pg.TipsMgr.GetInstance():ShowTips(i18n("islandshop_tips4", getDropName({
				type = uv0.goods:getConfig("resource_category"),
				id = uv0.goods:getConfig("resource_type")
			})))

			return
		end

		uv0:emit(SixthAnniversaryIslandShopWindowMediator.SHOPPING_CONFIRM, uv0.count)
	end, SFX_CANCEL)
end

function slot0.updateCount(slot0, slot1)
	slot0.count = math.clamp(slot0.count + slot1, 1, math.max(slot0.max, 1))

	setText(slot0.rtCount, slot0.count)
	setText(slot0.rtCost, slot0.count * slot0.singleCost)
end

function slot0.didEnter(slot0)
	slot1 = slot0.goods
	slot2 = {
		type = slot1:getConfig("commodity_type"),
		id = slot1:getConfig("commodity_id"),
		count = slot1:getConfig("num")
	}
	slot3 = slot0._tf:Find("content/main")

	updateDrop(slot3:Find("icon/IconTpl"), slot2)

	slot4, slot5 = GetOwnedDropCount(slot2)

	setActive(slot3:Find("owner"), slot5)

	if slot5 then
		setText(slot3:Find("owner"), i18n("word_own1") .. slot4)
	end

	setText(slot3:Find("line/name"), slot2.cfg.name)
	setText(slot3:Find("line/content/Text"), string.gsub(slot2.desc or slot2.cfg.desc, "<[^>]+>", ""))
	GetImageSpriteFromAtlasAsync(getDropIcon({
		type = slot1:getConfig("resource_category"),
		id = slot1:getConfig("resource_type")
	}), "", slot0._tf:Find("content/calc/cost/icon"))

	slot0.count = 1

	slot0:updateCount(0)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
