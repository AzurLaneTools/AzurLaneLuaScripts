slot0 = class("AEBCSHestiaPage", import("view.activity.CorePage.BRS.HeiYanPtPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0:findTF("Text", slot0.displayBtn), i18n("other_world_temple_award"))
	setText(slot0:findTF("schedule", slot0.task_bg), i18n("Outpost_20250904_Progress"))
end

slot0.OnUpdateFlush = function(slot0)
	slot0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, "/" .. slot2)
	setText(slot0.progres, slot3 >= 1 and setColorStr(slot1, "#2572ff") or slot1)
	setSlider(slot0.slider, 0, 1, slot3)
end

return slot0
