slot0 = class("MabuerheideshengdanPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

return slot0
