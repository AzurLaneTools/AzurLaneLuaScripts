slot0 = class("NewNavalTacticsEmptyCard", import(".NewNavalTacticsBaseCard"))

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(NewNavalTacticsLayer.ON_ADD_STUDENT, uv0.index)
	end, SFX_PANEL)
end

return slot0
