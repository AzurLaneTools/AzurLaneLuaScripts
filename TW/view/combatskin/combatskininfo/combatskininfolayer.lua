slot0 = class("CombatSkinInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CombatSkinInfoUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.closeBtn = slot0:findTF("display/top/btnBack")
	slot0.confirm = slot0:findTF("display/actions/confirm")
	slot0.skinViewTF = slot0:findTF("display")
	slot0.toggleList = UIItemList.New(slot0:findTF("display/info/display_panel/combat_skin/elementList"), slot0:findTF("display/info/display_panel/combat_skin/elementList/main"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirm, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	slot0:InitPanel()
end

slot0.InitPanel = function(slot0)
	slot1 = slot0.contextData.skinID
	slot2 = pg.item_data_battleui[slot1]

	setText(slot0:findTF("info/display_panel/name_container/name", slot0.skinViewTF), slot2.name)
	setText(slot0:findTF("info/display_panel/desc/Text", slot0.skinViewTF), slot2.desc)
	slot0.toggleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			GetImageSpriteFromAtlasAsync("ui/combatskinrare", CombatSkinConst.TYPE_ICON_NAME[slot3], slot2:Find("icon"), true)
			setScrollText(slot2:Find("TextMask/Text"), i18n("battleui_display" .. slot3))
		end
	end)
	slot0.toggleList:align(#slot2.rare_display)
	onButton(slot0, slot0:findTF("info/play_btn", slot0.skinViewTF), function ()
		uv0.combatPreview = CombatPreviewLayer.New(pg.UIMgr.GetInstance().OverlayMain)

		uv0.combatPreview:ExecuteAction("Show", uv1, function ()
			uv0.combatPreview:Destroy()

			uv0.combatPreview = nil
		end)
	end, SPX_PANEL)
	updateDrop(slot0:findTF("info/equip", slot0.skinViewTF), Drop.New({
		count = 1,
		type = DROP_TYPE_COMBAT_UI_STYLE,
		id = slot1
	}))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if slot0.combatPreview then
		slot0.combatPreview:Destroy()

		slot0.combatPreview = nil
	else
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
