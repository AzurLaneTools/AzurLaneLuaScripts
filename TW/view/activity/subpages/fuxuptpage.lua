slot0 = class("FuxuPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0:findTF("build_btn", slot0.bg), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			projectName = BuildShipScene.PROJECTS.HEAVY
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot1)
	setText(slot0.progress, (slot6 >= 1 and setColorStr(slot4, "#df9e38") or slot4) .. "/" .. slot5)

	slot7, slot8 = nil

	if slot0.activity:getConfig("config_client") ~= "" and slot0.activity:getConfig("config_client").linkActID then
		slot8 = getProxy(ActivityProxy):getActivityById(slot7)
	end

	if slot7 and not slot8 or slot8 and slot8:isEnd() then
		setActive(slot0.battleBtn, false)
		setActive(slot0:findTF("build_btn", slot0.bg), false)
	end
end

return slot0
