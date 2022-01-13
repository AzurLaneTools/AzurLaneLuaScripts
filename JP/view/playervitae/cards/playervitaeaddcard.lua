slot0 = class("PlayerVitaeAddCard", import(".PlayerVitaeBaseCard"))

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(PlayerVitaeMediator.CHANGE_PAINT, nil)
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0, slot1)
end

function slot0.OnDispose(slot0)
end

return slot0
