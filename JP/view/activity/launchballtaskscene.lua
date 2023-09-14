slot0 = class("LaunchBallTaskScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "LaunchBallTaskUI"
end

function slot0.init(slot0)
	slot0.taskDatas = getProxy(ActivityProxy):getActivityById(ActivityConst.MINIGAME_ZUMA_TASK):getConfig("config_client")
	slot0.iconTpl = findTF(slot0._tf, "ad/players/Viewport/Content/iconTpl")

	setActive(slot0.iconTpl, false)

	slot0.iconContent = findTF(slot0._tf, "ad/players/Viewport/Content")
	slot0.icons = {}

	for slot5 = 1, #slot0.taskDatas do
		slot6 = tf(instantiate(slot0.iconTpl))
		slot7 = slot5
		slot10 = nil

		setActive(findTF(slot6, "lock"), not ((not LaunchBallActivityMgr.GetPlayerZhuanshuIndex(slot0.taskDatas[slot5].player) or LaunchBallActivityMgr.CheckZhuanShuAble(ActivityConst.MINIGAME_ZUMA, slot9)) and true))
		GetSpriteFromAtlasAsync("ui/launchballtaskui_atlas", "playerIcon" .. slot0.taskDatas[slot5].player, function (slot0)
			if slot0 then
				setImageSprite(findTF(uv0, "img"), slot0, true)
			end
		end)
		setParent(slot6, slot0.iconContent)
		setActive(slot6, true)
		onButton(slot0, slot6, function ()
			if uv0 then
				uv1:selectPlayer(uv2)
			else
				slot0 = nil

				if uv2 == 2 then
					slot0 = i18n("launchball_lock_Shinano")
				elseif uv2 == 3 then
					slot0 = i18n("launchball_lock_Yura")
				elseif uv2 == 4 then
					slot0 = i18n("launchball_lock_Shimakaze")
				end

				pg.TipsMgr.GetInstance():ShowTips(slot0)
			end
		end)
		table.insert(slot0.icons, {
			tf = slot6,
			player = slot8
		})
	end

	slot0.taskTpl = findTF(slot0._tf, "ad/tasks/Viewport/Content/taskTpl")
	slot0.taskContent = findTF(slot0._tf, "ad/tasks/Viewport/Content")

	setActive(slot0.taskTpl, false)

	slot0.tasks = {}

	onButton(slot0, findTF(slot0._tf, "ad/getAll"), function ()
		if #uv0.submitTasks > 1 then
			uv0:emit(LaunchBallTaskMediator.SUBMIT_ALL, uv0.submitTasks)
		end
	end)

	slot0.helpWindow = findTF(slot0._tf, "helpWindow")

	setActive(slot0.helpWindow, false)
	onButton(slot0, findTF(slot0.helpWindow, "ad"), function ()
		setActive(uv0.helpWindow, false)
	end)
	onButton(slot0, findTF(slot0.helpWindow, "ad/btnOk"), function ()
		setActive(uv0.helpWindow, false)
	end)
	onButton(slot0, findTF(slot0._tf, "ad/back"), function ()
		uv0:closeView()
	end)
	slot0:selectPlayer(1)
end

function slot0.selectPlayer(slot0, slot1)
	for slot5 = 1, #slot0.icons do
		setActive(findTF(slot0.icons[slot5].tf, "selected"), slot0.icons[slot5].player == slot1)
	end

	slot0:updateTaskList(slot0:getTaskByPlayer(slot1))

	slot0.selectPlayerId = slot1
end

function slot0.updateTaskList(slot0, slot1)
	slot0.submitTasks = {}

	for slot5 = 1, #slot0.tasks do
		setActive(slot0.tasks[slot5].tf, false)
	end

	slot2 = {}

	for slot6 = 1, #slot1 do
		slot7 = slot1[slot6][2]
		slot8 = slot1[slot6][1]
		slot10 = getProxy(TaskProxy):getFinishTaskById(slot7)

		if getProxy(TaskProxy):getTaskById(slot7) then
			table.insert(slot2, {
				data = slot9,
				type = slot8
			})
		elseif slot10 then
			table.insert(slot2, {
				data = slot10,
				type = slot8
			})
		end
	end

	table.sort(slot2, function (slot0, slot1)
		slot3 = slot1.data

		if slot0.data:getTaskStatus() == 1 and slot3:getTaskStatus() ~= 1 then
			return true
		elseif slot2:getTaskStatus() ~= 1 and slot3:getTaskStatus() == 1 then
			return false
		elseif slot2:getTaskStatus() == 2 and slot3:getTaskStatus() ~= 2 then
			return false
		elseif slot2:getTaskStatus() ~= 2 and slot3:getTaskStatus() == 2 then
			return true
		else
			return slot2.id < slot3.id
		end
	end)

	for slot6 = 1, #slot2 do
		slot7 = nil

		if slot6 > #slot0.tasks then
			slot7 = tf(instantiate(slot0.taskTpl))

			setParent(slot7, slot0.taskContent)
			setActive(slot7, true)
			table.insert(slot0.tasks, {
				tf = slot7
			})
		else
			slot7 = slot0.tasks[slot6].tf
		end

		slot8 = slot2[slot6].data
		slot10 = slot8.id
		slot11, slot12, slot13, slot14 = nil
		slot11 = slot8:getProgress()
		slot12 = slot8:getTargetNumber()
		slot14 = slot8:getConfig("award_display")[1]

		setSlider(findTF(slot7, "Slider"), 0, 1, slot11 / slot12)
		updateDrop(findTF(slot7, "icon"), {
			type = slot14[1],
			id = slot14[2],
			count = slot14[3]
		})
		setActive(findTF(slot7, "icon"), true)
		setText(findTF(slot7, "desc"), slot8:getConfig("desc"))
		setText(findTF(slot7, "progress"), slot11 .. "/" .. slot12)

		slot16 = nil

		if slot2[slot6].type == LaunchBallTaskMgr.type_series_split then
			slot16 = i18n("launchball_spilt_series")
		elseif slot9 == LaunchBallTaskMgr.type_close_split then
			slot16 = i18n("launchball_spilt_mix")
		elseif slot9 == LaunchBallTaskMgr.type_over_split then
			slot16 = i18n("launchball_spilt_over")
		elseif slot9 == LaunchBallTaskMgr.type_many_split then
			slot16 = i18n("launchball_spilt_many")
		end

		if slot16 then
			setActive(findTF(slot7, "tip"), true)
		else
			setActive(findTF(slot7, "tip"), false)
		end

		onButton(slot0, findTF(slot7, "tip"), function ()
			setText(findTF(uv0.helpWindow, "ad/desc"), uv1)
			setActive(uv0.helpWindow, true)
		end)
		setActive(findTF(slot7, "go"), slot8:getTaskStatus() == 0)
		setActive(findTF(slot7, "got"), slot8:getTaskStatus() == 2)
		setActive(findTF(slot7, "get"), slot8:getTaskStatus() == 1)
		onButton(slot0, findTF(slot7, "go"), function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SIXTH_ANNIVERSARY_JP_DARK)
		end)
		onButton(slot0, findTF(slot7, "get"), function ()
			pg.m02:sendNotification(GAME.SUBMIT_TASK, uv0)
		end)
		setActive(slot7, true)

		if slot8:getTaskStatus() == 1 then
			table.insert(slot0.submitTasks, slot8)
		end
	end

	setActive(findTF(slot0._tf, "ad/getAll"), #slot0.submitTasks > 1)
end

function slot0.updateTasks(slot0)
	slot0:selectPlayer(slot0.selectPlayerId)
end

function slot0.getTaskByPlayer(slot0, slot1)
	for slot5 = 1, #slot0.taskDatas do
		if slot0.taskDatas[slot5].player == slot1 then
			return slot0.taskDatas[slot5].task
		end
	end
end

function slot0.willExit(slot0)
end

return slot0
