slot0 = class("PlayerVitaeAddCard", import(".PlayerVitaeBaseCard"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.line1 = slot1:Find("line1")
	slot1 = slot0._tf
	slot0.line2 = slot1:Find("line2")
	slot1 = slot0._tf
	slot0.txt = slot1:Find("Text")

	onButton(slot0, slot0._tf, function ()
		if uv0.inEdit then
			return
		end

		if not uv0.canCilick then
			return
		end

		uv0:emit(PlayerVitaeMediator.CHANGE_PAINT, nil)
	end, SFX_PANEL)
end

slot0.OnUpdate = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot4 == PlayerVitaeShipsPage.RANDOM_FLAG_SHIP_PAGE
	slot0.canCilick = not slot5

	setActive(slot0.line1, not slot5)
	setActive(slot0.line2, not slot5)
	setActive(slot0.txt, not slot5)
end

slot0.EditCard = function(slot0, slot1)
	slot0.inEdit = slot1

	setActive(slot0.mask, slot1)
end

slot0.Disable = function(slot0)
	uv0.super.Disable(slot0)
	slot0:EditCard(false)
end

slot0.OnDispose = function(slot0)
	slot0:Disable()
end

return slot0
