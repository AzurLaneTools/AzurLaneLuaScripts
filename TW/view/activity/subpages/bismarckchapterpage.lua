slot0 = class("BismarckChapterPage", import("...base.BaseActivityPage"))
slot0.tabPos = {
	[1.0] = 10,
	[2.0] = 182.3
}
slot0.IconShowFunc = {
	[DROP_TYPE_SHIP] = function (slot0, slot1)
		GetImageSpriteFromAtlasAsync("SquareIcon/" .. pg.ship_skin_template[pg.ship_data_statistics[slot1].skin_id].painting, "", slot0)
	end,
	[DROP_TYPE_FURNITURE] = function (slot0, slot1)
		GetImageSpriteFromAtlasAsync("furnitureicon/" .. pg.furniture_data_template[slot1].icon, "", slot0)
	end
}
slot0.TransformType = {
	[TASK_SUB_TYPE_COLLECT_SHIP] = DROP_TYPE_SHIP,
	[TASK_SUB_TYPE_COLLECT_FURNITURE] = DROP_TYPE_FURNITURE
}

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.items = {
		slot0:findTF("AD/Item1"),
		slot0:findTF("AD/Item2")
	}
	slot0.awardTF = slot0:findTF("AD/award")
	slot0.battleBtn = slot0:findTF("AD/battle_btn")
	slot0.shopBtn = slot0:findTF("AD/exchange_btn")
	slot0.buildBtn = slot0:findTF("AD/build_btn")
	slot0.tab = slot0:findTF("tab")
	slot0.bar = slot0:findTF("bar")
	slot0.scrollList = slot0:findTF("Scroll View", slot0.tab)
	slot0.content = slot0:findTF("Content", slot0.scrollList)
	slot0.listTmpl = slot0:findTF("listitem", slot0.tab)
	slot0.taskList = UIItemList.New(slot0.content, slot0.listTmpl)
	slot0.finalTasks = {}
	slot0.subtasks = {}
	slot0.tabType = 0
end

function slot0.OnFirstFlush(slot0)
	slot0.finalTasks = Clone(slot0.activity:getConfig("config_client"))

	_.each(slot0.finalTasks, function (slot0)
		if pg.task_data_template[slot0] and slot1.target_id then
			table.insert(uv0.subtasks, Clone(slot2))
		end
	end)
	setText(slot0:findTF("desc", slot0.bg), i18n("bismarck_chapter_desc"))
	slot0:SubimtCompletedMission()
	slot0:InitInteractable()
end

function slot0.InitInteractable(slot0)
	slot1 = getProxy(TaskProxy)

	for slot5, slot6 in ipairs(slot0.finalTasks) do
		slot7 = pg.task_data_template[slot6]

		onButton(slot0, slot0.items[slot5], function ()
			if uv0:getTaskVO(uv1):getTaskStatus() == 1 then
				uv2:emit(ActivityMediator.ON_TASK_SUBMIT, slot0)

				return
			end

			if uv2.tabType == uv3 then
				return
			end

			uv2.tabType = uv3

			uv2:UpdateTab()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
			end) and slot0.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.buildBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
			projectName = BuildShipScene.PROJECTS.ACTIVITY
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		if uv0.tabType > 0 then
			uv0.tabType = 0

			uv0:UpdateTab()
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot0:UpdateView()
	slot0:UpdateTab()
end

function slot0.UpdateView(slot0)
	for slot5 = 1, #slot0.finalTasks do
		slot6 = slot0.finalTasks[slot5]
		slot8 = slot0.items[slot5]

		setActive(slot8, true)

		slot9 = pg.task_data_template[slot6].award_display[1]

		slot0:UpdateIcon(slot0:findTF("icon", slot8), slot9[1], slot9[2])
		setActive(slot8:Find("active"), getProxy(TaskProxy):getTaskVO(slot6):getTaskStatus() == 0)
		setActive(slot8:Find("finished"), slot11 == 1)
		setActive(slot8:Find("achieved"), slot11 == 2)
		setButtonEnabled(slot8, slot11 < 2)

		slot0.tabType = slot0.tabType == slot5 and slot11 == 2 and 0 or slot0.tabType
	end

	for slot5 = #slot0.finalTasks + 1, #slot0.items do
		setActive(slot0.items[slot5], false)

		slot0.tabType = slot0.tabType == slot5 and 0 or slot0.tabType
	end
end

function slot0.UpdateTab(slot0)
	if slot0.tabType == 0 then
		setActive(slot0.tab, false)

		return
	end

	slot2 = #slot0.subtasks[slot0.tabType]

	slot0.taskList:align(slot2)

	slot3 = getProxy(TaskProxy)

	for slot8 = 1, slot2 do
		slot9 = slot0.content:GetChild(slot8 - 1)

		setText(slot0:findTF("title/Text", slot9), string.format("Task-%02d", slot8))

		slot11 = pg.task_data_template[slot1[slot8]]

		setActive(slot9:Find("tip2"), uv0.TransformType[slot11.sub_type] == DROP_TYPE_FURNITURE)
		setActive(slot9:Find("tip"), slot13 == DROP_TYPE_SHIP)

		slot14 = false
		slot15 = slot3:getTaskById(slot10) or slot3:getFinishTaskById(slot10)

		setActive(slot9:Find("completed"), defaultValue(slot15 and slot15:isFinish(), false))
		setText(slot0:findTF("text", slot9), slot11.desc)
		slot0:UpdateIcon(slot0:findTF("icon", slot9), slot13, tonumber(slot11.target_id))

		slot4 = 0 + (slot15 and slot15:isFinish() and 1 or 0)
	end

	setText(slot0:findTF("slider/progress", slot0.tab), string.format("[%d/%d]", slot4, slot2))

	slot0.scrollList:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 1
	slot5 = slot0.tab.transform.anchoredPosition
	slot5.x = uv0.tabPos[slot0.tabType]

	setAnchoredPosition(slot0.tab, slot5)

	slot8 = slot0.bar.sizeDelta
	slot8.x = slot0._tf.sizeDelta.x - slot0.bar.anchoredPosition.x - slot5.x - slot0.tab.sizeDelta.x
	slot0.bar.sizeDelta = slot8

	setActive(slot0.tab, true)
end

function slot0.UpdateIcon(slot0, slot1, slot2, slot3)
	if uv0.IconShowFunc[slot2] then
		uv0.IconShowFunc[slot2](slot1, slot3)
	end
end

function slot0.OnDestroy(slot0)
end

function slot0.SubimtCompletedMission(slot0)
	slot1 = getProxy(TaskProxy)

	for slot5, slot6 in pairs(slot0.subtasks) do
		for slot10, slot11 in pairs(slot6) do
			if slot1:getTaskById(slot11) and slot12:isFinish() then
				slot0:emit(ActivityMediator.ON_TASK_SUBMIT, slot12)
			end
		end
	end
end

return slot0
