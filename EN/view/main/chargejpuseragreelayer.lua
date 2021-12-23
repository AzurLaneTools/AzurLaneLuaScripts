slot0 = class("ChargeJPUserAgreeLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChargeJPUserAgreeUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setText(slot0.scrollText, slot0.contentStr or "")
	scrollTo(slot0.scrollRect, 0, 1)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initData(slot0)
	slot0.contentStr = slot0.contextData.contentStr
end

function slot0.initUIText(slot0)
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.scrollRect = slot0:findTF("container/scrollrect")
	slot0.scrollText = slot0:findTF("content/Text", slot0.scrollRect)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

return slot0
