slot0 = class("ReversePacmanItemPopScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ReversePacmanItemPopUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SOUND_BACK)
	setText(slot0.uiOwnerTitleText, i18n("collect_page_got"))

	slot0.goItemList = {}
end

slot0.didEnter = function(slot0)
	slot0:BlurPanel(slot0._tf)

	slot1 = slot0.contextData
	slot2 = Drop.New({
		type = slot1.dropType,
		id = slot1.dropID
	})

	updateDrop(slot0.uiItem, slot2)
	setText(slot0.uiNameText, slot2.cfg.name)
	setText(slot0.uiDescText, slot2.desc)

	slot4 = pg.activity_limit_item_guide[slot1.limitItemGuideID]
	slot8 = "%s/%s"
	slot9 = slot1.count

	setText(slot0.uiCntText, string.format(slot8, slot9, slot4.count))

	for slot8, slot9 in ipairs(slot4.link_params) do
		slot0.goItemList[slot8] = slot0.goItemList[slot8] or ReversePacmanItemPopItem.New(Object.Instantiate(slot0.uiGoItem, slot0.uiGoParent), slot0)

		slot0.goItemList[slot8]:didEnter(slot9)
	end

	for slot8 = #slot4.link_params + 1, #slot0.goItemList do
		slot0.goItemList[slot8]:Show(false)
	end
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	for slot4, slot5 in ipairs(slot0.goItemList) do
		slot5:willExit()
	end

	slot0.goItemList = nil
end

return slot0
