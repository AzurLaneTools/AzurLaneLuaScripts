slot0 = class("AirForceActivityPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnBattle = slot0.bg:Find("battle_btn")
	slot0.iconAward = slot0.bg:Find("award")
	slot0.iconGot = slot0.bg:Find("got_btn")
	slot0.textStep = slot0.bg:Find("step")
	slot0.textCount = slot0.bg:Find("count")
	slot0.items = slot0.bg:Find("items")
	slot0.blur = slot0._tf:Find("Blur")
	slot0.window = slot0.blur:Find("window")
	slot0.textTitle = slot0.window:Find("title")
	slot0.textContent = slot0.window:Find("content")

	setActive(slot0.blur, false)
end

slot0.OnDataSetting = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot3 = slot0.activity
	slot0.linkActivity = slot1:getActivityById(slot3:getConfig("config_client").linkActID)
	slot1 = slot0.linkActivity
	slot0.taskIds = slot1:getConfig("config_data")
	slot1 = _.map(slot0.taskIds, function (slot0)
		return getProxy(TaskProxy):getTaskVO(slot0) or Task.New({
			id = slot0
		})
	end)
	slot0.summaryTask = _.detect(slot1, function (slot0)
		return slot0:getConfig("sub_type") == 90
	end)
	slot0.subTasks = _.select(slot1, function (slot0)
		return slot0:getConfig("sub_type") ~= 90
	end)
end

slot0.TrySubmitTask = function(slot0)
	if not slot0.summaryTask then
		return
	end

	if slot0.summaryTask:isFinish() and not slot0.summaryTask:isReceive() then
		pg.m02:sendNotification(GAME.SUBMIT_TASK, slot0.summaryTask.id)

		return true
	end
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnBattle, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.AIRFORCE_DRAGONEMPERY)
	end, SFX_PANEL)

	slot4 = function()
		uv0:CloseWindow()
		uv0:TrySubmitTask()
	end

	onButton(slot0, slot0.blur, slot4)

	for slot4 = 1, #slot0.subTasks do
		slot7 = slot0.items

		onButton(slot0, slot7:GetChild(slot4 - 1), function ()
			if not uv0.subTasks[uv1]:isReceive() then
				pg.m02:sendNotification(GAME.SUBMIT_TASK, slot0.id)
			end

			setText(uv0.textTitle, i18n("airforce_title_" .. uv1))
			setText(uv0.textContent, i18n("airforce_desc_" .. uv1))
			pg.UIMgr.GetInstance():OverlayPanel(uv0.blur, {
				pbList = {
					uv0.blur
				}
			})
			setActive(uv0.blur, true)
		end, SFX_PANEL)
	end

	slot1 = slot0.summaryTask:getConfig("award_display")[1]

	updateDrop(slot0.iconAward, Drop.New({
		type = slot1[1],
		id = slot1[2],
		count = slot1[3]
	}))
	onButton(slot0, slot0.iconAward, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	slot0:TrySubmitTask()
end

slot0.OnUpdateFlush = function(slot0)
	slot2 = 0

	for slot6 = 1, #slot0.subTasks do
		slot7 = slot1[slot6]:isReceive()

		setActive(slot0.items:GetChild(slot6 - 1):Find("viewed"), slot7)

		if slot7 then
			slot2 = slot2 + 1
		end
	end

	setText(slot0.textStep, slot2 .. "/" .. #slot1)
	setText(slot0.textCount, slot0:GetFightCount())
	setActive(slot0.iconGot, slot0.summaryTask:isReceive())
	setActive(slot0.btnBattle:Find("tip"), slot0.activity:readyToAchieve())
end

slot0.GetFightCount = function(slot0)
	slot1 = slot0.activity
	slot2 = slot1:GetMaxProgress()
	slot3 = slot1:GetPerDayCount()
	slot4 = 0

	for slot9 = 1, slot1:GetLevelCount() do
		slot4 = slot4 + (slot1:getKVPList(1, slot9) or 0)
	end

	slot6 = pg.TimeMgr.GetInstance()

	return math.min((slot6:DiffDay(slot1.data1, slot6:GetServerTime()) + 1) * slot3, slot2) - slot4
end

slot0.CloseWindow = function(slot0)
	setActive(slot0.blur, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.blur, slot0._tf)
end

slot0.ShowOrHide = function(slot0, slot1)
	if not slot1 and isActive(slot0.blur) then
		slot0:CloseWindow()
	end

	uv0.super.ShowOrHide(slot0, slot1)
end

slot0.OnDestroy = function(slot0)
	if isActive(slot0.blur) then
		slot0:CloseWindow()
	end

	uv0.super.OnDestroy(slot0)
end

return slot0
