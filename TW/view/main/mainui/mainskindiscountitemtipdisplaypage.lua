slot0 = class("MainSkinDiscountItemTipDisplayPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MainSkinDiscountItemTipUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.cancelBtn = slot0:findTF("window/btn_cancel")
	slot0.goBtn = slot0:findTF("window/btn_go")
	slot0.helpBtn = slot0:findTF("window/btn_help")
	slot0.remindBtn = slot0:findTF("window/stopRemind")
	slot0.uiItemList = UIItemList.New(slot0:findTF("window/item_panel/scrollview/list"), slot0:findTF("window/item_panel/scrollview/list/tpl"))

	setText(slot0:findTF("window/item_panel/label/Text"), i18n("skin_discount_item_expired_tip"))
	setText(slot0:findTF("window/stopRemind/Label"), i18n("skin_discount_item_repeat_remind_label"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.skin_discount_item_notice.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE)
		uv0:Destroy()
	end, SFX_PANEL)
	onToggle(slot0, slot0.remindBtn, function (slot0)
		if slot0 then
			uv0:MarkRemind()
		else
			uv0:UnMarkRemind()
		end
	end, SFX_PANEl)
	triggerToggle(slot0.remindBtn, true)
end

slot0.MarkRemind = function(slot0)
	PlayerPrefs.SetString("SkinDiscountItemTip" .. getProxy(PlayerProxy):getRawData().id, GetZeroTime() + 1)
	PlayerPrefs.Save()
end

slot0.UnMarkRemind = function(slot0)
	PlayerPrefs.DeleteKey("SkinDiscountItemTip" .. getProxy(PlayerProxy):getRawData().id)
	PlayerPrefs.Save()
end

slot0.Show = function(slot0, slot1)
	slot0:UpdateList(slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.SECOND_LAYER
	})
end

slot0.UpdateList = function(slot0, slot1)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(uv1[slot1 + 1], slot2)
		end
	end)
	slot0.uiItemList:align(#slot1)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = Drop.Create({
		DROP_TYPE_ITEM,
		slot1.id,
		slot1.count
	})

	updateDrop(slot2, slot3)
	setScrollText(slot2:Find("name_bg/Text"), slot3:getName())
	onButton(slot0, slot2, function ()
		pg.m02:sendNotification(NewMainMediator.ON_DROP, uv0)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, pg.UIMgr.GetInstance()._normalUIMain)
end

return slot0
