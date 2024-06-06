slot0 = class("LinerSignPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.signTF = slot0:findTF("sign", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.signTF)
	slot0.uilist = UIItemList.New(slot0.items, slot0:findTF("tpl", slot0.items))
	slot0.signBtn = slot0:findTF("get", slot0.signTF)
	slot0.signGreyBtn = slot0:findTF("get_grey", slot0.signTF)
	slot0.countText = slot0:findTF("count_bg/count", slot0.signTF)
	slot0.namedTF = slot0:findTF("named", slot0.bg)
	slot0.nameInput = slot0:findTF("input/nickname", slot0.namedTF)
	slot0.sureBtn = slot0:findTF("sure", slot0.namedTF)
	slot0.linerTF = slot0:findTF("liner", slot0.bg)
	slot0.linerInput = slot0:findTF("name/input", slot0.linerTF)
	slot0.linerBtn = slot0:findTF("go", slot0.linerTF)

	setText(slot0:findTF("lock/Text", slot0.linerBtn), i18n("liner_sign_unlock_tip"))
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskConfig = pg.task_data_template
	slot0.preStory = slot0.activity:getConfig("config_client").preStory

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1

			updateDrop(uv0:findTF("item_mask/item", slot2), Drop.Create(uv0.taskConfig[uv0.taskGroup[slot3]].award_display[1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			GetImageSpriteFromAtlasAsync("ui/activityuipage/linersignpage_atlas", "D" .. slot3, uv0:findTF("day", slot2), true)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot5 = uv0.taskProxy:getTaskById(uv0.taskGroup[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot4)

			setActive(uv0:findTF("cur", slot2), slot3 == uv0.nday)
			setActive(uv0:findTF("got", slot2), slot3 < uv0.nday or slot5 and slot5:getTaskStatus() == 2)
		end
	end)
	onButton(slot0, slot0.signBtn, function ()
		if not uv0.remainCnt or uv0.remainCnt <= 0 then
			return
		end

		seriesAsync({
			function (slot0)
				if checkExist(uv0.activity:getConfig("config_client").story, {
					uv0.nday
				}, {
					1
				}) then
					pg.NewStoryMgr.GetInstance():Play(slot1[uv0.nday][1], slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				if uv0.curTaskVO:getTaskStatus() == 1 then
					uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.curTaskVO, slot0)
				else
					slot0()
				end
			end
		})
	end, SFX_PANEL)

	slot3 = getProxy(PlayerProxy)
	slot3 = slot3:getRawData()

	setInputText(slot0.nameInput, slot3:GetName())
	onButton(slot0, slot0.sureBtn, function ()
		if getInputText(uv0.nameInput) == "" then
			return
		end

		if not nameValidityCheck(slot0, 4, 14, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"login_newPlayerScene_invalideName"
		}) then
			return
		end

		uv0:emit(ActivityMediator.STORE_DATE, {
			actId = ActivityConst.LINER_NAMED_ID,
			strValue = slot0,
			callback = function ()
				uv0:OnUpdateFlush()
			end
		})
	end, SFX_PANEL)
	onInputEndEdit(slot0, slot0.linerInput, function (slot0)
		if not uv0:IsNamed() then
			return
		end

		if not nameValidityCheck(slot0, 4, 14, {
			"spece_illegal_tip",
			"login_newPlayerScene_name_tooShort",
			"login_newPlayerScene_name_tooLong",
			"login_newPlayerScene_invalideName"
		}) then
			setInputText(uv0.linerInput, uv0.lastName)

			return
		else
			uv0:emit(ActivityMediator.STORE_DATE, {
				actId = ActivityConst.LINER_NAMED_ID,
				strValue = slot0,
				callback = function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("liner_name_modify"))
					uv0:OnUpdateFlush()
				end
			})
		end
	end)
	onButton(slot0, slot0.linerBtn, function ()
		if uv0:IsLockLiner() then
			return
		end

		seriesAsync({
			function (slot0)
				if uv0.preStory and uv0.preStory ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(uv0.preStory) then
					pg.NewStoryMgr.GetInstance():Play(uv0.preStory, slot0)
				else
					slot0()
				end
			end
		}, function ()
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.LINER)
		end)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot1 = slot0:IsFinishSign()

	setActive(slot0.signTF, not slot1)
	setActive(slot0.namedTF, slot1 and not slot0:IsNamed())
	setActive(slot0.linerTF, slot1 and slot0:IsNamed())
	setActive(slot0:findTF("lock", slot0.linerBtn), slot0:IsLockLiner())

	if not slot1 then
		slot0.curTaskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday]) or slot0.taskProxy:getFinishTaskById(slot2)
		slot0.remainCnt = math.min(slot0.activity:getDayIndex(), #slot0.taskGroup) - slot0.nday

		if slot0.curTaskVO:getTaskStatus() == 1 then
			slot0.remainCnt = slot0.remainCnt + 1
		end

		setActive(slot0.signBtn, slot0.remainCnt > 0)
		setActive(slot0.signGreyBtn, slot0.remainCnt <= 0)
		setText(slot0.countText, i18n("liner_sign_cnt_tip") .. slot0.remainCnt)
		slot0.uilist:align(#slot0.taskGroup)
	else
		slot0.lastName = getProxy(ActivityProxy):getActivityById(ActivityConst.LINER_NAMED_ID):getStrData1()

		setInputText(slot0.linerInput, slot0.lastName)
	end
end

slot0.IsFinishSign = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[#slot0.taskGroup]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.IsNamed = function(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.LINER_NAMED_ID) and not slot1:isEnd() and slot1:getStrData1() ~= ""
end

slot0.IsLockLiner = function(slot0)
	return not getProxy(ActivityProxy):getActivityById(ActivityConst.LINER_ID) or slot1:isEnd()
end

return slot0
