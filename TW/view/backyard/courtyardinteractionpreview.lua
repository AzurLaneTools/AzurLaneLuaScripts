slot0 = class("CourtyardInteractionPreview", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "BackYardInterActionPreview"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.mask = slot0:findTF("frame/mask")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Destroy()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Destroy()
	end, SFX_PANEL)
	setText(slot0:findTF("frame/title"), i18n("word_preview"))
end

function slot0.Show(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.storeyId = 999
	slot0.furnitureId = slot1
	slot0.shipId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id
	slot0.shipSkinId = slot2
	slot0.furniturePosition = Vector2(0, 0)
	slot0.step = 0
	slot0.instance = nil

	slot0:SetUp()
end

function slot0.SetUp(slot0)
	setActive(slot0.mask, false)

	slot0.instance = CourtYardBridge.New(slot0:GenCourtYardData(id))
	slot1 = slot0.instance:GetController()
	slot2 = slot0.instance:GetView()
	slot3 = slot0:GetPutFurniture()
	slot4 = 0
	slot0.timer = Timer.New(function ()
		if uv0.step == 2 and uv1:GetStorey():GetFurniture(uv2.id) and not slot0:AnySlotIsLoop() and not slot0:IsInteractionState() then
			GetOrAddComponent(uv3:GetRect(), typeof(CanvasGroup)).alpha = 0

			setActive(uv0.mask, true)
			onButton(uv0, uv0.mask, function ()
				uv0.step = 1

				setActive(uv0.mask, false)
			end, SFX_PANEL)

			uv0.step = 3
		end

		if uv0.step == 1 and uv3:GetCurrStorey():ItemsIsLoaded() then
			uv0:StartInteraction(uv1)

			GetOrAddComponent(uv3:GetRect(), typeof(CanvasGroup)).alpha = 1
			uv0.step = 2
		end

		if uv3:IsInit() and uv1:IsLoaed() and uv0.step == 0 then
			uv0.step = 1
			GetOrAddComponent(uv3:GetRect(), typeof(CanvasGroup)).alpha = 0

			uv1:AddFurniture(uv2)
			uv1:AddShip(uv0:GetPutShip())
		end
	end, 0.01, -1)

	slot0.timer:Start()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.StartInteraction(slot0, slot1)
	if slot0.shipId then
		slot1:DragShip(slot0.shipId)
		slot1:DragShipEnd(slot0.shipId, slot0.furniturePosition)
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveTimer()

	if slot0.instance then
		slot0.instance:Dispose()
	end

	slot0.instance = nil
end

function slot0.GenCourtYardData(slot0)
	slot1 = slot0.storeyId
	slot2 = 4

	return {
		system = CourtYardConst.SYSTEM_VISIT,
		storeys = {
			[slot1] = {
				id = slot1,
				level = slot2,
				furnitures = {},
				ships = {}
			}
		},
		storeyId = slot1,
		style = CourtYardConst.STYLE_PREVIEW,
		mapSize = Dorm.StaticGetMapSize(slot2),
		name = slot0:getUIName()
	}
end

function slot0.GetPutFurniture(slot0)
	return BackyardThemeFurniture.New({
		id = 9999,
		isNewStyle = true,
		configId = slot0.furnitureId,
		position = slot0.furniturePosition
	})
end

function slot0.GetPutShip(slot0)
	if not slot0.shipId or slot0.shipId <= 0 then
		return {}
	end

	return Ship.New({
		id = slot0.shipId,
		template_id = slot0.shipId,
		skin_id = slot0.shipSkinId
	})
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
