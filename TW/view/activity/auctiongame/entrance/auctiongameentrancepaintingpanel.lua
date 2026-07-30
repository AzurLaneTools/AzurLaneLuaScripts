slot0 = class("AuctionGameEntrancePaintingPanel", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.paintingDefaultAngle = slot0.uiPaintingTf.localEulerAngles

	slot0:SwitchDisplayPanel(true)

	slot0.paintingEventCom = GetComponent(slot0._tf, typeof(DftAniEvent))

	onButton(slot0, slot0.uiDisplayBtn, function ()
		seriesAsync({
			function (slot0)
				uv0:SwitchDisplayPanel(true)
				uv0.paintingEventCom:SetEndEvent(slot0)
				quickPlayAnimation(uv0._tf, "Anim_AuctionGameEntranceUI_leftPanel_in")
			end
		}, function ()
		end)
	end)
	onButton(slot0, slot0.uiCollapseBtn, function ()
		seriesAsync({
			function (slot0)
				uv0.paintingEventCom:SetEndEvent(slot0)
				quickPlayAnimation(uv0._tf, "Anim_AuctionGameEntranceUI_leftPanel_out")
			end
		}, function ()
			uv0:SwitchDisplayPanel(false)
		end)
	end)
end

slot0.didEnter = function(slot0)
	slot0.shipVO = getProxy(BayProxy):GetShipPhantom(getProxy(PlayerProxy):getRawData():GetShipPhantomMarks()[1])

	slot0:RefreshPainting()
end

slot0.RefreshPainting = function(slot0)
	setPaintingPrefabAsync(slot0.uiPaintingTf, slot0:GetPaintingName(), "biandui", nil, {
		skinID = slot0.shipVO:getSkinId(),
		rotateZ = slot0.paintingDefaultAngle.z
	})
end

slot0.SwitchDisplayPanel = function(slot0, slot1)
	setActive(slot0.uiDisplayBtn, not slot1)
	setActive(slot0.uiPaintingPanel, slot1)
end

slot0.GetPaintingName = function(slot0)
	return slot0.shipVO:getPainting()
end

slot0.willExit = function(slot0)
	slot0:detach()
	slot0.paintingEventCom:SetEndEvent(nil)
	retPaintingPrefab(slot0.uiPaintingTf, slot0:GetPaintingName())
end

return slot0
