slot0 = class("AEBCSPtPage", import("view.activity.CorePage.CorePtTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD/task_bg")
	slot0.progress = slot0:findTF("progress", slot0.bg)
	slot0.progres = slot0:findTF("progres", slot0.bg)
	slot0.slider = slot0:findTF("slider", slot0.bg)
	slot0.step = slot0:findTF("step", slot0.bg)
	slot0.displayBtn = slot0:findTF("display_btn", slot0.bg)
	slot0.awardTF = slot0:findTF("award", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)

	setText(slot0:findTF("Text", slot0.displayBtn), i18n("other_world_temple_award"))
	setText(slot0:findTF("Text", slot0.bg), i18n("Outpost_20250904_Progress"))
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
