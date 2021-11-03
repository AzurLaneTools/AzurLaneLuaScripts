slot0 = class("ShipRotateLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "ShipRotateUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
end

function slot0.didEnter(slot0)
	slot0:SetPainting(slot0.skin and slot0.skin.id or slot0.shipGroup:GetSkin(slot0.showTrans).id, slot0.showTrans)
	slot0.paintingView:setBGCallback(function ()
		uv0:closeView()
	end)
	slot0.paintingView:Start()
	setActive(slot0:findTF("Enc"), true)
end

function slot0.willExit(slot0)
	slot0.paintingView:Dispose()
	slot0:RecyclePainting()
end

function slot0.initData(slot0)
	slot0.paintingName = nil
	slot0.shipGroup = slot0.contextData.shipGroup
	slot0.showTrans = slot0.contextData.showTrans
	slot0.skin = slot0.contextData.skin
end

function slot0.findUI(slot0)
	slot0.painting = slot0:findTF("paint")
	slot0.paintingFitter = findTF(slot0.painting, "fitter")
	slot0.paintingInitPos = slot0.painting.transform.localPosition
	slot0.paintingView = ShipProfilePaintingView.New(slot0._tf, slot0.painting, true)
end

function slot0.SetPainting(slot0, slot1, slot2)
	slot0:RecyclePainting()

	slot3 = pg.ship_skin_template[slot1].painting

	setPaintingPrefabAsync(slot0.painting, slot3, "chuanwu")

	slot0.paintingName = slot3
end

function slot0.RecyclePainting(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.painting, slot0.paintingName)
	end
end

return slot0
