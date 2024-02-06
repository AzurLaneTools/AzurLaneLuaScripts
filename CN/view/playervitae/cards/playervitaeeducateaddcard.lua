slot0 = class("PlayerVitaeEducateAddCard", import(".PlayerVitaeEducateBaseCard"))

function slot0.Flush(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(PlayerVitaeMediator.ON_SEL_EDUCATE_CHAR)
	end, SFX_PANEL)
end

function slot0.Clear(slot0)
	removeOnButton(slot0._tf)
end

return slot0
