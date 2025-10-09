slot0 = class("IslandSeasonActivityPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonActivityPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:GetComponent("ItemList").prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtTabsContent",
		"rtTabsTpl",
		"rtPages",
		"rtPagesEmpty"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end
end

slot0.OnInit = function(slot0)
	slot0.tabsList = UIItemList.New(slot0.rtTabsContent, slot0.rtTabsTpl)
	slot1 = slot0.tabsList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot2.name = uv0.activities[slot1] and slot3.id or 0

			if slot3 then
				slot5 = slot3:getIslandConfig("title_res_tag")

				setText(slot2:Find("on/Text"), slot5)
				setText(slot2:Find("off/Text"), slot5)
				setActive(slot2:Find("red"), slot3:readyToAchieve())
			else
				setText(slot2:Find("on/Text"), i18n("island_no_activity"))
				setText(slot2:Find("on/Text/en"), i18n("island_activity_decorative_word"))
				setText(slot2:Find("off/Text"), i18n("island_no_activity"))
			end

			slot5 = uv0.pageDic[slot4]

			onToggle(uv0, slot2, function (slot0)
				if uv0 and slot0 then
					uv1:selectActivity(uv2)
				end
			end, SFX_PANEL)
		end
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_14")
end

slot0.Flush = function(slot0)
	if not slot0:isShowing() then
		return
	end

	if not slot0.activities then
		slot0:setActivities(getProxy(ActivityProxy):getIslandPanelActivities())
	end

	if slot0.activity then
		slot0.pageDic[slot0.activity.id]:ExecuteAction("ShowOrHide", true)
	else
		slot0:verifyTabs()
	end
end

slot0.verifyTabs = function(slot0, slot1)
	if #slot0.activities > 0 then
		triggerToggle(slot0.rtTabsContent:GetChild((slot0:getActivityIndex(slot1) or 1) - 1), true)
	end
end

slot0.getActivityIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.activities) do
		if slot6.id == slot1 then
			return slot5
		end
	end

	return nil
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
			return -slot0:getIslandConfig("is_show")
		end,
		function (slot0)
			return -slot0.id
		end
	}))
	slot0:flushTabs()
end

slot0.updateActivity = function(slot0, slot1)
	if slot1:isIslandShow() and not slot1:isEnd() then
		slot0.activities[slot0:getActivityIndex(slot1.id) or #slot0.activities + 1] = slot1

		table.sort(slot0.activities, CompareFuncs({
			function (slot0)
				return -slot0:getIslandConfig("is_show")
			end,
			function (slot0)
				return -slot0.id
			end
		}))

		if not slot0.pageDic[slot1.id] then
			slot0:instanceActivityPage(slot1)
		end

		slot0:flushTabs()

		if slot0:isShowing() and slot0.activity and slot0.activity.id == slot1.id then
			slot0.activity = slot1

			slot0.pageDic[slot1.id]:ActionInvoke("Flush", slot1)
		end
	end
end

slot0.removeActivity = function(slot0, slot1)
	if slot0:getActivityIndex(slot1) then
		table.remove(slot0.activities, slot2)
		slot0.pageDic[slot1]:Destroy()

		slot0.pageDic[slot1] = nil

		slot0:flushTabs()

		if slot0.activity and slot0.activity.id == slot1 then
			slot0.activity = nil

			slot0:verifyTabs()
		end
	end
end

slot0.getActClass = function(slot0, slot1)
	return import("Mod.Island.View.page.activity." .. slot1)
end

slot0.instanceActivityPage = function(slot0, slot1)
	if slot1:getIslandConfig("page_info").class_name and not slot0.pageDic[slot1.id] and not slot1:isEnd() then
		if slot0:getActClass(slot2.class_name).New(slot0.rtPages, slot0.event, slot0.contextData):UseSecondPage(slot1) then
			slot4:SetUIName(slot2.ui_name2)
		else
			slot4:SetUIName(slot2.ui_name)
		end

		slot4:SetShareData(slot0.shareData)

		slot0.pageDic[slot1.id] = slot4
	end
end

slot0.flushTabs = function(slot0)
	setActive(slot0.rtPagesEmpty, #slot0.activities == 0)
	slot0.tabsList:align(math.max(#slot0.activities, 1))
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

slot0.OnDestroy = function(slot0)
	slot0.shareData = nil

	for slot4, slot5 in pairs(slot0.pageDic) do
		slot5:Destroy()
	end

	slot0.pageDic = nil
	slot0.activities = nil
end

return slot0
