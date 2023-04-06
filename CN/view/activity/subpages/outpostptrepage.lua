slot0 = class("OutPostPtRePage", import(".TemplatePage.NewFrameTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.bg = slot0:findTF("AD")
	slot0.switchBtn = slot0:findTF("AD/switcher/switch_btn")
	slot0.bar = slot0:findTF("AD/switcher/phase2/Image/bar")
	slot0.displayBtn = slot0:findTF("AD/display_btn")
	slot0.gotTag = slot0:findTF("AD/switcher/phase2/Image/got")

	onButton(slot0, slot0.displayBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end)
end

return slot0
