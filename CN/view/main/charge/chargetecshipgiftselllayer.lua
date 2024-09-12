slot0 = class("ChargeTecShipGiftSellLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeTecShipGiftSellLayer"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:updateGiftList()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.showGoodVO = slot0.contextData.showGoodVO
	slot0.chargedList = slot0.contextData.chargedList
	slot0.goodVOList = slot0.showGoodVO:getSameLimitGroupTecGoods()
	slot0.normalGoodVO = nil
	slot0.highGoodVO = nil
	slot0.upGoodVO = nil

	for slot4, slot5 in ipairs(slot0.goodVOList) do
		if slot5:getConfig("limit_arg") == 1 then
			slot0.normalGoodVO = slot5
		elseif slot5:getConfig("limit_arg") == 2 then
			slot0.highGoodVO = slot5
		elseif slot5:getConfig("limit_arg") == 3 then
			slot0.upGoodVO = slot5
		end
	end

	slot0.goodVOShowList = {}
	slot2 = ChargeConst.getBuyCount(slot0.chargedList, slot0.highGoodVO.id)
	slot3 = ChargeConst.getBuyCount(slot0.chargedList, slot0.upGoodVO.id)

	if ChargeConst.getBuyCount(slot0.chargedList, slot0.normalGoodVO.id) == 0 and slot2 == 0 and slot3 == 0 then
		table.insert(slot0.goodVOShowList, slot0.normalGoodVO)
		table.insert(slot0.goodVOShowList, slot0.highGoodVO)
	elseif slot1 > 0 and slot2 == 0 and slot3 == 0 then
		table.insert(slot0.goodVOShowList, slot0.normalGoodVO)
		table.insert(slot0.goodVOShowList, slot0.upGoodVO)
	elseif (slot1 <= 0 or slot3 <= 0) and slot2 > 0 then
		-- Nothing
	end
end

slot0.initUIText = function(slot0)
	setText(slot0:findTF("Adapt/TipBG/Text"), i18n("tech_package_tip"))
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.itemTpl = slot0:findTF("ItemTpl")

	setParent(Instantiate(GetComponent(slot0._tf, "ItemList").prefabItem[0]), slot0:findTF("Container", slot0.itemTpl), false)

	slot0.giftTpl = slot0:findTF("GiftTpl")
	slot0.giftContainer = slot0:findTF("List")
	slot0.giftUIItemList = UIItemList.New(slot0.giftContainer, slot0.giftTpl)
	slot4 = slot0.giftUIItemList

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateGiftTF(slot2, uv0.goodVOShowList[slot1 + 1])
		end
	end)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
end

slot0.updateGiftTF = function(slot0, slot1, slot2)
	slot9 = slot0:findTF("Title", slot1)
	slot10 = slot0:findTF("GiftImage", slot1)
	slot11 = slot0:findTF("Desc1", slot1)
	slot12 = slot0:findTF("Desc2", slot1)
	slot13 = slot0:findTF("List", slot1)
	slot14 = slot2:getConfig("limit_arg") == 1
	slot17 = ChargeConst.getBuyCount(slot0.chargedList, slot0.normalGoodVO.id) > 0

	setActive(slot0:findTF("BG/Normal", slot1), slot14)
	setActive(slot0:findTF("BG/Special", slot1), not slot14)
	setActive(slot0:findTF("Buy/Normal", slot1), slot14 and not slot17)
	setActive(slot0:findTF("Buy/Special", slot1), slot2:getConfig("limit_arg") == 2)
	setActive(slot0:findTF("Buy/Up", slot1), slot2:getConfig("limit_arg") == 3)
	setActive(slot0:findTF("Buy/Disable", slot1), slot14 and slot17)

	if slot14 and slot17 then
		setGray(slot1, true, true)
	end

	slot18 = function()
		pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = uv0.id
		})
		uv1:closeView()
	end

	onButton(slot0, slot5, function ()
		uv0()
	end, SFX_PANEL)
	onButton(slot0, slot6, function ()
		uv0()
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		uv0()
	end, SFX_PANEL)
	setText(slot9, slot2:getConfig("name_display"))
	setText(slot11, slot2:getConfig("descrip"))
	setText(slot12, slot2:getConfig("descrip_extra"))

	slot24 = slot2

	setImageSprite(slot10, LoadSprite("chargeicon/" .. slot2.getConfig(slot24, "picture")), true)

	slot19 = {}
	slot23 = "display"

	for slot23, slot24 in ipairs(slot2:getConfig(slot23)) do
		table.insert(slot19, Drop.Create(slot24))
	end

	slot20 = UIItemList.New(slot13, slot0.itemTpl)

	slot20:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("Container", slot2):GetChild(0)
			slot6 = uv1[slot1 + 1]

			updateDrop(slot4, slot6)
			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setScrollText(uv0:findTF("TextMask/Text", slot2), slot6:getName())
		end
	end)
	slot20:align(#slot19)
end

slot0.updateGiftList = function(slot0)
	slot0.giftUIItemList:align(#slot0.goodVOShowList)
end

return slot0
