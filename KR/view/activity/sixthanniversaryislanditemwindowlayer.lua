slot0 = class("SixthAnniversaryIslandItemWindowLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "SixthAnniversaryIslandItemWindow"
end

function slot0.init(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot2 = slot0._tf

	setText(slot2:Find("content/bottom/Text"), slot0.contextData.text)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

function slot0.didEnter(slot0)
	slot4, slot5 = unpack(slot0.contextData.drop.count and {
		slot1.count,
		true
	} or {
		GetOwnedDropCount(slot1)
	})

	setActive(slot0._tf:Find("content/main"):Find("owner"), slot5)

	if slot5 then
		setText(slot2:Find("owner"), i18n("word_own1") .. slot4)
	end

	slot1.count = nil

	updateDrop(slot2:Find("icon/IconTpl"), slot1)
	setText(slot2:Find("line/name"), slot1.cfg.name)
	setText(slot2:Find("line/content/Text"), slot1.desc or slot1.cfg.desc)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
