slot0 = class("CrusingWindowLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CrusingWindowUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(ActivityProxy)

	GetSpriteFromAtlasAsync("crusingwindow/map_20" .. pg.battlepass_event_pt[slot2:getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING).id].map_name, "", function (slot0)
		uv0.windowSprite = slot0

		uv1()
	end)
end

slot0.init = function(slot0)
	setImageSprite(slot0._tf:Find("panel"), slot0.windowSprite, true)

	slot0.rtBg = slot0._tf:Find("bg")
	slot0.btnBack = slot0._tf:Find("panel/btn_back")
	slot0.btnGo = slot0._tf:Find("panel/btn_go")
	slot0.itemContent = slot0._tf:Find("panel/content")
	slot0.itemList = UIItemList.New(slot0.itemContent, slot0.itemContent:GetChild(0))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4, slot5, slot6 = unpack(uv0[slot1])

			updateDrop(slot2, {
				count = slot6,
				id = slot5,
				type = slot4
			})
			onButton(uv1, slot2, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
		end
	end)
	slot0.itemList:align(#(pg.battlepass_event_pt[getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING).id].equip_skin or {}))
end

slot0.didEnter = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER
	})
	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnGo, function ()
		uv0:emit(CrusingWindowMediator.GO_CRUSING)
	end, SFX_CONFIRM)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
