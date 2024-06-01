slot0 = class("SaratogaPermanentSkinPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, setColorStr(slot1, "#FF8DB5") .. "/" .. slot2)
	setText(slot0.bg:Find("Text"), i18n("activity_kill"))
end

return slot0
