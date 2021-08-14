slot0 = class("HMSHardyTaskPage", import(".TemplatePage.PassChaptersTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.notGetBtn = slot0:findTF("not_get_btn", slot0.bg)
	slot0.goHuntBtn = slot0:findTF("gohunt_btn", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.goHuntBtn, function ()
		uv0:emit(ActivityMediator.SELECT_ACTIVITY, pg.activity_const.HMS_Hunter_PT_ID.act_id)
	end, SFX_PANEL)
	onButton(slot0, slot0.notGetBtn, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.buildBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = BuildShipScene.PROJECTS.LIGHT
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0.taskVO:getConfig("award_display")[1]

	updateDrop(slot0.awardTF, {
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	})
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	if slot0.step then
		setText(slot0.step, slot0.taskIndex)
	end

	slot3 = slot0.taskVO:getProgress()
	slot4 = slot0.taskVO:getConfig("target_num")

	setText(slot0.desc, slot0.taskVO:getConfig("desc"))
	setText(slot0.progress, slot3 .. "/" .. slot4)
	setSlider(slot0.slider, 0, slot4, slot3)
	setActive(slot0.notGetBtn, slot0.taskVO:getTaskStatus() == 0)
	setActive(slot0.getBtn, slot5 == 1)
	setActive(slot0.gotBtn, slot5 == 2)
end

return slot0
