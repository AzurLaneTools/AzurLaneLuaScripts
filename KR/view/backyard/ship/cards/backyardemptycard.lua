slot0 = class("BackYardEmptyCard", import(".BackYardBaseCard"))

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._content, function ()
		uv0:emit(NewBackYardShipInfoMediator.OPEN_CHUANWU, uv0.type)
	end, SFX_PANEL)
end

return slot0
