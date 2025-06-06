slot0 = class("DormSignPage", import("view.base.BaseActivityPage"))

slot0.getUIName = function(slot0)
	return "DormSignPage"
end

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0:findTF("tpl", slot0.items))
	slot0.goBtn = slot0:findTF("btn_go", slot0.bg)
	slot0.lockTF = slot0:findTF("lock", slot0.bg)
end

slot0.OnDataSetting = function(slot0)
	slot0.actTaskProxy = getProxy(ActivityTaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.taskConfig = pg.task_data_template
end

slot0.UpdateTaskData = function(slot0)
	slot1 = slot0.actTaskProxy
	slot0.taskVOs = slot1:getTaskById(slot0.activity.id)
	slot1 = slot0.actTaskProxy
	slot0.finishTaksVOs = slot1:getFinishTaskById(slot0.activity.id)
	slot0.taskDic = {}

	_.each(slot0.taskVOs, function (slot0)
		uv0.taskDic[slot0.id] = slot0
	end)
	_.each(slot0.finishTaksVOs, function (slot0)
		uv0.taskDic[slot0.id] = slot0
	end)
end

slot0.OnFirstFlush = function(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot5 = uv0:findTF("item", slot2)
			slot6 = Drop.Create(uv0.taskConfig[uv0.taskGroup[slot3]].award_display[1])

			if slot3 > 1 then
				updateDrop(slot5, slot6)
			end

			onButton(uv0, slot2, function ()
				if uv0.taskDic[uv1] and uv0.taskDic[uv1]:getTaskStatus() == 1 and not uv0.taskDic[uv1]:isOver() then
					uv0:emit(ActivityMediator.ON_ACTIVITY_TASK_SUBMIT, {
						activityId = uv0.activity.id,
						id = uv1
					})
				else
					uv0:emit(BaseUI.ON_DROP, uv2)
				end
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("got", slot2), uv0.taskDic[uv0.taskGroup[slot1 + 1]] and slot5:isOver())
			setActive(uv0:findTF("tip", slot2), slot5 and slot5:getTaskStatus() == 1 and not slot5:isOver())
		end
	end)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.DORM3DSELECT)
	end, SFX_PANEL)

	slot1 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "SelectDorm3DMediator")

	setActive(slot0.goBtn, slot1)
	setActive(slot0.lockTF, not slot1)
	setActive(slot0.goBtn:Find("tip"), uv0.IsShowGoRed())
	PlayerPrefs.SetString("DormSignPage", uv0.GetDate())
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateTaskData()
	slot0.uilist:align(#slot0.taskGroup)
end

slot0.GetDate = function()
	return pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d")
end

slot0.IsShowRed = function()
	return uv0.IsShowGoRed() or uv0.IsShowAwardRed()
end

slot0.IsShowGoRed = function()
	return PlayerPrefs.GetString("DormSignPage", "") ~= uv0.GetDate()
end

slot0.IsShowAwardRed = function()
	slot0 = getProxy(ActivityTaskProxy)

	return _.any(slot0:getTaskById(ActivityConst.DORM_SIGN_ID), function (slot0)
		return slot0:getTaskStatus() == 1
	end)
end

return slot0
