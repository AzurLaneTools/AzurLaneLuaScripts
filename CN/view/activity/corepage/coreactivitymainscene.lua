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
			end) or not uv0.pageDic[slot3.id] then
				warning(slot2.name, slot3.id)

				return
			end

			if uv0.pageDic[slot3.id] ~= nil then
				slot5 = uv0

				setActive(slot5:findTF("tip", slot2), slot3:readyToAchieve())
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
	onButton(slot0, slot0.btnSkin, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end, SFX_PANEL)
	slot0:emit(ActivityMediator.SHOW_NEXT_ACTIVITY)
end

slot0.setActivities = function(slot0, slot1)
	slot0.activities = slot1 or {}
	slot0.shareData = slot0.shareData or ActivityShareData.New()
	slot0.pageDic = slot0.pageDic or {}

	for slot5, slot6 in ipairs(slot1) do
		slot0:instanceActivityPage(slot6)
	end

	slot0.activity = nil

	table.sort(slot0.activities, CompareFuncs({
		function (slot0)
			return -slot0:getShowPriority()
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
		end
	end
end

slot0.updateEntrances = function(slot0)
end

slot0.flushTabs = function(slot0)
	slot0.tabsList:align(#slot0.activities)
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
	triggerToggle(slot0.tabs:Find(tostring(underscore.detect(slot0.activities, function (slot0)
		return slot0.id == uv0
	end) and slot2:getConfig("is_show") or 1)), true)
end

slot0.getActClass = function(slot0, slot1)
	return _G[slot1]
end

return slot0
