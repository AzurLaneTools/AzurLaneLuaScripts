slot0 = class("HelenaCoreActivityUI", import("view.activity.CorePage.PSS.PSSCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "HelenaCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot0.topPage = slot0._tf:Find("adapt/TopPage")
	slot0.camEventId = nil

	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("HelenaCoreActivity_title"))
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("HelenaCoreActivity_title2"))
end

slot0.UpdateAdapt = function(slot0)
end

slot0.ActiveScenarioLayer = function(slot0, slot1)
	slot0.contextData.activeScenario = slot1
end

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	slot4 = slot0.tabs:Find(tostring(slot2:getConfig("is_show")))

	if #slot0.activities == 1 then
		setActive(slot0._tf:Find("adapt/tabs"), false)
	else
		setActive(slot0._tf:Find("adapt/tabs"), true)
	end

	triggerToggle(slot4, true)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.pageDic[uv0.activity.id]:IsShowingPopWindow() then
			slot0:ClosePopWindow()
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SOUND_BACK)
end

slot0.OnToggleName = function(slot0, slot1, slot2)
end

slot0.OnAnimations = function(slot0, slot1, slot2)
	SetActive(slot0._tf:Find("adapt/decorate"), slot2 == 50261 or slot2 == 0)
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)

	if slot0.camEventId then
		pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)

		slot0.camEventId = nil
	end
end

return slot0
