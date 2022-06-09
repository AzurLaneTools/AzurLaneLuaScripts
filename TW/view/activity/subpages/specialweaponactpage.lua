slot0 = class("SpecialWeaponActPage", import(".LevelOpenActPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0._tf:Find("AD/task_list/content/tpl/status/got/Text"), i18n("word_status_inEventFinished"))
	setText(slot0._tf:Find("AD/tips/Text"), i18n("spweapon_activity_ui_text1"))
	setText(slot0._tf:Find("AD/tips/Text (1)"), i18n("spweapon_activity_ui_text2"))
end

function slot0.UpdateTask(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)
	setCanvasGroupAlpha(slot1:Find("canvas"), 1)
	setActive(slot1:Find("mask"), slot2:getTaskStatus() == 2)

	slot5 = slot2:getConfig("desc")

	if slot3 == 2 then
		setSlider(slot4:Find("progress"), 0, 1, 1)
	else
		slot6 = slot2:getProgress()
		slot7 = slot2:getConfig("target_num")
		slot5 = slot5 .. " " .. setColorStr("(" .. slot6 .. "/" .. slot7 .. ")", "#FFD585FF")

		setSlider(slot4:Find("progress"), 0, slot7, slot6)
	end

	setText(slot1:Find("canvas/Text"), slot5)
end

return slot0
