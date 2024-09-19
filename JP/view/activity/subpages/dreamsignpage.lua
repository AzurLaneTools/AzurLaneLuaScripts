slot0 = class("DreamSignPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.lockNamed = PLATFORM_CODE == PLATFORM_CH and LOCK_NAMED
	slot0.bg = slot0:findTF("AD")
	slot0.signTF = slot0:findTF("sign", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.signTF)
	slot0.uilist = UIItemList.New(slot0.items, slot0:findTF("tpl", slot0.items))
	slot0.signBtn = slot0:findTF("get", slot0.signTF)
	slot0.goBtn = slot0:findTF("go", slot0.signTF)
	slot0.lock = slot0:findTF("lock", slot0.signTF)
	slot0.countText = slot0:findTF("count", slot0.signBtn)
	slot0.signRed = slot0:findTF("tip", slot0.signBtn)
	slot0.dreamRed = slot0:findTF("tip", slot0.goBtn)
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskConfig = pg.task_data_template

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot5 = uv0

			updateDrop(slot5:findTF("item_mask/item", slot2), Drop.Create(uv0.taskConfig[uv0.taskGroup[slot1 + 1]].award_display[1]))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot5 = uv0.taskProxy:getTaskById(uv0.taskGroup[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot4)

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
	onButton(slot0, slot0.goBtn, function ()
		if uv0:IsLock() then
			return
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.DREAMLAND)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot0.curTaskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday]) or slot0.taskProxy:getFinishTaskById(slot1)
	slot0.remainCnt = math.min(slot0.activity:getDayIndex(), #slot0.taskGroup) - slot0.nday

	if slot0.curTaskVO:getTaskStatus() == 1 then
		slot0.remainCnt = slot0.remainCnt + 1
	end

	slot3 = slot0:IsFinishSign()

	setActive(slot0.signBtn, not slot3)
	setActive(slot0.goBtn, slot3)
	setActive(slot0.lock, slot3 and slot0:IsLock())
	setActive(slot0.signRed, slot0.remainCnt > 0)
	setActive(slot0.dreamRed, DreamlandFullPreviewScene.DreamlandTip())
	setText(slot0.countText, i18n("liner_sign_cnt_tip") .. slot0.remainCnt)
	slot0.uilist:align(#slot0.taskGroup)
end

slot0.IsFinishSign = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[#slot0.taskGroup]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.IsLock = function(slot0)
	return not getProxy(ActivityProxy):getActivityById(ActivityConst.DREAMLAND_JP_ID) or slot1:isEnd()
end

return slot0
