slot0 = class("ChargeJPUserAgreeLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChargeJPUserAgreeUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setText(slot0.scrollText, slot0.contentStr or "")
	scrollTo(slot0.scrollRect, 0, 1)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initData = function(slot0)
	slot0.contentStr = slot0.contextData.contentStr and slot0.contextData.contentStr.content
end

slot0.initUIText = function(slot0)
end

slot0.findUI = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.scrollRect = slot0._tf:Find("container/scrollrect")
	slot0.scrollText = slot0.scrollRect:Find("content/Text")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

return slot0
