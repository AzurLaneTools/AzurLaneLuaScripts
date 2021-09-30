slot0 = class("NavalAcademyShipsView")

function slot0.Ctor(slot0, slot1)
	slot0.parent = slot1
	slot0.academyStudents = {}
	slot0._map = slot1:findTF("academyMap/map")
	slot0._shipTpl = slot0._map:Find("ship")
	slot0._fountain = slot0._map:Find("fountain")
	slot0.academyGraphPath = GraphPath.New(AcademyGraph)
end

function slot0.Refresh(slot0)
	slot1, slot2 = slot0:getStudents()

	_.each(_.keys(slot0.academyStudents), function (slot0)
		if uv0[slot0] then
			uv2.academyStudents[slot0]:updateStudent(slot1, uv1[slot0])
		else
			slot3:detach()
		end
	end)

	for slot6, slot7 in pairs(slot1) do
		if not slot0.academyStudents[slot6] then
			slot10 = NavalAcademyStudent.New(cloneTplTo(slot0._shipTpl, slot0._map).gameObject)

			slot10:attach()
			slot10:setPathFinder(slot0.academyGraphPath)
			slot10:setCallBack(function (slot0)
				uv0:onStateChange(uv1, slot0)
			end, function (slot0, slot1)
				uv0:onTask(uv1, uv2)
			end)
			slot10:updateStudent(slot7, slot2[slot6])

			slot0.academyStudents[slot6] = slot10
		end
	end

	slot0:sortStudents()
end

function slot0.Init(slot0)
	slot0:Refresh()
end

function slot0.onStateChange(slot0, slot1, slot2)
	if slot0.sortTimer then
		slot0.sortTimer:Stop()

		slot0.sortTimer = nil
	end

	if slot2 == NavalAcademyStudent.ShipState.Walk then
		slot0.sortTimer = Timer.New(function ()
			uv0:sortStudents()
		end, 0.2, -1)

		slot0.sortTimer:Start()
	end
end

function slot0.sortStudents(slot0)
	slot1 = {
		slot0._fountain
	}

	for slot5, slot6 in pairs(slot0.academyStudents) do
		table.insert(slot1, slot6._tf)
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1.anchoredPosition.y < slot0.anchoredPosition.y
	end)

	slot2 = 6

	for slot6, slot7 in ipairs(slot1) do
		slot7:SetSiblingIndex(slot2)

		slot2 = slot2 + 1
	end
end

function slot0.onTask(slot0, slot1, slot2)
	slot4 = getProxy(ActivityProxy)

	if _.detect(slot4:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST), function (slot0)
		return slot0:getTaskShip() and slot1.groupId == uv0.groupId
	end) and not slot6:isEnd() then
		if slot6.id == ActivityConst.JYHZ_ACTIVITY_ID and slot2.acceptTaskId then
			slot7 = getProxy(TaskProxy):getAcademyTask(slot1.groupId)

			if slot4:getActivityByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT) and _.detect(slot8:getConfig("config_data"), function (slot0)
				return _.any(pg.chapter_template[slot0].npc_data, function (slot0)
					return pg.npc_squad_template[slot0].task_id == uv0
				end)
			end) and getProxy(ChapterProxy):getChapterById(slot10).active then
				pg.TipsMgr.GetInstance():ShowTips(i18n("task_target_chapter_in_progress"))

				return
			end
		end

		if slot2.type then
			if slot2.type == 1 then
				Application.OpenURL(slot2.param)
			elseif slot2.type == 2 then
				slot0:emit(NavalAcademyMediator.GO_SCENE, slot2.param)
			elseif slot2.type == 3 then
				slot0:emit(NavalAcademyMediator.OPEN_ACTIVITY_PANEL, tonumber(slot2.param))
			elseif slot2.type == 4 then
				slot0:emit(NavalAcademyMediator.OPEN_ACTIVITY_SHOP)
			elseif slot2.type == 5 then
				slot0:emit(NavalAcademyMediator.OPEN_SCROLL, tonumber(slot2.param))
			end
		elseif not slot2.currentTask and slot2.acceptTaskId then
			if getProxy(PlayerProxy):getRawData().level < pg.task_data_template[slot2.acceptTaskId].level then
				pg.TipsMgr.GetInstance():ShowTips(i18n("task_level_notenough", slot9.level))

				return
			end

			slot0:emit(NavalAcademyMediator.ACTIVITY_OP, {
				cmd = 1,
				activity_id = slot6.id,
				arg1 = slot2.acceptTaskId
			})
		elseif slot2.currentTask then
			if not slot2.currentTask:isFinish() and slot2.currentTask:getConfig("sub_type") == 29 then
				slot0:emit(NavalAcademyMediator.TASK_GO, {
					taskVO = slot2.currentTask
				})
			elseif not slot2.currentTask:isReceive() then
				slot0:emit(NavalAcademyMediator.GO_TASK_SCENE, {
					page = "activity"
				})
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_navalAcademyScene_work_done"))
		end
	end
end

function slot0.emit(slot0, ...)
	slot0.parent:emit(...)
end

function slot0.clearStudents(slot0)
	if slot0.sortTimer then
		slot0.sortTimer:Stop()

		slot0.sortTimer = nil
	end

	for slot4, slot5 in pairs(slot0.academyStudents) do
		slot5:detach()
		Destroy(slot5._go)
	end

	slot0.academyStudents = {}
end

function slot0.Dispose(slot0)
	slot0:clearStudents()
end

function slot0.getStudents(slot0)
	slot3 = getProxy(TaskProxy)

	function slot6(slot0)
		slot3 = _.flatten(slot0:getConfig("config_data"))
		slot4, slot5 = nil

		if type(slot0:getConfig("config_client")) == "table" then
			for slot9, slot10 in ipairs(slot1) do
				uv0[slot10.id] = Ship.New(slot10)

				if slot9 == 1 then
					uv0[slot10.id].withShipFace = true
					slot11 = {
						type = slot10.type,
						param = slot10.param,
						showTips = slot12 and not slot13 or slot13 and slot13:isFinish() and not slot13:isReceive(),
						acceptTaskId = slot12,
						currentTask = slot13
					}

					if slot10.type then
						-- Nothing
					end

					slot12, slot13 = getActivityTask(slot0, true)
					uv1[slot10.id] = slot11
					slot4 = slot11.acceptTaskId
					slot5 = slot11.currentTask
				end

				if slot10.tasks then
					uv0[slot10.id].hide = true

					for slot16, slot17 in ipairs(slot11) do
						if slot17 == (slot5 and table.indexof(slot3, slot5.id) or table.indexof(slot3, slot4)) then
							uv0[slot10.id].hide = false

							break
						end
					end
				end
			end
		end
	end

	_.each(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST), function (slot0)
		if not slot0:isEnd() then
			uv0(slot0)
		end
	end)

	return getProxy(NavalAcademyProxy):fillStudens({}), {}
end

return slot0
