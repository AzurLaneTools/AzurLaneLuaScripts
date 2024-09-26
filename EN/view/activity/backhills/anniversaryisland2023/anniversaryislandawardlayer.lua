slot0 = class("AnniversaryIslandAwardLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AnniversaryIslandAwardUI"
end

slot0.init = function(slot0)
	slot0.window = slot0._tf:Find("Window")

	setText(slot0.window:Find("Text"), i18n("expedition_award_tip"))

	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.window:Find("Receive"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onBackPressed()
	end)

	slot0.awards = _.select(slot0.contextData.items or {}, function (slot0)
		return slot0.type ~= DROP_TYPE_ICON_FRAME and slot0.type ~= DROP_TYPE_CHAT_FRAME and slot0.type ~= DROP_TYPE_LIVINGAREA_COVER
	end)

	UIItemList.StaticAlign(slot0.window:Find("Materials"), slot0.window:Find("Materials"):GetChild(0), #slot0.awards, function (slot0, slot1, slot2)
		if slot0 ~= uv0.EventUpdate then
			return
		end

		slot3 = uv1.awards[slot1 + 1]

		AnniversaryIslandComposite2023Scene.UpdateActivityDrop(uv1, slot2:Find("Icon"), slot3)
		onButton(uv1, slot2:Find("Icon"), function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end)
		setText(slot2:Find("Text"), slot3.count)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
