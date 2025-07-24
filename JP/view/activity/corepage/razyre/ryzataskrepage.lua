slot0 = class("RyzaTaskRePage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = "ryza_task_level_desc"
slot6 = {
	"ryza_task_tag_explore",
	"ryza_task_tag_battle",
	"ryza_task_tag_dalegate",
	"ryza_task_tag_develop"
}
slot7 = "ryza_task_detail_content"
slot8 = "ryza_task_detail_award"
slot9 = "ryza_task_go"
slot10 = "ryza_task_get"
slot11 = "ryza_task_detail"
slot12 = "ryza_task_submit"
slot13 = "ryza_task_get_all"
slot14 = "ryza_task_confirm"
slot15 = "ryza_task_cancel"
slot16 = "ryza_task_level_num"
slot17 = "ryza_task_level_add"
slot18 = "ryza_task_empty_tag"
slot19 = "sub_item_warning"
slot20 = "ui/ryzaicon_atlas"
slot21 = 4
slot22 = 5
slot23 = 4

slot0.OnInit = function(slot0)
	slot0.activityId = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TASK_RYZA).id
	slot0.enterTaskId = slot0.contextData.task_id or nil
	slot0.taskGroups = pg.activity_template[slot0.activityId].config_data
	slot0.leanTweens = {}
	slot0.exitFlag = false
	slot1 = pg.activity_template[slot0.activityId].config_client
	slot0.ptName = pg.player_resource[slot1.pt_id].name
	slot0.ptBuffs = slot1.pt_buff
	slot0.maxNum = slot0.ptBuffs[#slot0.ptBuffs].pt[1]
	slot2 = findTF(slot0._tf, "AD")
	slot0.btnBack = findTF(slot2, "btnBack")
	slot0.btnMain = findTF(slot2, "btnMain")
	slot0.btnHelp = findTF(slot2, "btnHelp")
	slot0.btnGetAll = findTF(slot2, "btnGetAll")
	slot0.btnPoint = findTF(slot2, "btnPoint")
	slot0.imgPoint = findTF(slot2, "btnPoint/imgPoint")
	slot0.taskTagPanel = findTF(slot2, "taskTagPanel")
	slot0.taskListPanel = findTF(slot2, "taskListPanel")
	slot0.scrollRect = findTF(slot2, "taskListPanel/Content"):GetComponent("LScrollRect")
	slot0.taskDetailPanel = findTF(slot2, "taskDetailPanel")
	slot0.detailTag = findTF(slot0.taskDetailPanel, "tag")
	slot0.detailTitleText = findTF(slot0.taskDetailPanel, "title/text")
	slot0.detailIcon = findTF(slot0.taskDetailPanel, "icon/image")
	slot0.detailDescText = findTF(slot0.taskDetailPanel, "desc/text")
	slot0.detaiProgressText = findTF(slot0.taskDetailPanel, "progress/text")
	slot0.detailAwardContent = findTF(slot0.taskDetailPanel, "awardDisplay/viewport/content")
	slot0.detailBtnGo = findTF(slot0.taskDetailPanel, "btnGo")
	slot0.detailBtnGet = findTF(slot0.taskDetailPanel, "btnGet")
	slot0.detailBtnSubmit = findTF(slot0.taskDetailPanel, "btnSubmit")
	slot0.detailBtnDetail = findTF(slot0.taskDetailPanel, "btnDetail")
	slot0.detailActive = findTF(slot0.taskDetailPanel, "active")
	slot0.taskItemTpl = findTF(slot2, "tpl/taskItemTpl")
	slot0.IconTpl = findTF(slot2, "tpl/IconTpl")
	slot3 = findTF(slot0._tf, "AD/pop")
	slot0.pointPanel = findTF(slot3, "pointPanel")

	setActive(slot0.pointPanel, false)

	slot0.pointProgressText = findTF(slot0.pointPanel, "progressContent/progress")
	slot0.pointProgressSlider = findTF(slot0.pointPanel, "slider")
	slot0.pointLevelStar = findTF(slot0.pointPanel, "levelStar")
	slot0.pointStarTpl = findTF(slot0.pointPanel, "levelStar/starTpl")
	slot0.pointAdd = findTF(slot0.pointPanel, "add")
	slot0.pointClose = findTF(slot0.pointPanel, "btnClose")
	slot0.pointMask = findTF(slot0.pointPanel, "mask")
	slot0.submitPanel = findTF(slot3, "submitPanel")
	slot0.submitDisplayContent = findTF(slot0.submitPanel, "itemDisplay/viewport/content")
	slot0.submitConfirm = findTF(slot0.submitPanel, "btnComfirm")
	slot0.submitCancel = findTF(slot0.submitPanel, "btnCancel")
	slot0.subimtItem = findTF(slot0.submitPanel, "itemDisplay/viewport/content/item")
	slot0.submitItemDesc = findTF(slot0.submitPanel, "itemDesc")
	slot0.btnCancel = findTF(slot0.submitPanel, "btnCancel")

	setText(findTF(slot0.btnPoint, "text"), i18n(uv0))

	for slot7 = 1, uv1 do
		slot8 = findTF(slot0.taskTagPanel, "btn" .. slot7)

		setText(findTF(slot8, "off/text"), i18n(uv2[slot7]))
		setText(findTF(slot8, "on/text"), i18n(uv2[slot7]))
	end

	setText(findTF(slot0.taskDetailPanel, "desc/title"), i18n(uv3))
	setText(findTF(slot0.taskDetailPanel, "awardText"), i18n(uv4))
	setText(findTF(slot0.taskDetailPanel, "btnGet/text"), i18n(uv5))
	setText(findTF(slot0.taskDetailPanel, "btnGo/text"), i18n(uv6))
	setText(findTF(slot0.taskDetailPanel, "btnSubmit/text"), i18n(uv7))
	setText(findTF(slot0.taskDetailPanel, "btnDetail/text"), i18n(uv8))
	setText(findTF(slot0.btnGetAll, "text"), i18n(uv9))
	setText(findTF(slot0.submitPanel, "btnComfirm/text"), i18n(uv10))
	setText(findTF(slot0.submitPanel, "btnCancel/text"), i18n(uv11))
	setText(findTF(slot0.submitPanel, "bg/text"), i18n(uv12))
	setText(findTF(slot0.pointPanel, "title"), i18n(uv0))
	setText(findTF(slot0.pointPanel, "levelNum/text"), i18n(uv13))
	setText(findTF(slot0.pointPanel, "levelBuff/text"), i18n(uv14))

	slot0.pointStarTfs = {}
	slot4 = slot0.pointLevelStar.sizeDelta.x

	for slot8 = 1, #slot0.ptBuffs do
		slot9 = tf(Instantiate(slot0.pointStarTpl))

		SetParent(slot9, slot0.pointLevelStar)
		setActive(slot9, true)
		setText(findTF(slot9, "bg/text"), slot8)
		setText(findTF(slot9, "img/text"), slot8)

		slot9.anchoredPosition = Vector3(slot0.ptBuffs[slot8].pt[1] / slot0.maxNum * slot4, -18, 0)

		table.insert(slot0.pointStarTfs, slot9)

		if slot8 == 1 then
			setActive(slot9, false)
		end
	end

	slot0:updateTask()
end

slot0.updateTask = function(slot0, slot1)
	slot0.displayTask = {}
	slot0.allDisplayTask = {}
	slot0.getAllTasks = {}

	for slot6 = 1, #getProxy(ActivityTaskProxy):getTaskById(slot0.activityId) do
		slot7 = slot2[slot6]
		slot8 = slot7.id
		slot9 = slot7:getProgress()
		slot10 = slot7:getTarget()
		slot12 = slot7:getConfig("type")
		slot13 = slot7:getConfig("sub_type")

		if slot7:getConfig("ryza_type") > 0 then
			if not slot0.displayTask[slot11] then
				slot0.displayTask[slot11] = {}
			end

			table.insert(slot0.displayTask[slot11], slot7)
			table.insert(slot0.allDisplayTask, slot7)

			if slot7:isFinish() and not slot7:isOver() then
				if slot13 ~= 1006 then
					table.insert(slot0.getAllTasks, slot8)
				end
			end
		end
	end

	slot4 = {}

	if getProxy(ActivityProxy):getActivityById(slot0.activityId) then
		slot4 = slot3.data1_list
	end

	if slot4 and #slot4 > 0 then
		for slot8 = 1, #slot4 do
			slot10 = ActivityTask.New(slot0.activityId, {
				progress = 0,
				id = slot4[slot8]
			})

			slot10:setOver()

			if slot10:getConfig("ryza_type") > 0 then
				if not slot0.displayTask[slot11] then
					slot0.displayTask[slot11] = {}
				end

				table.insert(slot0.displayTask[slot11], slot10)
				table.insert(slot0.allDisplayTask, slot10)
			end
		end
	end

	slot5 = function(slot0, slot1)
		if slot0:isOver() and not slot1:isOver() then
			return false
		elseif not slot0:isOver() and slot1:isOver() then
			return true
		end

		if slot0:isFinish() and not slot1:isFinish() then
			return true
		elseif not slot0:isFinish() and slot1:isFinish() then
			return false
		end

		if slot0:isNew() and not slot1:isNew() then
			return true
		elseif not slot0:isNew() and slot1:isNew() then
			return false
		end

		if slot1.id < slot0.id then
			return false
		elseif slot0.id < slot1.id then
			return true
		end
	end

	for slot9, slot10 in pairs(slot0.displayTask) do
		table.sort(slot10, slot5)
	end

	table.sort(slot0.allDisplayTask, slot5)

	if slot1 then
		slot0:onClickTag()
	end

	if #slot0.getAllTasks > 0 then
		setActive(slot0.btnGetAll, true)
	else
		setActive(slot0.btnGetAll, false)
	end

	slot7 = 1

	if slot0.maxNum < (getProxy(PlayerProxy):getData()[slot0.ptName] or 0) then
		slot6 = slot0.maxNum
	end

	for slot11 = #slot0.ptBuffs, 1, -1 do
		if slot0.ptBuffs[slot11].pt[1] <= slot6 and slot7 < slot11 then
			slot7 = slot11 or slot7
		end
	end

	for slot11 = 1, #slot0.pointStarTfs do
		slot12 = slot0.pointStarTfs[slot11]

		if slot11 <= slot7 then
			setActive(findTF(slot12, "img"), true)
		else
			setActive(findTF(slot12, "img"), false)
		end
	end

	for slot12 = 1, #slot0.ptBuffs[slot7].benefit do
		slot14 = pg.benefit_buff_template[slot8[slot12]].desc
		slot15 = findTF(slot0.pointPanel, "add/" .. slot12)

		if PLATFORM_CODE == PLATFORM_JP then
			findTF(slot15, "img").sizeDelta = Vector2(450, 70)

			setText(findTF(slot15, "text_jp"), slot14)
		else
			setText(findTF(slot15, "text"), slot14)
		end
	end

	setSlider(slot0.pointProgressSlider, 0, slot0.maxNum, slot6)
	setText(slot0.pointProgressText, slot6 .. "/" .. slot0.maxNum)
	setText(findTF(slot0.btnPoint, "text"), i18n(uv0) .. "Lv." .. slot7)
	setText(findTF(slot0.pointPanel, "levelNum/num"), "Lv." .. slot7)
	setText(findTF(slot0.pointPanel, "levelBuff/num"), "Lv." .. slot7)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.btnGetAll, function ()
		pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = uv0.activityId,
			task_ids = uv0.getAllTasks
		})
	end, SOUND_BACK)
	onButton(slot0, slot0.btnPoint, function ()
		if isActive(uv0.pointPanel) then
			setActive(uv0.pointPanel, false)
		else
			setActive(uv0.pointPanel, true)
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.btnMain, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SOUND_BACK)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("ryza_task_help_tip")
		})
	end, SOUND_BACK)
	onButton(slot0, slot0.detailBtnGo, function ()
		pg.m02:sendNotification(GAME.TASK_GO, {
			taskVO = Task.New(uv0.selectTask)
		})
	end, SOUND_BACK)
	onButton(slot0, slot0.pointMask, function ()
		setActive(uv0.pointPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.pointClose, function ()
		setActive(uv0.pointPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.detailBtnSubmit, function ()
		slot0 = uv0.selectTask:getConfig("type")

		if uv0.selectTask:getConfig("sub_type") == 1006 then
			uv0:openSubmitPanel(uv0.selectTask)
		else
			pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				act_id = uv0.activityId,
				task_ids = {
					uv0.selectTask.id
				}
			})
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.detailBtnGet, function ()
		slot0 = uv0.selectTask:getConfig("type")

		if uv0.selectTask:getConfig("sub_type") == 1006 then
			uv0:openSubmitPanel(uv0.selectTask)
		else
			pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
				act_id = uv0.activityId,
				task_ids = {
					uv0.selectTask.id
				}
			})
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.detailBtnDetail, function ()
		if uv0.selectTask and tonumber(uv0.selectTask:getConfig("target_id_2")) and slot0 > 0 then
			slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

			uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
				mediator = AtelierMaterialDetailMediator,
				viewComponent = AtelierMaterialDetailLayer,
				data = {
					material = AtelierMaterial.New({
						configId = slot0,
						count = uv0.selectTask:getConfig("target_num")
					})
				}
			}))
		end
	end, SOUND_BACK)
	onButton(slot0, slot0.submitConfirm, function ()
		pg.m02:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = uv0.activityId,
			task_ids = {
				uv0.selectTask.id
			}
		})
		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)

	slot4 = function()
		setActive(uv0.submitPanel, false)
	end

	onButton(slot0, slot0.submitCancel, slot4, SOUND_BACK)

	slot0.btnTags = {}

	for slot4 = 1, uv1 do
		slot6 = findTF(slot0.taskTagPanel, "btn" .. slot4)

		onButton(slot0, slot6, function ()
			if uv0.showTagIndex then
				setActive(findTF(uv0.btnTags[uv0.showTagIndex], "on"), false)

				if uv0.showTagIndex == uv1 then
					uv0.showTagIndex = nil
				else
					uv0.showTagIndex = uv1

					setActive(findTF(uv0.btnTags[uv0.showTagIndex], "on"), true)
				end
			else
				uv0.showTagIndex = uv1

				setActive(findTF(uv0.btnTags[uv0.showTagIndex], "on"), true)
			end

			uv0:onClickTag()
		end)
		table.insert(slot0.btnTags, slot6)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateTaskItem(slot0, slot1)
	end

	slot0.iconTfs = {}
	slot0.awards = {}

	slot0:onClickTag()

	slot1 = false

	if PlayerPrefs.GetInt("ryza_task_help_" .. getProxy(PlayerProxy):getRawData().id) ~= 1 then
		slot1 = true
	end

	if slot1 then
		slot5 = getProxy(PlayerProxy)

		PlayerPrefs.SetInt("ryza_task_help_" .. slot5:getRawData().id, 1)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("ryza_task_help_tip")
		})
	end
end

slot0.onClickTag = function(slot0)
	print("点击了Tag")

	if slot0.showTagIndex and slot1 > 0 then
		if slot0.displayTask[slot1] and #slot0.displayTask[slot1] > 0 then
			slot0.showTasks = slot0.displayTask[slot1]
		else
			triggerButton(slot0.btnTags[slot0.showTagIndex])

			return
		end
	else
		slot0.showTasks = slot0.allDisplayTask
	end

	if slot0.enterTaskId and slot0.enterTaskId > 0 then
		for slot5 = 1, #slot0.showTasks do
			if slot0.showTasks[slot5].id == slot0.enterTaskId then
				slot0.scrollIndex = slot5
			end
		end
	end

	if isActive(slot0._tf) then
		slot0.scrollRect:SetTotalCount(#slot0.showTasks, 0)

		if slot0.scrollIndex ~= nil then
			slot0.scrollRect:ScrollTo(slot0.scrollRect:HeadIndexToValue(slot0.scrollIndex - 1))
		end
	end
end

slot0.onUpdateTaskItem = function(slot0, slot1, slot2)
	if slot0.exitFlag then
		return
	end

	slot0.leanTweens[slot2] = slot2

	table.insert(slot0.leanTweens, slot2)

	GetComponent(slot2, typeof(CanvasGroup)).alpha = 0

	LeanTween.value(slot2, 0, 1, 0.3):setEase(LeanTweenType.linear):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		uv0.leanTweens[uv1] = nil
	end))

	slot1 = slot1 + 1
	slot4 = slot0.showTasks[slot1]
	slot5 = slot4.id
	slot6 = slot4:getProgress()
	slot9 = slot4:isOver()

	setActive(findTF(slot2, "selected"), slot0.selectIndex == slot1)
	setActive(findTF(slot2, "typeNew"), slot4:isNew())
	setActive(findTF(slot2, "typeCircle"), slot4:isCircle())
	setActive(findTF(slot2, "finish"), slot9)
	setActive(findTF(slot2, "mask"), slot9)
	setActive(findTF(slot2, "complete"), not slot9 and slot4:isFinish() and not slot4:isCircle())
	setText(findTF(slot2, "desc/text"), shortenString(slot4:getConfig("name"), 10))

	if not slot4:getConfig("ryza_icon") or slot8 == 0 then
		slot8 = "attack"
	end

	setImageSprite(findTF(slot2, "icon/image"), LoadSprite(uv0, slot8))
	onButton(slot0, tf(slot2), function ()
		if uv0.selectItem then
			setActive(findTF(uv0.selectItem, "selected"), false)
		end

		setActive(findTF(uv1, "selected"), true)

		uv0.selectIndex = uv2
		uv0.selectItem = uv1
		uv0.selectTask = uv3

		uv0:updateDetail()
	end)

	if slot0.enterTaskId ~= nil and slot0.enterTaskId > 0 then
		if slot5 == slot0.enterTaskId then
			triggerButton(slot2)

			slot0.enterTaskId = nil
			slot0.scrollIndex = nil
		end
	elseif slot1 == 1 then
		triggerButton(slot2)

		slot0.scrollIndex = nil
	end
end

slot0.updateDetail = function(slot0)
	slot1 = slot0.showTasks[slot0.selectIndex]
	slot3 = slot1:getProgress()
	slot4 = slot1.target
	slot5 = pg.task_data_template[slot1.id]
	slot6 = slot1:isFinish()
	slot7 = slot1:isOver()
	slot8 = slot1:isCircle()
	slot9 = slot1:isSubmit()
	slot0.awards = slot5.award_display
	slot10 = slot5.desc
	slot12 = slot1:getConfig("sub_type")

	if not slot5.ryza_icon or slot11 == 0 then
		slot11 = "attack"
	end

	if not slot9 and slot4 < slot3 then
		slot3 = slot4
	end

	setText(slot0.detailDescText, slot10)

	if not slot7 then
		setText(slot0.detaiProgressText, slot3 .. "/" .. slot4)
	else
		setText(slot0.detaiProgressText, "--/--")
	end

	setText(slot0.detailTitleText, slot5.name)
	setActive(slot0.detailBtnDetail, slot12 == 1006 and not slot6 and not slot7)
	setActive(slot0.detailBtnGo, not slot7 and not slot6 and slot12 ~= 1006)
	setActive(slot0.detailBtnGet, not slot7 and slot6 and not slot9)
	setActive(slot0.detailBtnSubmit, not slot7 and slot6 and slot9)
	setActive(slot0.detailActive, not slot7 and not slot6 and not slot8)
	setImageSprite(slot0.detailIcon, LoadSprite(uv0, slot11))

	if #slot0.iconTfs < #slot0.awards then
		for slot17 = 1, #slot0.awards - #slot0.iconTfs do
			slot18 = tf(Instantiate(slot0.IconTpl))

			setParent(slot18, slot0.detailAwardContent)
			setActive(slot18, true)
			table.insert(slot0.iconTfs, slot18)
		end
	end

	for slot16 = 1, #slot0.iconTfs do
		if slot16 <= #slot0.awards then
			slot17 = slot0.awards[slot16]

			updateDrop(slot0.iconTfs[slot16], {
				type = slot17[1],
				id = slot17[2],
				count = slot17[3]
			})
			onButton(slot0, slot0.iconTfs[slot16], function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot0.iconTfs[slot16], true)
		else
			setActive(slot0.iconTfs[slot16], false)
		end
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateTask(true)
end

slot0.OnShowFlush = function(slot0)
	slot0:updateTask(true)
end

slot0.openSubmitPanel = function(slot0, slot1)
	setActive(slot0.submitPanel, true)

	slot2 = tonumber(slot1:getConfig("target_id_2"))

	updateDrop(slot0.subimtItem, {
		type = DROP_TYPE_RYZA_DROP,
		id = tonumber(slot2),
		count = slot1:getConfig("target_num")
	})
	setText(slot0.submitItemDesc, pg.activity_ryza_item[slot2].name)
end

slot0.willExit = function(slot0)
	slot0.exitFlag = true

	if slot0.leanTweens and #slot0.leanTweens > 0 then
		for slot4, slot5 in pairs(slot0.leanTweens) do
			if LeanTween.isTweening(slot5) then
				LeanTween.cancel(slot5)
			end
		end

		slot0.leanTweens = {}
	end

	for slot4 = 1, #slot0.allDisplayTask do
		if slot0.allDisplayTask[slot4]:isNew() then
			slot5:changeNew()
		end
	end
end

return slot0
