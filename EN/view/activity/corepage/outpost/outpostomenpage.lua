slot0 = class("OutPostOmenPage", import("view.activity.CorePage.CoreLoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.dayTF = slot0.bg:Find("total_progress/day")
	slot0.maxDayTF = slot0.bg:Find("total_progress/max_day")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.btnDetail = slot0.bg:Find("btn_detail")
	slot0.txtDetail = slot0.btnDetail:Find("detail")
	slot0.btnStory = slot0.bg:Find("btn_story")
	slot0.scenario = OutPostScenarioPage.New(slot0._tf, slot0.event)

	slot0.scenario:SetCoreStoryPage(slot0)
	slot0.scenario:RegisterView(slot0.coreActivityUI)

	slot0.taskWindow = OutPostOmenTaskWindow.New(slot0._tf, slot0.event)

	setActive(slot0.item, false)

	slot0.progressLabel = slot0.bg:Find("total_progress/label")

	setText(slot0.progressLabel, i18n("Outpost_20250904_Progress"))
	setText(slot0.txtDetail, i18n("Outpost_20260514_Detail"))
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_client").unlock_task

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.maxTF, #slot0.taskGroup)
	onButton(slot0, slot0.btnDetail, function ()
		uv0.taskWindow:ExecuteAction("Show", uv0.activity)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnStory, function ()
		if uv0.scenario then
			uv0.scenario:Load()
			uv0.scenario:SetActivity(uv0.activity)
			uv0.scenario:UpdateStoryTask()
			uv0.scenario:ActionInvoke("UpdateView")
			uv0:ShowScenarioLayer(true)
		end
	end, SFX_PANEL)
end

slot0.OnShowFlush = function(slot0)
	uv0.super.OnShowFlush(slot0)
end

slot0.ShowScenarioLayer = function(slot0, slot1)
	if slot1 then
		slot0.coreActivityUI:ActiveScenarioLayer(true)

		if slot0.scenario then
			slot0.scenario:ActionInvoke("Show")
		end
	else
		if slot0.scenario then
			slot0.scenario:Hide()
		end

		slot0.coreActivityUI:ActiveScenarioLayer(false)
	end
end

slot0.IsShowingPopWindow = function(slot0)
	if slot0.scenario then
		return slot0.scenario:isShowing()
	end
end

slot0.ClosePopWindow = function(slot0)
	if slot0.scenario then
		slot0.scenario:Hide()
		slot0:ShowScenarioLayer(false)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = #slot0.taskGroup
	slot0.nday = slot0:getTaskIdx(slot0.activity)

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, "DAY " .. slot0.nday)
		setText(slot0.maxDayTF, "/" .. slot1)
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])

	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:ExecuteAction("Show", slot0.activity)
	end
end

slot0.getTaskIdx = function(slot0, slot1)
	slot2 = 1
	slot6 = true

	for slot10 = 1, math.min(slot1:getNDay(), #slot0.taskGroup) do
		if not slot6 then
			break
		end

		slot2 = slot10

		if slot10 < slot5 then
			for slot14, slot15 in ipairs(slot0.taskGroup[slot10]) do
				if not slot0:isTaskFinished(slot15) then
					slot6 = false

					break
				end
			end
		end
	end

	return math.min(slot2, slot4)
end

slot0.isTaskFinished = function(slot0, slot1)
	if not slot0.taskProxy then
		slot0.taskProxy = getProxy(TaskProxy)
	end

	slot2 = slot0.taskProxy:getTaskById(slot1) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.OnHideFlush = function(slot0)
	if slot0.taskWindow:isShowing() then
		slot0.taskWindow:Hide()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.taskWindow then
		slot0.taskWindow:Hide()
		slot0.taskWindow:Destroy()

		slot0.taskWindow = nil
	end

	if slot0.scenario then
		if slot0.scenario:isShowing() then
			slot0.scenario:Hide()
		end

		slot0.scenario:Destroy()
	end
end

return slot0
