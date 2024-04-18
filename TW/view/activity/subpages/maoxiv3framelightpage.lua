slot0 = class("JapanV2frameRePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.gotTag = slot0:findTF("AD/switcher/phase2/got")
end

function slot0.OnUpdateFlush(slot0)
	if slot0.avatarConfig.target < slot0.activity.data1 then
		slot1 = slot2 or slot1
	end

	setText(slot0.cur, slot1 / slot2 >= 1 and setColorStr(slot1, "#487CFFFF") or slot1)
	setText(slot0.target, "/" .. slot2)
	setFillAmount(slot0.bar, slot3)

	slot4 = slot2 <= slot1
	slot5 = slot0.activity.data2 >= 1

	setActive(slot0.battleBtn, slot0.inPhase2 and not slot4)
	setActive(slot0.getBtn, slot0.inPhase2 and not slot5 and slot4)
	setActive(slot0.gotBtn, slot0.inPhase2 and slot5)
	setActive(slot0.gotTag, slot0.inPhase2 and slot5)
	setActive(slot0.cur, not slot5)
	setActive(slot0.target, not slot5)
end

return slot0
