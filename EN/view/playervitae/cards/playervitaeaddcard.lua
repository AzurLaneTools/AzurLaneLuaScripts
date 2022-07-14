slot0 = class("PlayerVitaeAddCard", import(".PlayerVitaeBaseCard"))

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.inEdit then
			return
		end

		uv0:emit(PlayerVitaeMediator.CHANGE_PAINT, nil)
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0, slot1)
end

function slot0.EditCard(slot0, slot1)
	slot0.inEdit = slot1

	setActive(slot0.mask, slot1)
end

function slot0.Disable(slot0)
	uv0.super.Disable(slot0)
	slot0:EditCard(false)
end

function slot0.OnDispose(slot0)
	slot0:Disable()
end

return slot0
