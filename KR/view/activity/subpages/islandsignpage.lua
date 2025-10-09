slot0 = class("IslandSignPage", import("view.base.BaseActivityPage"))

slot0.getUIName = function(slot0)
	return "IslandSignPage"
end

slot0.OnInit = function(slot0)
	slot0.uilist = UIItemList.New(slot0.uiItemsTf, slot0.uiItemTf)
	slot0.uiGotList = UIItemList.New(slot0.uiItemsGetTf, slot0.uiGotItemTf)

	setText(slot0.uiText, i18n("island_sign_text"))
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
			slot5 = Drop.Create(uv0.taskConfig[uv0.taskGroup[slot3]].award_display[1])

			if slot3 < 7 then
				updateDrop(uv0:findTF("item", slot2), slot5)
			end

			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uiGotList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("get_bg", slot2), uv0.taskDic[uv0.taskGroup[slot1 + 1]] and slot5:isOver())
			setActive(uv0:findTF("tip", slot2), slot5 and slot5:getTaskStatus() == 0 and not slot5:isOver())
		end
	end)
	setActive(slot0:findTF("tip", slot0.uiGoBtn), #slot0:GetCanReceiveTaskList() > 0)
	onButton(slot0, slot0.uiGoBtn, function ()
		if uv0.liveAreaPage == nil then
			uv0.liveAreaPage = MainLiveAreaPage.New(uv0._parentTf, uv0.event)
		end

		uv0.liveAreaPage:ExecuteAction("Show", true, function ()
			if #uv0:GetCanReceiveTaskList() > 0 then
				uv0:emit(ActivityMediator.ON_ACTIVITY_TASK_LIST_SUBMIT, {
					activityId = uv0.activity.id,
					ids = slot0
				})
			end
		end)
	end, SFX_PANEL)
	PlayerPrefs.SetString("IslandSignPage", uv0.GetDate())
end

slot0.OnUpdateFlush = function(slot0)
	slot0:UpdateTaskData()
	slot0.uilist:align(#slot0.taskGroup)
	slot0.uiGotList:align(#slot0.taskGroup)
	setActive(slot0:findTF("tip", slot0.uiGoBtn), #slot0:GetCanReceiveTaskList() > 0)
end

slot0.GetDate = function()
	return pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():GetServerTime(), "%Y/%m/%d")
end

slot0.IsShowRed = function()
	return uv0.IsShowGoRed() or uv0.IsShowAwardRed()
end

slot0.IsShowGoRed = function()
	return PlayerPrefs.GetString("IslandSignPage", "") ~= uv0.GetDate()
end

slot0.IsShowAwardRed = function()
	slot0 = getProxy(ActivityTaskProxy)

	return _.any(slot0:getTaskById(ActivityConst.ISLAND_SIGN_ID), function (slot0)
		return slot0:getTaskStatus() == 0
	end)
end

slot0.GetCanReceiveTaskList = function(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(getProxy(ActivityTaskProxy):getTaskById(ActivityConst.ISLAND_SIGN_ID)) do
		if slot7:getTaskStatus() == 0 then
			table.insert(slot2, slot7.id)
		end
	end

	return slot2
end

slot0.Destroy = function(slot0)
	if slot0.liveAreaPage then
		slot0.liveAreaPage:Destroy()

		slot0.liveAreaPage = nil
	end

	uv0.super.Destroy(slot0)
end

slot0.onBackPressed = function(slot0)
	if slot0.liveAreaPage and slot0.liveAreaPage:GetLoaded() and slot0.liveAreaPage:isShowing() then
		slot0.liveAreaPage:Hide()

		return true
	end

	return false
end

return slot0
