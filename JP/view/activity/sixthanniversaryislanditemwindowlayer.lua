slot0 = class("SixthAnniversaryIslandItemWindowLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SixthAnniversaryIslandItemWindow"
end

slot0.init = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot2 = slot0._tf

	setText(slot2:Find("content/bottom/Text"), slot0.contextData.text)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.didEnter = function(slot0)
	slot4, slot5 = unpack(slot0.contextData.drop.count and {
		slot1.count,
		true
	} or {
		slot1:getOwnedCount()
	})

	setActive(slot0._tf:Find("content/main"):Find("owner"), slot5)

	if slot5 then
		setText(slot2:Find("owner"), i18n("word_own1") .. slot4)
	end

	slot1.count = nil

	updateDrop(slot2:Find("icon/IconTpl"), slot1)
	setText(slot2:Find("line/name"), slot1:getConfig("name"))
	setText(slot2:Find("line/content/Text"), slot1.desc or slot1:getConfig("desc"))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
