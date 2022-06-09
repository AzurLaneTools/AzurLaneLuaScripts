pg = pg or {}
pg.GuildMsgBoxMgr = singletonClass("GuildMsgBoxMgr")
slot0 = pg.GuildMsgBoxMgr

function slot0.Init(slot0, slot1)
	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetUI("GuildMsgBoxUI", true, function (slot0)
		pg.DelegateInfo.New(uv0)

		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0._tf = uv0._go.transform
		uv0.UIOverlay = GameObject.Find("Overlay/UIOverlay")

		uv0._go.transform:SetParent(uv0.UIOverlay.transform, false)

		uv0.confirmBtn = findTF(uv0._go, "frame/confirm_btn")
		uv0.cancelBtn = findTF(uv0._go, "frame/cancel_btn")

		setText(uv0.cancelBtn:Find("Text"), i18n("text_iknow"))
		setText(uv0.confirmBtn:Find("Text"), i18n("text_forward"))

		uv0.contextTxt = findTF(uv0._go, "frame/content/Text"):GetComponent(typeof(Text))

		pg.UIMgr.GetInstance():LoadingOff()

		uv0.isInited = true

		if uv1 then
			uv1()
		end
	end)
end

function slot0.Notification(slot0, slot1)
	assert(slot1.condition)

	if slot1.condition() then
		if not slot0.isInited then
			slot0:Init(function ()
				uv0:RefreshView(uv1)
			end)
		else
			slot0:RefreshView(slot1)
		end
	elseif slot1.OnNo then
		slot1.OnNo()
	end
end

function slot0.RefreshView(slot0, slot1)
	slot0.settings = slot1

	setActive(slot0._tf, true)

	slot0.contextTxt.text = slot1.content or ""

	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.OnYes then
			uv0.OnYes()
		end

		uv1:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0.OnNo then
			uv0.OnNo()
		end

		uv1:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.OnNo then
			uv0.OnNo()
		end

		uv1:Hide()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._go, "frame/close"), function ()
		if uv0.OnNo then
			uv0.OnNo()
		end

		uv1:Hide()
	end, SFX_PANEL)
	pg.UIMgr:GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.TOP_LAYER,
		blurCamList = slot1.blurCamList
	})
	slot0._tf:SetAsLastSibling()
end

function slot0.Close(slot0)
	if slot0._tf and isActive(slot0._tf) then
		slot0.settings = nil

		pg.UIMgr:GetInstance():UnblurPanel(slot0._tf, slot0.UIOverlay)
		setActive(slot0._tf, false)
	end
end

function slot0.Hide(slot0)
	if slot0._tf and isActive(slot0._tf) and slot0.settings.OnHide then
		slot0.settings.OnHide()
	end

	slot0:Close()
end

function slot0.Destroy(slot0)
	if slot0.isInited then
		pg.DelegateInfo.Dispose(slot0)

		slot0.isInited = nil

		Destroy(slot0._go)
	end
end

function slot0.NotificationForGuildEvent(slot0, slot1)
	if getProxy(GuildProxy):getRawData() then
		if slot2:GetActiveWeeklyTask() and slot1.id == slot3:GetPresonTaskId() then
			slot0:Notification({
				condition = function ()
					return uv0:SamePrivateTaskType(GuildTask.PRIVATE_TASK_TYPE_EVENT) and uv0:PrivateBeFinished()
				end,
				content = i18n("guild_mission_complate", slot3:GetPrivateTaskName()),
				OnYes = function ()
					pg.m02:sendNotification(GuildMainMediator.SWITCH_TO_OFFICE)
				end
			})
		end
	end
end

function slot0.OnBeginBattle(slot0)
	if not getProxy(GuildProxy) then
		return
	end

	if getProxy(GuildProxy):getRawData() then
		slot0.taskFinished = slot1:GetActiveWeeklyTask() and slot2:PrivateBeFinished() and slot2:SamePrivateTaskType(GuildTask.PRIVATE_TASK_TYPE_BATTLE)

		print("taskFinished : ", slot0.taskFinished)
	end
end

function slot0.OnFinishBattle(slot0, slot1)
	if not getProxy(GuildProxy) then
		return
	end

	if getProxy(GuildProxy):getRawData() and slot1 and SYSTEM_SCENARIO <= slot1.system and slot1.system <= SYSTEM_WORLD then
		slot4 = slot2:GetActiveWeeklyTask() and slot3:PrivateBeFinished() and slot3:SamePrivateTaskType(GuildTask.PRIVATE_TASK_TYPE_BATTLE)

		if not slot0.taskFinished and slot4 then
			slot0.shouldShowBattleTip = true
		end
	end

	slot0.taskFinished = nil
end

function slot0.NotificationForBattle(slot0, slot1)
	if slot0.shouldShowBattleTip then
		if getProxy(GuildProxy):getRawData() and slot2:GetActiveWeeklyTask() then
			slot4 = false

			seriesAsync({
				function (slot0)
					uv0:SubmitTask(function (slot0, slot1, slot2)
						uv0 = slot0

						uv1()
					end)
				end,
				function (slot0)
					slot1 = uv0 and "\n" .. i18n("guild_task_autoaccept_2", uv1:GetPrivateTaskName()) or ""
					slot3 = {
						pg.UIMgr.CameraLevel
					}

					if getProxy(ChapterProxy):getActiveChapter() and slot2:CheckChapterWin() then
						slot3 = nil
					end

					uv2:Notification({
						condition = function ()
							return true
						end,
						content = i18n("guild_mission_complate", uv1:GetPrivateTaskName()) .. slot1,
						OnYes = function ()
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GUILD, {
								page = "office"
							})
						end,
						blurCamList = slot3,
						OnHide = uv3
					})
				end
			})
		elseif slot1 then
			slot1()
		end
	elseif slot1 then
		slot1()
	end

	slot0.shouldShowBattleTip = nil
end

function slot0.NotificationForDailyBattle(slot0)
	if slot0.shouldShowBattleTip then
		if getProxy(GuildProxy):getRawData() and slot1:GetActiveWeeklyTask() then
			slot3 = false

			seriesAsync({
				function (slot0)
					uv0:SubmitTask(function (slot0, slot1, slot2)
						uv0 = slot0

						uv1()
					end)
				end,
				function ()
					uv2:Notification({
						condition = function ()
							return true
						end,
						content = i18n("guild_mission_complate", uv1:GetPrivateTaskName()) .. (uv0 and "\n" .. i18n("guild_task_autoaccept_2", uv1:GetPrivateTaskName()) or ""),
						OnYes = function ()
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GUILD, {
								page = "office"
							})
						end
					})
				end
			})
		end
	end

	slot0.shouldShowBattleTip = nil
end

function slot0.NotificationForWorld(slot0, slot1)
	if slot0.shouldShowBattleTip then
		if getProxy(GuildProxy):getRawData() and slot2:GetActiveWeeklyTask() then
			slot4 = false

			seriesAsync({
				function (slot0)
					uv0:SubmitTask(function (slot0, slot1, slot2)
						uv0 = slot0

						uv1()
					end)
				end,
				function ()
					uv2:Notification({
						condition = function ()
							return true
						end,
						content = i18n("guild_mission_complate", uv1:GetPrivateTaskName()) .. (uv0 and "\n" .. i18n("guild_task_autoaccept_2", uv1:GetPrivateTaskName()) or ""),
						OnYes = function ()
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.GUILD, {
								page = "office"
							})
						end,
						OnHide = uv3
					})
				end
			})
		elseif slot1 then
			slot1()
		end
	elseif slot1 then
		slot1()
	end

	slot0.shouldShowBattleTip = nil
end

function slot0.GetShouldShowBattleTip(slot0)
	return slot0.shouldShowBattleTip
end

function slot0.CancelShouldShowBattleTip(slot0)
	slot0.shouldShowBattleTip = nil
end

function slot0.SubmitTask(slot0, slot1)
	slot1 = slot1 or function ()
	end

	if not getProxy(GuildProxy):getRawData() then
		slot1()

		return
	end

	if not (slot2 and slot2:GetActiveWeeklyTask()) then
		slot1()

		return
	end

	if slot3 and slot3:isFinished() then
		slot1()

		return
	end

	if (getProxy(TaskProxy):getTaskById(slot3:GetPresonTaskId()) or slot5:getFinishTaskById(slot4)) and not slot6:isFinish() then
		slot1()

		return
	end

	if not slot2:hasWeeklyTaskFlag() then
		slot1(false, false, slot4)

		return
	end

	slot8 = false
	slot9 = {}

	if slot6 and slot6:isFinish() and not slot6:isReceive() then
		table.insert(slot9, function (slot0)
			pg.m02:sendNotification(GAME.SUBMIT_TASK, uv0, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end)
	end

	table.insert(slot9, function (slot0)
		slot1 = uv0:getTaskById(uv1) or uv0:getFinishTaskById(uv1)

		if uv2 and not uv2:isFinished() and (not slot1 or slot1 and slot1:isFinish() and slot1:isReceive()) then
			pg.m02:sendNotification(GAME.TRIGGER_TASK, uv1, slot0)
		else
			slot0()
		end
	end)
	seriesAsync(slot9, function ()
		uv2(uv0:getTaskById(uv1) ~= nil, uv3, uv1)
	end)
end
