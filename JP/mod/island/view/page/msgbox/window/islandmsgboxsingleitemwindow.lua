slot0 = class("IslandMsgBoxSingleItemWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxWithSingleItem"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.itemTr = slot0:findTF("IslandItemTpl")
	slot0.nameTxt = slot0:findTF("name"):GetComponent(typeof(Text))
	slot0.ownTxt = slot0:findTF("own"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0:findTF("list"), slot0:findTF("list/tpl"))

	setText(slot0:findTF("label/Text"), i18n("island_get_way"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot2 = slot0.settings.itemId

	slot0:FlushMain(slot2)
	slot0:FlushAcquiringWay(slot2)
end

slot0.FlushMain = function(slot0, slot1)
	slot2 = pg.island_item_data_template[slot1]
	slot0.nameTxt.text = slot2.name
	slot0.contentTxt.text = slot2.desc
	slot0.ownTxt.text = i18n("island_own_cnt") .. setColorStr(getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot1), "#39beff")

	updateCustomDrop(slot0.itemTr, Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot1
	}))
end

slot0.FlushAcquiringWay = function(slot0, slot1)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0[slot1 + 1][1])
			setText(slot2:Find("go/Text"), i18n("island_word_go"))
			onButton(uv1, slot2:Find("go"), function ()
				uv0:GetMsgBoxMgr():emit(IslandMediator.OPEN_PAGE, uv1[2][1], uv1[2][2])
				uv0:Hide()
			end, SFX_PANEL)
		end
	end)
	slot0.uiItemList:align(#IslandItem.New({
		num = 0,
		id = slot1
	}):GetAcquiringWay())
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
end

return slot0
