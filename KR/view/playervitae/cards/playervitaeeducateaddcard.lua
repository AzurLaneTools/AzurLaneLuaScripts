slot0 = class("PlayerVitaeEducateAddCard", import(".PlayerVitaeEducateBaseCard"))

slot0.Flush = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(PlayerVitaeMediator.ON_SEL_EDUCATE_CHAR)
	end, SFX_PANEL)
end

slot0.Clear = function(slot0)
	removeOnButton(slot0._tf)
end

return slot0
