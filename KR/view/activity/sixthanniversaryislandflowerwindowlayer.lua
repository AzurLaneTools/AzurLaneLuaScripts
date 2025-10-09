slot0 = class("SixthAnniversaryIslandFlowerWindowLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SixthAnniversaryIslandFlowerWindow"
end

slot0.init = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot2 = slot0._tf

	setText(slot2:Find("content/title/Text"), i18n("islandnode_tips7", slot0.contextData.name))

	slot1 = slot0._tf
	slot1 = slot1:Find("content/main/content")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("icon"))
	slot2 = slot0.itemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("IconTpl"), uv0.contextData.awards[slot1])
		end
	end)

	slot2 = slot0.itemList

	slot2:align(#slot0.contextData.awards)

	slot4 = slot0._tf

	onButton(slot0, slot4:Find("content/bottom/btn"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.didEnter = function(slot0)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
