slot0 = class("HelenaFramePage", import("view.activity.CorePage.CoreNewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.super.OnInit(slot0)

	slot0.battleBtn = slot0.bg:Find("switcher/phase2/task_bg_2/battle_btn")
	slot0.getBtn = slot0.bg:Find("switcher/phase2/task_bg_2/get_btn")
	slot0.gotBtn = slot0.bg:Find("switcher/phase2/task_bg_2/got_btn")
	slot0.switchBtn = slot0._tf:Find("AD/switcher/switch_btn")
	slot0.gotTag = slot0._tf:Find("AD/switcher/phase2/task_bg_2/Image/got")
	slot0.bar = slot0._tf:Find("AD/switcher/phase2/task_bg_2/Image/barContent/bar")
	slot0.cur = slot0._tf:Find("AD/switcher/phase2/task_bg_2/Image/step")
	slot0.target = slot0._tf:Find("AD/switcher/phase2/task_bg_2/Image/progress")

	setText(slot0._tf:Find("AD/switcher/phase2/task_bg_2/battle_btn/Text"), i18n("other_world_task_go"))
	setText(slot0._tf:Find("AD/switcher/phase2/task_bg_2/get_btn/Text"), i18n("other_world_task_get"))
	setText(slot0._tf:Find("AD/switcher/phase2/task_bg_2/got_btn/Text"), i18n("other_world_task_got"))
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, (slot1 / slot2 >= 1 and setColorStr(slot1, "#FCE87A") or setColorStr(slot1, "#FCE87A")) .. setColorStr("/" .. slot2, "#FFFFFF"))
	setActive(slot0.target, false)
end

slot0.Switch = function(slot0, slot1)
	slot0.isSwitching = true

	setToggleEnabled(slot0.switchBtn, false)

	if slot1 then
		quickPlayAnimation(slot0.bg:Find("switcher"), "anim_HelenaFramePage_switcher")
	else
		quickPlayAnimation(slot0.bg:Find("switcher"), "anim_HelenaFramePage_switcher2")
	end

	slot0.isSwitching = nil

	setToggleEnabled(slot0.switchBtn, true)
end

return slot0
