slot0 = class("NewYearsEveDinnerPage", import(".TemplatePage.SkinTemplatePage"))
slot1 = 3
slot2 = 2
slot3 = Vector2(760, -144)
slot4 = Vector2(370, -144)

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.roleTF = slot0:findTF("mask/role_pos", slot0.bg)
	slot0.effectNode = slot0:findTF("mofang_yanwu", slot0.bg)
	slot0.foodTF = slot0:findTF("food", slot0.bg)
	slot0.dialogTF = slot0:findTF("dialog", slot0.bg)
	slot0.rightPanel = slot0:findTF("right_panel", slot0.bg)
	slot0.helpBtn = slot0:findTF("help_btn", slot0.rightPanel)
	slot0.titleFoodTF = slot0:findTF("menu_title/icon", slot0.rightPanel)
	slot0.cookBtn = slot0:findTF("cook_btn", slot0.rightPanel)
	slot0.cookProgress = slot0:findTF("progress", slot0.cookBtn)
	slot0.cookAwardTF = slot0:findTF("award", slot0.cookBtn)
end

function slot0.OnDataSetting(slot0)
	slot0.cookActID = slot0.activity:getConfig("config_client").linkTaskPoolAct
	slot0.cookCfg = pg.activity_template[slot0.cookActID].config_client
	slot0.cookTaskIds = pg.activity_template[slot0.cookActID].config_data
	slot0.totalCookCnt = #slot0.cookTaskIds
	slot0.playerId = getProxy(PlayerProxy):getData().id
	slot0.randomSeed = slot0:GetRandomById()

	uv0.super.OnDataSetting(slot0)
end

function slot0.GetRandomById(slot0)
	slot1 = slot0.playerId
	slot2 = {}

	while #slot2 < 6 do
		slot3 = slot1 % 10

		if math.floor(slot1 / 10) == 0 then
			slot1 = slot0.playerId
		end

		table.insert(slot2, slot3)
	end

	return slot2
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.sevenday_nianye.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.cookBtn, function ()
		if uv0.isMoving then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tip_nianye"))

			return
		end

		if uv0.isEffectPlaying then
			return
		end

		if uv0.taskProxy:getTaskVO(uv0.curTaskId):getTaskStatus() == 1 then
			setActive(uv0.effectNode, true)

			uv0.isEffectPlaying = true

			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
				setActive(uv0.effectNode, false)

				uv0.isEffectPlaying = false
			end, uv1, nil)
		end
	end, SFX_PANEL)
	setActive(slot0:findTF("shine", slot0.cookBtn), false)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot0.cookAct = getProxy(ActivityProxy):getActivityById(slot0.cookActID)

	assert(slot0.cookAct and not slot0.cookAct:isEnd(), "自选任务池活动(type86)已结束")
	slot0:RefreshCookData()
	slot0:UpdateCookData()
	slot0:UpdateCookUI()
end

function slot0.RefreshCookData(slot0)
	slot0.usedCnt = slot0.cookAct:getData1()
	slot1 = pg.TimeMgr.GetInstance()
	slot0.unlockCnt = (slot1:DiffDay(slot0.cookAct:getStartTime(), slot1:GetServerTime()) + 1) * slot0.cookAct:getConfig("config_id")
	slot0.unlockCnt = math.min(slot0.unlockCnt, slot0.totalCookCnt)
	slot0.remainCnt = slot0.totalCookCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt
end

function slot0.UpdateCookData(slot0)
	slot1 = 0
	slot0.receivedTasks = {}
	slot2 = underscore.rest(slot0.cookTaskIds, 1)

	for slot6, slot7 in ipairs(slot0.cookTaskIds) do
		if slot0.taskProxy:getTaskVO(slot7):isReceive() then
			table.insert(slot0.receivedTasks, slot8)

			slot1 = slot1 + 1

			table.removebyvalue(slot2, slot7)
		end
	end

	table.sort(slot0.receivedTasks, function (slot0, slot1)
		return slot0.submitTime < slot1.submitTime
	end)

	slot0.receivedTasks = underscore.map(slot0.receivedTasks, function (slot0)
		return slot0.id
	end)

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot3 = slot0.cookAct
		slot3.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot3)

		return
	end

	if (slot0.remainCnt == 0 and slot0.usedCnt or slot0.usedCnt + 1) == #slot0.cookTaskIds then
		slot0.curTaskId = slot0.cookTaskIds[#slot0.cookTaskIds]
	elseif slot0.remainCnt == 0 then
		slot0.curTaskId = slot0.receivedTasks[#slot0.receivedTasks]
	else
		slot0.curTaskId = slot2[slot0.randomSeed[slot3] % #slot2 + 1]
	end
end

function slot0.UpdateCookUI(slot0)
	setText(slot0.cookProgress, (slot0.remainCnt == 0 and slot0.usedCnt or slot0.usedCnt + 1) .. "/" .. slot0.totalCookCnt)

	slot2 = slot0.taskProxy:getTaskVO(slot0.curTaskId)
	slot3 = slot2:getConfig("award_display")[1]

	updateDrop(slot0.cookAwardTF, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})

	slot5 = slot2:getTaskStatus() == 2

	setActive(slot0:findTF("got", slot0.cookAwardTF), slot5)
	setActive(slot0:findTF("icon_bg/count", slot0.cookAwardTF), slot5)
	setText(slot0:findTF("Text", slot0.dialogTF), i18n(slot0.cookCfg[slot0.curTaskId][3]))
	GetImageSpriteFromAtlasAsync("ui/activityuipage/NewYearsEveDinnerPage_atlas", slot0.cookCfg[slot0.curTaskId][2], slot0.foodTF, true)
	GetImageSpriteFromAtlasAsync("ui/activityuipage/NewYearsEveDinnerPage_atlas", slot5 and slot0.cookCfg[slot0.curTaskId][2] .. "_2" or "unknown", slot0.titleFoodTF, true)

	slot0.prefabName = slot0.cookCfg[slot0.curTaskId][1]

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(slot0.prefabName, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.modelTf = tf(slot0)
		uv0.modelTf.localPosition = Vector3(0, 0, 0)
		uv0.modelTf.localScale = Vector3(1, 1, 1)

		uv0:ClearRole()
		setParent(uv0.modelTf, uv0.roleTF)
		uv0:PlayRoleAnim()
	end)
end

function slot0.ClearRole(slot0)
	slot0.isMoving = false

	if LeanTween.isTweening(slot0.roleTF) then
		LeanTween.cancel(slot0.roleTF)
	end

	removeAllChildren(slot0.roleTF)
end

function slot0.PlayRoleAnim(slot0)
	slot3 = slot0.modelTf:GetComponent("SpineAnimUI")

	setActive(slot0.foodTF, false)
	setActive(slot0.dialogTF, false)
	setActive(slot0:findTF("shine", slot0.cookBtn), false)

	if slot0.taskProxy:getTaskVO(slot0.curTaskId):getTaskStatus() == 2 then
		setAnchoredPosition(slot0.roleTF, uv0)
		slot3:SetAction("normal", 0)
		setActive(slot0.foodTF, true)
		setActive(slot0.dialogTF, true)
		setActive(slot0:findTF("shine", slot0.cookBtn), not slot2 and slot0.remainCnt > 0)
	else
		slot3:SetAction("move", 0)

		slot0.isMoving = true

		setAnchoredPosition(slot0.roleTF, uv1)
		slot0:managedTween(LeanTween.moveX, function ()
			uv0:SetAction("normal", 0)

			uv1.isMoving = false

			setActive(uv1.foodTF, uv2)
			setActive(uv1.dialogTF, uv2)
			setActive(uv1:findTF("shine", uv1.cookBtn), not uv2 and uv1.remainCnt > 0)
		end, slot0.roleTF, uv0.x, uv2):setEase(LeanTweenType.linear)
	end
end

function slot0.OnDestroy(slot0)
	if slot0.prefabName and slot0.modelTf then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.modelTf.gameObject)

		slot0.prefabName = nil
		slot0.modelTf = nil
	end

	slot0:cleanManagedTween()
end

return slot0
