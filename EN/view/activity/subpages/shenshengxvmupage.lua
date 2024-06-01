slot0 = class("ShenshengxvmuPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.displayBtn, false)
	setActive(slot0.awardTF, false)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.battleBtn, isActive(slot0.battleBtn) and pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")))

	slot4, slot5, slot6 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot6 >= 1 and setColorStr(slot4, COLOR_GREEN) or slot4)
	setText(slot0.progress, "/" .. slot5)
end

return slot0
