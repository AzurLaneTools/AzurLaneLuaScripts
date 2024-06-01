slot0 = class("YidaliMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	slot0:initUI()
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.fight = slot0:findTF("fight", slot0.btnList)

	onButton(slot0, slot0.fight, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
	end, SFX_PANEL)

	slot0.shop = slot0:findTF("shop", slot0.btnList)

	onButton(slot0, slot0.shop, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			actId = 40898,
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end, SFX_PANEL)

	slot0.build = slot0:findTF("build", slot0.btnList)

	onButton(slot0, slot0.build, function ()
		slot0, slot1 = nil

		if uv0.activity:getConfig("config_client") ~= "" and uv0.activity:getConfig("config_client").linkActID then
			slot1 = getProxy(ActivityProxy):getActivityById(slot0)
		end

		if not slot0 then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		elseif slot1 and not slot1:isEnd() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
				projectName = BuildShipScene.PROJECTS.ACTIVITY
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end
	end, SFX_PANEL)
	slot0:initData()
	slot0:submitFinishedTask()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateAwardBtn()
end

slot0.initData = function(slot0)
	slot0.finalTaskID = slot0.activity:getConfig("config_client")[1]
	slot0.YDLtaskIDList = slot0.activity:getConfig("config_data")
	slot0.taskIDList = Clone(pg.task_data_template[slot0.finalTaskID].target_id)
	slot0.taskProxy = getProxy(TaskProxy)
end

slot0.initUI = function(slot0)
	slot0.awardTF = slot0:findTF("Item", slot0.bg)
	slot0.activeTF = slot0:findTF("Active", slot0.awardTF)
	slot0.finishedTF = slot0:findTF("Finished", slot0.awardTF)
	slot0.achievedTF = slot0:findTF("Achieved", slot0.awardTF)

	setActive(slot0.activeTF, false)
	setActive(slot0.finishedTF, false)
	setActive(slot0.achievedTF, false)

	slot0.achievementBtn = slot0:findTF("AchieveMentBtn", slot0.bg)
	slot0.subViewContainer = slot0:findTF("SubViewContainer")
end

slot0.updateAwardBtn = function(slot0)
	slot1 = slot0:getFinalTaskStatus()

	print("final taskid:" .. slot0.finalTaskID)
	print("task status:" .. slot1)

	if slot1 == 0 then
		setActive(slot0.activeTF, true)
		setActive(slot0.finishedTF, false)
		setActive(slot0.achievedTF, false)
	elseif slot1 == 1 then
		setActive(slot0.activeTF, false)
		setActive(slot0.finishedTF, true)
		setActive(slot0.achievedTF, false)
		onButton(slot0, slot0.awardTF, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.taskProxy:getTaskVO(uv0.finalTaskID))
		end, SFX_PANEL)
	elseif slot1 == 2 then
		setActive(slot0.activeTF, false)
		setActive(slot0.finishedTF, false)
		setActive(slot0.achievedTF, true)
		onButton(slot0, slot0.awardTF, function ()
		end, SFX_PANEL)
	end
end

slot0.submitFinishedTask = function(slot0)
end

slot0.getFinalTaskStatus = function(slot0)
	return slot0.taskProxy:getTaskVO(slot0.finalTaskID):getTaskStatus()
end

return slot0
