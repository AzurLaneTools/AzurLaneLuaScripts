slot0 = class("FranceSpPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.slider = slot0:findTF("slider", slot0.bg):GetComponent(typeof(Slider))
	slot0.step = slot0:findTF("step", slot0.bg):GetComponent(typeof(Text))
	slot0.progress = slot0:findTF("progress", slot0.bg):GetComponent(typeof(Text))
	slot0.desc = slot0:findTF("desc", slot0.bg):GetComponent(typeof(Text))
	slot0.awardTF = slot0:findTF("award", slot0.bg)
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.buildBtn = slot0:findTF("build_btn", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.taskList = slot0.taskList or slot0.activity:getConfig("config_data")

	for slot5, slot6 in ipairs(slot0.taskList) do
		slot0.taskIndex = slot5
		slot0.taskVO = getProxy(TaskProxy):getTaskVO(slot6)

		if not slot0.taskVO:isReceive() then
			break
		end
	end
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskVO)
	end, SFX_PANEL)
	onButton(slot0, slot0.buildBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
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
		setText(slot0.step, slot0.taskIndex .. "/" .. #slot0.taskList)
	end

	slot3 = slot0.taskVO:getProgress()
	slot4 = slot0.taskVO:getConfig("target_num")

	setText(slot0.desc, slot0.taskVO:getConfig("desc"))
	setText(slot0.progress, slot3 .. "/" .. slot4)
	setSlider(slot0.slider, 0, slot4, slot3)
	setActive(slot0.battleBtn, slot0.taskVO:getTaskStatus() == 0)
	setActive(slot0.getBtn, slot5 == 1)
	setActive(slot0.gotBtn, slot5 == 2)
end

function slot0.OnDestroy(slot0)
end

return slot0
