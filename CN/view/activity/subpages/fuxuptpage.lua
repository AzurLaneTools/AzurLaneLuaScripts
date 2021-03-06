slot0 = class("FuxuPtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot1)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, "#df9e38") or slot4) .. "/" .. slot5)
	onButton(slot0, slot0:findTF("build_btn", slot0.bg), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			projectName = BuildShipScene.PROJECTS.HEAVY
		})
	end)
end

return slot0
