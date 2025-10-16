slot0 = class("DexiV6FramePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.battleBtn = slot0.bg:Find("battle_btn")
	slot0.getBtn = slot0.bg:Find("get_btn")
	slot0.gotBtn = slot0.bg:Find("got_btn")
	slot1 = slot0._tf
	slot0.switchBtn = slot1:Find("AD/switch_btn")
	slot0.phases = {
		slot0._tf:Find("AD/switcher/phase1"),
		slot0._tf:Find("AD/switcher/phase2")
	}
	slot0.bar = slot0._tf:Find("AD/switcher/phase2/Image/barContent/bar")
	slot0.cur = slot0._tf:Find("AD/switcher/phase2/Image/step")
	slot0.gotTag = slot0._tf:Find("AD/switcher/phase2/Image/got")
	slot0.getTag = slot0._tf:Find("AD/switcher/phase2/Image/get")
end

slot0.OnUpdateFlush = function(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, (slot1 / slot2 >= 1 and setColorStr(slot1, COLOR_GREEN) or setColorStr(slot1, "#81CBD0")) .. setColorStr("/" .. slot2, "#1AB3B1"))
	setFillAmount(slot0.bar, slot3)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, slot0.inPhase2 and not slot4)
	setActive(slot0.getBtn, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.gotBtn, slot0.inPhase2 and slot5)
	setActive(slot0.gotTag, slot0.inPhase2 and slot5)
	setActive(slot0.getTag, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.cur, not slot5)
end

return slot0
