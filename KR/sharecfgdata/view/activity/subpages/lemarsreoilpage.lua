slot0 = class("LeMarsReOilPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#1EA2ACFF") or slot1) .. "/" .. slot2)
end

return slot0
