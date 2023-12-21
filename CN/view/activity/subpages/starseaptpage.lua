slot0 = class("StarSeaPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = "#CCB5FF"

function slot0.OnUpdateFlush(slot0)
	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.ptData:getTargetLevel()
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot2[slot1][1])
	end

	if slot0.step then
		slot3, slot4, slot5 = slot0.ptData:GetLevelProgress()

		setText(slot0.step, setColorStr(slot3, uv0) .. "/" .. slot4)
	end

	slot3, slot4, slot5 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot5 >= 1 and setColorStr(slot3, uv0) or slot3) .. "/" .. slot4)
	setSlider(slot0.slider, 0, 1, slot5)

	slot6 = slot0.ptData:CanGetAward()
	slot7 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot6 and slot7)
	setActive(slot0.getBtn, slot6)
	setActive(slot0.gotBtn, not slot7)
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
