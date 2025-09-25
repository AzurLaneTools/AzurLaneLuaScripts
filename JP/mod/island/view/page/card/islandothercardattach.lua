slot0 = class("IslandOtherCardAttach", import(".external.IslandOtherCardLayer"))

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onNextTick(function ()
		uv0:ExtraHandle()
	end)
end

slot0.ExtraHandle = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.closeView = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.contextData.container)
	slot0.contextData.onClose()
end

return slot0
