pg = pg or {}
slot0 = singletonClass("PerformMgr")
pg.PerformMgr = slot0
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = 0
slot9 = 1
slot10 = 2

require("Mgr/Perform/Include")

slot11 = true

function slot12(...)
	if uv0 and IsUnityEditor then
		originalPrint(...)
	end
end

function slot0.Init(slot0, slot1)
	slot0.status = uv0
	slot0.playedList = {}
	slot0.playQueue = {}

	PoolMgr.GetInstance():GetUI("PerformUI", true, function (slot0)
		uv0._go = slot0
		uv0._tf = tf(uv0._go)
		uv0.UIOverlay = GameObject.Find("Overlay/UIOverlay")

		uv0._go.transform:SetParent(uv0.UIOverlay.transform, false)

		uv0.cpkPlayer = CpkPerformPlayer.New(findTF(uv0._tf, "window_cpk"))
		uv0.dialoguePlayer = DialoguePerformPlayer.New(findTF(uv0._tf, "window_dialogue"))
		uv0.picturePlayer = PictruePerformPlayer.New(findTF(uv0._tf, "window_picture"))
		uv0.storyPlayer = StoryPerformPlayer.New(findTF(uv0._tf, "window_story"))

		setActive(uv0._go, false)

		uv0.status = uv1

		if uv2 then
			uv2()
		end
	end)
end

function slot0.PlayOne(slot0, slot1, slot2, slot3, slot4)
	assert(pg.child_performance[slot1], "child_performance not exist id: " .. slot1)

	if not slot0:CheckState() then
		uv0("perform state error" .. slot0.status)

		return nil
	end

	uv0("OnlyOne Play")
	slot0:Show()
	slot0:play(slot1, function ()
		uv0:Hide()

		if uv1 then
			uv1()
		end
	end, slot3, slot4)
end

function slot0.PlayGroup(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		table.insert(slot5, function (slot0)
			uv0:play(uv1, slot0, uv2, uv3)
		end)
	end

	slot0:Show()
	seriesAsync(slot5, function (slot0)
		uv0:Hide()

		if uv1 then
			uv1()
		end
	end)
end

function slot0.play(slot0, slot1, slot2, slot3, slot4)
	assert(pg.child_performance[slot1], "child_performance not exist id: " .. slot1)

	if not slot0:CheckState() then
		uv0("perform state error" .. slot0.status)

		return nil
	end

	uv0("Play Perform:", slot1)
	slot0:addTaskProgress(slot1)

	slot0.status = uv1

	function slot5()
		uv0.status = uv1

		if uv2 then
			uv2()
		end
	end

	slot6 = pg.child_performance[slot1]

	slot0:setWindowStatus(slot6)
	switch(slot6.type, {
		[EducateConst.PERFORM_TYPE_ANIM] = function ()
			uv0.cpkPlayer:Play(uv1, uv2, uv3)
		end,
		[EducateConst.PERFORM_TYPE_WORD] = function ()
			uv2.dialoguePlayer:Play(setmetatable({
				drops = uv0 or {}
			}, {
				__index = uv1
			}), uv3)
		end,
		[EducateConst.PERFORM_TYPE_STORY] = function ()
			uv0.storyPlayer:Play(uv1, uv2)
		end,
		[EducateConst.PERFORM_TYPE_PICTURE] = function ()
			uv0.picturePlayer:Play(uv1, uv2, uv3)
		end
	})
end

function slot0.addTaskProgress(slot0, slot1)
	slot3 = {}
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(getProxy(EducateProxy):GetTaskProxy():GetPerformAddTasks(slot1)) do
		if slot10:IsMind() then
			table.insert(slot3, {
				progress = 1,
				task_id = slot10.id
			})
		end

		if slot10:IsTarget() then
			table.insert(slot4, {
				progress = 1,
				task_id = slot10.id
			})
		end

		if slot10:IsMain() then
			table.insert(slot5, {
				progress = 1,
				task_id = slot10.id
			})
		end
	end

	if #slot3 > 0 then
		pg.m02:sendNotification(GAME.EDUCATE_ADD_TASK_PROGRESS, {
			system = EducateTask.SYSTEM_TYPE_MIND,
			progresses = slot3
		})
	end

	if #slot4 > 0 then
		pg.m02:sendNotification(GAME.EDUCATE_ADD_TASK_PROGRESS, {
			system = EducateTask.SYSTEM_TYPE_TARGET,
			progresses = slot4
		})
	end

	if #slot5 > 0 then
		pg.m02:sendNotification(GAME.EDUCATE_ADD_TASK_PROGRESS, {
			system = EducateTask.STSTEM_TYPE_MAIN,
			progresses = slot5
		})
	end
end

function slot0.PlayGroupNoHide(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}

	for slot9, slot10 in ipairs(slot1) do
		table.insert(slot5, function (slot0)
			uv0:play(uv1, slot0, uv2, uv3)
		end)
	end

	seriesAsync(slot5, slot2)
end

function slot0.setWindowStatus(slot0, slot1)
	setActive(slot0.cpkPlayer._tf, slot1.cpk_status == uv0)
	setActive(slot0.dialoguePlayer._tf, slot1.dialogue_status == uv0)
	setActive(slot0.picturePlayer._tf, slot1.picture_status == uv0)
	setActive(slot0.storyPlayer._tf, slot1.story_status == uv0)
end

function slot0.CheckState(slot0)
	if slot0.status == uv0 then
		return false
	end

	return true
end

function slot0.IsRunning(slot0)
	return slot0.status == uv0 or slot0.status == uv1 or slot0.status == uv2
end

function slot0.Show(slot0)
	slot0.status = uv0

	setActive(slot0._go, true)
	slot0._tf:SetAsLastSibling()
end

function slot0.Clear(slot0)
	slot0.cpkPlayer:Clear()
	slot0.dialoguePlayer:Clear()
	slot0.picturePlayer:Clear()
	slot0.storyPlayer:Clear()
end

function slot0.Hide(slot0)
	slot0:Clear()
	setActive(slot0._go, false)

	slot0.status = uv0
end

function slot0.Quit(slot0)
	slot0.status = uv0
end

function slot0.SetParamForUI(slot0, slot1)
	slot0.cpkPlayer:SetUIParam(uv0.UI_PARAM[slot1] or uv0.UI_PARAM.Default)
end

slot0.UI_PARAM = {
	Default = {
		showCpkBg = true,
		sliderPos = {
			x = 0,
			y = 358
		},
		cpkPos = {
			x = 0,
			y = -25
		},
		cpkCoverPos = {
			x = 0,
			y = -380
		}
	},
	EducateSchedulePerformLayer = {
		showCpkBg = false,
		sliderPos = {
			x = 144,
			y = 344
		},
		cpkPos = {
			x = 144,
			y = -25
		},
		cpkCoverPos = {
			x = 144,
			y = -383
		}
	}
}
