slot0 = class("IslandMechaTaskPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.item = slot1:Find("bg/tasks/task")
	slot1 = slot0._tf
	slot0.items = slot1:Find("bg/tasks")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot1 = slot0._tf
	slot1 = slot1:Find("bg/time/Text")
	slot0.timeTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("bg/desc")
	slot0.descTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot1 = slot1:Find("bg/progress")
	slot0.progressTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.lookAllBtn = slot1:Find("bg/look_all")
	slot1 = slot0._tf
	slot0.preViewBtn = slot1:Find("bg/preview")
	slot2 = slot0._tf

	setText(slot2:Find("bg/preview/Text"), i18n("island_mecha_task_preview"))

	slot2 = slot0._tf

	setText(slot2:Find("bg/look_all/Text"), i18n("island_mecha_task_look_all"))

	slot0.descPage = IslandMechaTaskDescPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)

	onButton(slot0, slot0.preViewBtn, function ()
		pg.m02:sendNotification(IslandMediator.OPEN_MACHA_MODEL_PREVIEW)
	end, SFX_PANEL)
	onButton(slot0, slot0.lookAllBtn, function ()
		uv0.descPage:ExecuteAction("Show", uv0.activity:getStartTime(), uv0.activity:getDayIndex(), uv0.taskGroup)
	end, SFX_PANEL)

	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
end

slot0.OnFirstFlush = function(slot0)
	IslandTaskActhelper.SetNonFirstEnter(slot0.activity.id)
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskGroup = slot0.activity:getIslandConfig("config_data")
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot5 = slot0.taskGroup[slot0.nday][slot1 + 1]
	slot6 = IslandTask.New({
		id = slot5,
		process_list = {}
	})

	assert(slot6, "without this task by id: " .. slot5)
	updateCustomDrop(slot4, slot6:GetAwards()[1])
	onButton(slot0, slot4, function ()
		uv0:emit(IslandMediator.SHOW_MSG_BOX, {
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv1
		})
	end, SFX_PANEL)

	slot8 = slot2:Find("go_btn")
	slot9 = slot2:Find("get_btn")
	slot12, slot13, slot14 = IslandTaskActhelper.GetIslandTaskState(slot5)

	setText(slot2:Find("description"), slot6:getConfig("task_desc"))
	setText(slot2:Find("progressText"), slot12 .. "/" .. slot13)
	setSlider(slot2:Find("progress"), 0, slot13, slot12)

	slot16 = pg.island_task_target[slot6:GetTargetList()[1].id]
	slot19 = tonumber(slot16.tips) or tonumber(slot16.jump_ui)

	setActive(slot2:Find("un_finish"), slot14 == 0 and not slot19)
	setActive(slot8, slot14 == 0 and slot19)
	setActive(slot9, slot14 == 1)
	setActive(slot2:Find("got_btn"), slot14 == 2)
	onButton(slot0, slot8, function ()
		if not uv0 then
			return
		end

		if uv1 then
			uv2:_SkipBtn(uv1)
		elseif uv3 then
			slot0 = pg.island_world_objects[uv3].mapId

			if IslandMainBtnTipHelper.IsUnlock("map") then
				uv2:_SkipObj(uv3)
			end
		end
	end, SFX_PANEL)
	onButton(slot0, slot9, function ()
		pg.m02:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
			taskId = uv0
		})
	end, SFX_PANEL)
end

slot0.UpdateAll = function(slot0)
	if not slot0.activity then
		return
	end

	slot0.nday = IslandTaskActhelper.GetNDay(slot0.activity)

	slot0:UpdateDay()
	slot0:UpdateDesc()
	slot0:UpdateProgress()
	slot0.uilist:align(#(slot0.taskGroup[slot0.nday] or {}))
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateAll()
end

slot0.OnShowFlush = function(slot0)
	slot0:UpdateAll()
end

slot0.UpdateDay = function(slot0)
	slot1 = slot0.activity:getConfig("time")
	slot0.timeTxt.text = string.format("%d.%d - %d.%d%s", slot1[2][1][2], slot1[2][1][3], slot1[3][1][2], slot1[3][1][3], i18n("island_draw_time_1"))
end

slot0.UpdateDesc = function(slot0)
	slot0.descTxt.text = i18n("island_mecha_task_description")
end

slot0.UpdateProgress = function(slot0)
	slot0.progressTxt.text = i18n("island_mecha_task_progress", slot0.nday, #slot0.taskGroup)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.descPage and slot0.descPage:isShowing() then
		slot0.descPage:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.descPage then
		slot0.descPage:Destroy()

		slot0.descPage = nil
	end

	eachChild(slot0.items, function (slot0)
		Destroy(slot0)
	end)
end

slot0._SkipBtn = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(pg.island_main_btns[slot1].ability_id) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_taskjump_systemnoopen_tips"))

		return
	end

	if slot2.open_page ~= "" then
		slot0:emit(IslandMediator.OPEN_PAGE, slot2.open_page, slot2.page_param)
	end
end

slot0._SkipObj = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetAblityAgency():IsUnlockMap(pg.island_world_objects[slot1].mapId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_taskjump_placenoopen_tips"))

		return
	end

	slot0:emit(IslandSeasonPage.CLOSE)

	if _IslandCore and slot2 == _IslandCore:GetController():GetMapID() then
		return
	end

	slot0:emit(IslandBaseMediator.SWITCH_MAP, slot2, pg.island_map[slot2].born_object)
end

return slot0
