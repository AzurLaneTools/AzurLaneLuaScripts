slot0 = class("OutPostPtRePage", import(".TemplatePage.NewFrameTemplatePage"))
slot1 = {
	16851,
	16852,
	16853,
	16854
}

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.bg = slot0:findTF("AD")
	slot0.switchBtn = slot0:findTF("AD/switcher/switch_btn")
	slot0.bar = slot0:findTF("AD/switcher/phase2/Image/bar")
	slot0.displayBtn = slot0:findTF("AD/display_btn")
	slot0.gotTag = slot0:findTF("AD/switcher/phase2/Image/got")
	slot3, slot4 = slot0:GetActTask()
	slot5 = slot3 and slot3:isReceive() and slot4

	setActive(slot0.displayBtn:Find("Image1"), not slot5)
	setActive(slot0.displayBtn:Find("Image2"), slot5)

	slot6 = nil

	onButton(slot0, slot0.displayBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity",
			targetId = uv1
		})
	end)
end

function slot0.GetActTask(slot0)
	slot2 = getProxy(TaskProxy)
	slot3 = nil
	slot4 = false

	for slot8 = #uv0, 1, -1 do
		if slot2:getTaskById(slot1[slot8]) or slot2:getFinishTaskById(slot9) then
			slot3 = slot10

			if slot8 == #slot1 then
				slot4 = true
			end

			break
		end
	end

	return slot3, slot4
end

return slot0
