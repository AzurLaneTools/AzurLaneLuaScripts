slot0 = class("BuildShipRemindLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BuildShipRemindUI"
end

slot0.setShips = function(slot0, slot1)
	slot0.ships = slot1
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("window")

	setText(slot1:Find("top/bg/infomation/title"), i18n("title_info"))

	slot0.btnBack = slot1:Find("top/btnBack")
	slot0.btnConfirm = slot1:Find("button_container/confirm")
	slot3 = slot0.btnConfirm

	setText(slot3:Find("pic"), i18n("text_confirm"))

	slot2 = slot1:Find("item_panel")

	setText(slot2:Find("word/Text"), i18n("last_building_not_shown"))

	slot0.toggleLock = slot2:Find("lock_toggle")
	slot3 = slot2:Find("scrollview")
	slot0.shipItemList = UIItemList.New(slot3, slot3:Find("item_tpl"))
	slot4 = slot0.shipItemList

	slot4:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ships[slot1]

			updateDrop(slot2:Find("IconTpl"), {
				count = 1,
				type = DROP_TYPE_SHIP,
				id = slot3.configId,
				virgin = slot3.virgin
			})
			onButton(uv0, slot2, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
			onLongPressTrigger(uv0, slot2, function ()
				uv0:emit(BuildShipRemindMediator.SHOW_NEW_SHIP, uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0.btnBack, function ()
		uv0:exitCheck()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnConfirm, function ()
		uv0:exitCheck()
	end, SFX_CONFIRM)
	onToggle(slot0, slot0.toggleLock, function (slot0)
		uv0.isLockNew = slot0
	end, SFX_PANEL)
	triggerToggle(slot0.toggleLock, false)
	slot0.shipItemList:align(#slot0.ships)
end

slot0.exitCheck = function(slot0)
	slot1 = {}

	if slot0.isLockNew then
		if #underscore(slot0.ships):chain():filter(function (slot0)
			return slot0.virgin
		end):map(function (slot0)
			return slot0.id
		end):value() > 0 then
			table.insert(slot1, function (slot0)
				uv0:emit(BuildShipRemindMediator.ON_LOCK, uv1, Ship.LOCK_STATE_LOCK, slot0)
			end)
		end
	end

	seriesAsync(slot1, function ()
		uv0:closeView()
	end)
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
