slot0 = class("ShenshengxvmuPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.displayBtn, false)
	setActive(slot0.awardTF, false)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.battleBtn, isActive(slot0.battleBtn) and pg.TimeMgr.GetInstance():inTime(slot0.activity:getConfig("config_client")))
	setActive(slot0:findTF("got", slot0.bg), not slot0.ptData:CanGetNextAward())

	slot5, slot6, slot7 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot7 >= 1 and setColorStr(slot5, COLOR_GREEN) or slot5)
	setText(slot0.progress, "/" .. slot6)
end

return slot0
