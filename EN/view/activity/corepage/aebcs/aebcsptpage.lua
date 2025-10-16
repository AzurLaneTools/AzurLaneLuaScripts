slot0 = class("AEBCSPtPage", import("view.activity.CorePage.CorePtTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD/task_bg")
	slot0.progress = slot0.bg:Find("progress")
	slot0.progres = slot0.bg:Find("progres")
	slot0.slider = slot0.bg:Find("slider")
	slot0.step = slot0.bg:Find("step")
	slot0.displayBtn = slot0.bg:Find("display_btn")
	slot0.awardTF = slot0.bg:Find("award")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot0.battleBtn = slot0.bg:Find("battle_btn")

	setText(slot0.displayBtn:Find("Text"), i18n("other_world_temple_award"))
	setText(slot0.bg:Find("Text"), i18n("Outpost_20250904_Progress"))
end

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, "/" .. slot2)
	setText(slot0.progres, slot3 >= 1 and setColorStr(slot1, "#6ef0ff") or slot1)
end

return slot0
