slot0 = class("ZumaPTShopScene", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "ZumaPTShopUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	slot0:updatePTPanel()
	slot0:updateGoodPanel()
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.willExit(slot0)
end

function slot0.initData(slot0)
	slot0.actID = ActivityConst.MINIGAME_ZUMA_PT_SHOP_ID
	slot0.ptID = LaunchBallActivityMgr.GetGamePtId(ActivityConst.MINIGAME_ZUMA)
	slot0.ptItemID = id2ItemId(slot0.ptID)
	slot0.actShopVO = nil
	slot0.goodVOListForShow = nil
	slot0.goodIDList = pg.activity_template[slot0.actID].config_data
	slot0.goodTFList = {}

	slot0:updateData()
end

function slot0.findUI(slot0)
	slot0.tpl = slot0:findTF("Tpl")
	slot0.containerTF = slot0:findTF("Shop/Panel/ScrollView/Viewport/Content")
	slot0.backBtn = slot0:findTF("Adapt/Back")
	slot0.helpBtn = slot0:findTF("Adapt/Help")
	slot0.ptInfoIcon = slot0:findTF("Shop/PTInfo/Icon")
	slot0.ptInfoCountText = slot0:findTF("Shop/PTInfo/Count")

	setText(slot0:findTF("Tip", slot0.tpl), i18n("islandshop_tips2"))
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("card_pairs_help_tip")
		})
	end, SFX_PANEL)

	slot0.goodUIItemList = UIItemList.New(slot0.containerTF, slot0.tpl)
	slot1 = slot0.goodUIItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventInit then
			uv0.goodTFList[slot1] = slot2

			onButton(uv0, slot2, function ()
				if not isActive(uv0:findTF("Mask", uv1)) then
					uv0:emit(ZumaPTShopMediator.OPEN_ZUMA_PT_SHOP_BUY_WINDOW, uv0:getGoodVOByIndex(uv2))
				else
					pg.TipsMgr:GetInstance():ShowTips(i18n("launchball_minigame_shop"))
				end
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:updateTpl(slot1, slot2)
		end
	end)
end

function slot0.updateData(slot0)
	slot0.actShopVO = ActivityShop.New(getProxy(ActivityProxy):getActivityById(slot0.actID))
	slot0.goodVOListForShow = slot0.actShopVO:getSortGoods()
end

function slot0.getGoodVOByIndex(slot0, slot1)
	return slot0.goodVOListForShow[slot1]
end

function slot0.updatePTPanel(slot0)
	setText(slot0.ptInfoCountText, GetOwnedDropCount({
		type = 1,
		id = slot0.ptID
	}))
end

function slot0.updateGoodPanel(slot0)
	slot0.goodUIItemList:align(#slot0.goodVOListForShow)
end

function slot0.updateTpl(slot0, slot1, slot2)
	slot6 = slot0:findTF("BuyCount", slot2)
	slot7 = slot0.goodVOListForShow[slot1]
	slot8 = {
		type = slot7:getConfig("commodity_type"),
		id = slot7:getConfig("commodity_id"),
		count = slot7:getConfig("num")
	}

	updateDrop(slot0:findTF("Item", slot2), slot8)
	setScrollText(slot0:findTF("Name/Name", slot2), updateDropCfg(slot8).name)
	setText(slot0:findTF("PTCount", slot2), slot7:getConfig("resource_num"))

	if slot7:getConfig("num_limit") == 0 then
		setText(slot6, i18n("common_no_limit"))
	else
		setText(slot6, math.max(slot7:GetPurchasableCnt(), 0) .. "/" .. slot11)
	end

	slot12 = slot0:findTF("Mask", slot2)
	slot15 = slot11 > 0 and slot7:GetPurchasableCnt() <= 0

	setActive(slot12, slot15)
	setActive(slot0:findTF("SellOut", slot12), slot15)
	setActive(slot0:findTF("Lock", slot12), false)
end

function slot0.updateTplByGoodID(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.goodVOListForShow) do
		if slot7.id == slot1 then
			slot2 = slot6
		end
	end

	slot0:updateTpl(slot2, slot0.goodTFList[slot2])
end

return slot0
