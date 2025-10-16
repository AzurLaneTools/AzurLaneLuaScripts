slot0 = class("CoreActivityMainScene", import("view.activity.ActivityMainScene"))

slot0.getUIName = function(slot0)
	return nil
end

slot0.optionsPath = {
	"adapt/top/btn_home"
}

slot0.PlayBGM = function(slot0)
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.btnBack = slot1:Find("adapt/top/btn_back")
	slot1 = slot0._tf
	slot0.btnSkin = slot1:Find("adapt/btn_skin")
	slot1 = slot0._tf
	slot0.pageContainer = slot1:Find("page_list")
	slot1 = slot0._tf
	slot0.tabs = slot1:Find("adapt/tabs")
	slot0.windowList = {}
	slot0.awardWindow = AwardWindow.New(slot0._tf, slot0.event)
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)
	slot3 = slot0.tabs
	slot0.tabsList = UIItemList.New(slot0.tabs, slot3:GetChild(0))
	slot1 = slot0.tabsList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not underscore.detect(uv0.activities, function (slot0)
				return tostring(slot0:getConfig("is_show")) == uv0.name
			end) or slot3:isEnd() then
				setActive(slot2, false)
			elseif not uv0.pageDic[slot3.id] then
				warning(string.format("without page in act:", slot3.id))
			else
				slot5 = uv0:findTF("tip", slot2)

				if uv0.pageDic[slot3.id]:IsShowReminder() == nil then
					setActive(slot5, slot3:readyToAchieve())
				else
					setActive(slot5, slot6)
				end

				onToggle(uv0, slot2, function (slot0)
					if slot0 then
						uv0:selectActivity(uv1)
					end
				end, SFX_PANEL)
			end
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0:bind(uv0.UPDATE_ACTIVITY, function (slot0, slot1)
		uv0:updateActivity(slot1)
	end)
	slot0:bind(uv0.GET_PAGE_BGM, function (slot0, slot1, slot2)
		slot2.bgm = uv0:getBGM(slot1) or uv0:getBGM()
	end)
	slot0:bind(uv0.FLUSH_TABS, function ()
		uv0:flushTabs()
	end)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)

	if slot0.btnSkin then
		onButton(slot0, slot0.btnSkin, function ()
			uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
		end, SFX_PANEL)
	end

	slot0:emit(ActivityMediator.SHOW_NEXT_ACTIVITY, slot0.contextData.coreName)
end

slot0.setActivities = function(slot0, slot1)
	slot0.activities = underscore.filter(slot1 or {}, function (slot0)
		return not slot0:isEnd()
	end)
	slot0.shareData = slot0.shareData or ActivityShareData.New()
	slot0.pageDic = slot0.pageDic or {}

	for slot5, slot6 in ipairs(slot0.activities) do
		slot0:instanceActivityPage(slot6)
	end

	table.sort(slot0.activities, CompareFuncs({
		function (slot0)
			return slot0:getShowPriority()
		end,
		function (slot0)
			return -slot0.id
		end
	}))
	slot0:flushTabs()
end

slot0.updateActivity = function(slot0, slot1)
	if ActivityConst.PageIdLink[slot1.id] then
		slot1 = getProxy(ActivityProxy):getActivityById(ActivityConst.PageIdLink[slot1.id])
	end

	if slot1:isShow() and slot1:isCorePage(slot0.contextData.coreName) and not slot1:isEnd() then
		slot0.activities[slot0:getActivityIndex(slot1.id) or #slot0.activities + 1] = slot1

		table.sort(slot0.activities, CompareFuncs({
			function (slot0)
				return -slot0:getShowPriority()
			end,
			function (slot0)
				return -slot0.id
			end
		}))

		if not slot0.pageDic[slot1.id] then
			slot0:instanceActivityPage(slot1)
		end

		slot0:flushTabs()

		if slot0.activity and slot0.activity.id == slot1.id then
			slot0.activity = slot1

			slot0.pageDic[slot1.id]:ActionInvoke("Flush", slot1)
			slot0:verifyTabs(slot0.activity.id)
		end
	end
end

slot0.instanceActivityPage = function(slot0, slot1)
	uv0.super.instanceActivityPage(slot0, slot1)

	for slot5, slot6 in pairs(slot0.pageDic) do
		slot6:SetCoreActivityUI(slot0)
	end
end

slot0.updateEntrances = function(slot0)
end

slot0.flushTabs = function(slot0)
	slot0.tabsList:align(slot0.tabs.childCount)
end

slot0.selectActivity = function(slot0, slot1)
	if slot1 and (not slot0.activity or slot0.activity.id ~= slot1.id) then
		slot2 = slot0.pageDic[slot1.id]

		assert(slot2, "找不到id:" .. slot1.id .. "的活动页，请检查")
		slot2:Load()
		slot2:ActionInvoke("Flush", slot1)
		slot2:ActionInvoke("ShowOrHide", true)

		if slot0.activity and slot0.activity.id ~= slot1.id then
			slot0.pageDic[slot0.activity.id]:ActionInvoke("ShowOrHide", false)
		end

		slot0.activity = slot1
		slot0.contextData.id = slot1.id
	end
end

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	triggerToggle(slot0.tabs:Find(tostring(slot2:getConfig("is_show"))), true)
end

slot0.GetActiveActivity = function(slot0)
	for slot4, slot5 in ipairs(slot0.activities) do
		if not slot5:isEnd() then
			return slot5.id
		end
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.pageDic[slot0.activity.id]:IsShowingPopWindow() then
		slot1:ClosePopWindow()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.getActClass = function(slot0, slot1)
	return _G[slot1]
end

return slot0
