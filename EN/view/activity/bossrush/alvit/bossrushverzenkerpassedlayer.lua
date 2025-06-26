slot0 = class("BossRushVerZenkerPassedLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BossRushVerZenkerPassedUI"
end

slot0.didEnter = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf)

	slot1 = {
		word = true,
		glow = true
	}
	slot3 = slot0._tf

	eachChild(slot3:Find("main"), function (slot0, slot1)
		setActive(slot0, uv0[slot0.name] or slot0.name == tostring(BossRushVerZenkerPassedLayer.seriesId))
	end)

	slot3 = slot0._tf

	eachChild(slot3:Find("Image/content"), function (slot0, slot1)
		setActive(slot0, slot1 < uv0.contextData.maxIndex)
	end)
	seriesAsync({
		function (slot0)
			triggerToggle(uv0._tf:Find("Image/content"):GetChild(uv0.contextData.curIndex - 1), true)
			onDelayTick(slot0, 1.5)
		end,
		function (slot0)
			triggerToggle(uv0._tf:Find("Image/content"):GetChild(uv0.contextData.curIndex), true)
			onDelayTick(slot0, 1.5)
		end
	}, function ()
		uv0:closeView()
	end)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
