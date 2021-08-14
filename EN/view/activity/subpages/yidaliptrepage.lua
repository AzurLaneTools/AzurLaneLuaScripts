slot0 = class("YidaliPTRePage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.progresses = slot0:findTF("progresses", slot0.bg)
	slot0.progress_r = slot0:findTF("progress_r", slot0.progresses)
	slot0.progress_l = slot0:findTF("progress_l", slot0.progresses)
end

function slot0.OnUpdateFlush(slot0)
	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.ptData:getTargetLevel()
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot2[slot1][1])
	end

	slot3, slot4, slot5 = slot0.ptData:GetLevelProgress()
	slot6, slot7, slot8 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot3 .. "/" .. slot4)
	setText(slot0.progress_l, slot8 >= 1 and setColorStr(slot6, COLOR_GREEN) or slot6)
	setText(slot0.progress_r, "/" .. slot7)
	setSlider(slot0.slider, 0, 1, slot8)

	slot9 = slot0.ptData:CanGetAward()
	slot10 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot9 and slot10)
	setActive(slot0.getBtn, slot9)
	setActive(slot0.gotBtn, not slot10)
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
