slot0 = class("PlayerVitaeEducateShipCard", import(".PlayerVitaeEducateBaseCard"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.paintingTr = slot1:Find("ship_icon/painting")
	slot0.nameTxt = slot1:Find("detail/name_bg/name_mask/name"):GetComponent("ScrollText")
end

slot0.Flush = function(slot0)
	slot0:Clear()
	onButton(slot0, slot0._tf, function ()
		uv0:emit(PlayerVitaeMediator.ON_SEL_EDUCATE_CHAR)
	end, SFX_PANEL)

	slot2 = VirtualEducateCharShip.New(getProxy(PlayerProxy):getRawData():GetEducateCharacter())

	setPaintingPrefabAsync(slot0.paintingTr, slot2:getPainting(), "biandui")
	slot0.nameTxt:SetText(slot2.name)

	slot0.ship = slot2
end

slot0.Clear = function(slot0)
	if slot0.ship then
		retPaintingPrefab(slot0.paintingTr, slot0.ship:getPainting())
	end

	removeOnButton(slot0._tf)
end

return slot0
