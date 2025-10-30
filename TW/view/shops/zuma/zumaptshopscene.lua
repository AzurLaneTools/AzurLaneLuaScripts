slot0 = class("ZumaPTShopScene", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ZumaPTShopUI"
end

slot0.getBGM = function(slot0)
	return "cw-story"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:updatePTPanel()
	slot0:updateGoodPanel()
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.willExit = function(slot0)
end

slot0.initData = function(slot0)
	slot0.actID = ActivityConst.MINIGAME_ZUMA_PT_SHOP_ID
	slot0.ptID = LaunchBallActivityMgr.GetGamePtId(ActivityConst.MINIGAME_ZUMA)
	slot0.ptItemID = id2ItemId(slot0.ptID)
	slot0.actShopVO = nil
	slot0.goodVOListForShow = nil
	slot0.goodIDList = pg.activity_template[slot0.actID].config_data
	slot0.goodTFList = {}

	slot0:updateData()
end

slot0.findUI = function(slot0)
	slot0.tpl = slot0._tf:Find("Tpl")
	slot0.containerTF = slot0._tf:Find("Shop/Panel/ScrollView/Viewport/Content")
	slot0.backBtn = slot0._tf:Find("Adapt/Back")
	slot0.helpBtn = slot0._tf:Find("Adapt/Help")
	slot0.ptInfoIcon = slot0._tf:Find("Shop/PTInfo/Icon")
	slot0.ptInfoCountText = slot0._tf:Find("Shop/PTInfo/Count")

	setText(slot0.tpl:Find("Tip"), i18n("islandshop_tips2"))
end

slot0.addListener = function(slot0)
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
				if not isActive(uv0:Find("Mask")) then
					uv1:emit(ZumaPTShopMediator.OPEN_ZUMA_PT_SHOP_BUY_WINDOW, uv1:getGoodVOByIndex(uv2))
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("launchball_minigame_shop"))
				end
			end, SFX_PANEL)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:updateTpl(slot1, slot2)
		end
	end)
end

slot0.updateData = function(slot0)
	slot0.actShopVO = ActivityShop.New(getProxy(ActivityProxy):getActivityById(slot0.actID))
	slot0.goodVOListForShow = slot0.actShopVO:getSortGoods()
end

slot0.getGoodVOByIndex = function(slot0, slot1)
	return slot0.goodVOListForShow[slot1]
end

slot0.updatePTPanel = function(slot0)
	setText(slot0.ptInfoCountText, Drop.New({
		type = 1,
		id = slot0.ptID
	}):getOwnedCount())
end

slot0.updateGoodPanel = function(slot0)
	slot0.goodUIItemList:align(#slot0.goodVOListForShow)
end

slot0.updateTpl = function(slot0, slot1, slot2)
	slot6 = slot2:Find("BuyCount")
	slot7 = slot0.goodVOListForShow[slot1]
	slot8 = Drop.New({
		type = slot7:getConfig("commodity_type"),
		id = slot7:getConfig("commodity_id"),
		count = slot7:getConfig("num")
	})

	updateDrop(slot2:Find("Item"), slot8)
	setScrollText(slot2:Find("Name/Name"), slot8:getName())
	setText(slot2:Find("PTCount"), slot7:getConfig("resource_num"))

	if slot7:getConfig("num_limit") == 0 then
		setText(slot6, i18n("common_no_limit"))
	else
		setText(slot6, math.max(slot7:GetPurchasableCnt(), 0) .. "/" .. slot10)
	end

	slot11 = slot2:Find("Mask")
	slot14 = slot10 > 0 and slot7:GetPurchasableCnt() <= 0

	setActive(slot11, slot14)
	setActive(slot11:Find("SellOut"), slot14)
	setActive(slot11:Find("Lock"), false)
end

slot0.updateTplByGoodID = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.goodVOListForShow) do
		if slot7.id == slot1 then
			slot2 = slot6
		end
	end

	slot0:updateTpl(slot2, slot0.goodTFList[slot2])
end

return slot0
