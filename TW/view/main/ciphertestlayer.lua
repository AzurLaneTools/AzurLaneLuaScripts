slot0 = class("CipherTestLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "CipherTest"
end

function slot0.init(slot0)
	slot0.nextBtn = slot0:findTF("Next")
	slot0.gcBtn = slot0:findTF("GC")
	slot0.live2dContainer = slot0:findTF("Painting/Live2D")
	slot0.l2dList = slot0:GetL2DList()
	slot0.curIndex = 0
	slot0.live2dChar = nil
	slot0.skinID = nil
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:ClearL2dPainting()

		uv0.curIndex = uv0.curIndex + 1
		uv0.curL2D = uv0.l2dList[uv0.curIndex]

		uv0:LoadL2dPainting(uv0.curL2D)
	end, SFX_PANEL)
	onButton(slot0, slot0.gcBtn, function ()
		gcAll()
	end, SFX_PANEL)
end

function slot0.willExit(slot0)
end

function slot0.GetL2DList(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.ship_skin_template.all) do
		if ShipSkin.New({
			id = slot7
		}):IsLive2d() then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.LoadL2dPainting(slot0, slot1)
	slot4 = Live2D.GenerateData({
		ship = Ship.New({
			id = 999,
			configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1].ship_group).id,
			skin_id = slot1
		}),
		scale = Vector3(52, 52, 52),
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer
	})
	slot4.shopPreView = true
	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOn()

	slot5 = nil
	slot5 = Live2D.New(slot4, function (slot0)
		slot0:IgonreReactPos(true)
		uv0:ClearL2dPainting()
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.live2dChar = uv1
	end)
end

function slot0.ClearL2dPainting(slot0)
	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

return slot0
