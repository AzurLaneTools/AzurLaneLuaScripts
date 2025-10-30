slot0 = class("ShipGiftItem", import("view.base.BasePanel"))
slot0.SELECT_ITEM = "ShipGiftItem::selectItem"
slot0.REFRESH_USE_ITEM_CNT = "ShipGiftItem::refreshUseItemCnt"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot1 = slot0._tf
	slot0.item = slot1:Find("IconTpl")
	slot1 = slot0._tf
	slot0.nameText = slot1:Find("name")
	slot1 = slot0._tf
	slot0.valueText = slot1:Find("numberTitle/value")
	slot1 = slot0._tf
	slot0.useCntText = slot1:Find("count/value")
	slot1 = slot0._tf
	slot0.selectImg = slot1:Find("select")
	slot1 = slot0._tf
	slot0.countPanel = slot1:Find("count")
	slot1 = slot0._tf
	slot0.maxBtn = slot1:Find("count/maxBtn")
	slot1 = slot0._tf
	slot0.addBtn = slot1:Find("count/addBtn")
	slot1 = slot0._tf
	slot0.subtractBtn = slot1:Find("count/subtractBtn")
	slot1 = slot0.item
	slot0.favoriteTF = slot1:Find("favorite")
	slot2 = slot0._tf

	setText(slot2:Find("numberTitle"), i18n("ship_gift_cnt"))
	pressPersistTrigger(slot0.addBtn, 0.5, function (slot0)
		if uv0.maxCnt <= uv0.selectCnt then
			return
		end

		uv0.selectCnt = uv0.selectCnt + 1

		uv0:emit(ShipGiftItem.REFRESH_USE_ITEM_CNT, uv0.selectCnt)
		uv0:RefreshUseCnt()
	end, nil, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot0.subtractBtn, 0.5, function (slot0)
		if uv0.selectCnt <= (uv0.itemVO.count > 0 and 1 or 0) then
			return
		end

		uv0.selectCnt = uv0.selectCnt - 1

		uv0:emit(ShipGiftItem.REFRESH_USE_ITEM_CNT, uv0.selectCnt)
		uv0:RefreshUseCnt()
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		uv0.selectCnt = uv0.maxCnt

		uv0:emit(ShipGiftItem.REFRESH_USE_ITEM_CNT, uv0.selectCnt)
		uv0:RefreshUseCnt()
	end, SFX_PANEL)
	onButton(slot0, slot0.item, function ()
		uv0:emit(BaseUI.ON_ITEM, uv0.itemVO.id)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.selectIndex == uv0.index then
			return
		end

		uv0:emit(ShipGiftItem.SELECT_ITEM, uv0.index)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:RefreshData(slot1, slot2, slot3, slot4)
	updateItem(slot0.item, slot2)
	setText(slot0.nameText, slot2:getConfig("name"))
	setText(slot0.valueText, slot2.count or 0)
	setActive(findTF(slot0.item, "icon_bg/count"), false)

	slot6 = ShipGiftTools.GetItemFavoriteState(slot1, slot2)

	setImageSprite(slot0.favoriteTF, GetSpriteFromAtlas("energy", ShipGiftTools.GetItemIntimacySpriteName(slot1, slot2)))
	slot0:RefreshSelect(slot5, slot4)
end

slot0.RefreshData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.shipVO = slot1
	slot0.index = slot3
	slot0.itemVO = slot2
	slot0.selectCnt = slot4
	slot0.maxCnt = ShipGiftTools.GetNeedMaxCnt(slot1, slot2)
end

slot0.RefreshSelect = function(slot0, slot1, slot2)
	slot3 = slot0.index == slot1
	slot0.selectIndex = slot1

	setActive(slot0.selectImg, slot3)
	setActive(slot0.countPanel, slot3)

	slot0.selectCnt = slot2

	if slot3 == true then
		slot0:RefreshUseCnt()
	end
end

slot0.RefreshUI = function(slot0, slot1, slot2)
	slot0:RefreshSelect(slot1, slot2)
end

slot0.RefreshUseCnt = function(slot0)
	if slot0.maxCnt <= slot0.selectCnt then
		slot0.selectCnt = slot0.maxCnt

		setGray(slot0.addBtn, true)
	else
		setGray(slot0.addBtn, false)
	end

	if slot0.selectCnt <= (slot0.itemVO.count > 0 and 1 or 0) then
		setGray(slot0.subtractBtn, true)
	else
		setGray(slot0.subtractBtn, false)
	end

	setText(slot0.useCntText, slot0.selectCnt)
end

slot0.willExit = function(slot0)
end

slot0.Dispose = function(slot0)
	slot0:detach()
end

return slot0
