slot0 = class("LiquorFloorTaskScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LiquorFloorTaskUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiBgBtn, function ()
		uv0:closeView()
	end)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	setText(slot0.uiTitleText, i18n("LiquorFloorTaskUI_title"))

	slot0.itemList = {}
	slot0.uiLScroll = GetComponent(slot0.uiScroll, "LScrollRect")
	slot0.onInitItemHandler = handler(slot0, slot0.OnInitItem)
	slot0.onUpdateItemHandler = handler(slot0, slot0.OnUpdateItem)
	slot0.uiLScroll.onInitItem = slot0.onInitItemHandler
	slot0.uiLScroll.onUpdateItem = slot0.onUpdateItemHandler
end

slot0.didEnter = function(slot0)
	slot0:BlurView()
	slot0:RefreshUI()
end

slot0.willExit = function(slot0)
	slot0:UnBlurView()

	slot0.uiLScroll.onInitItem = nil
	slot0.uiLScroll.onUpdateItem = nil
	slot0.onInitItemHandler = nil
	slot0.onUpdateItemHandler = nil
end

slot0.BlurView = function(slot0)
	slot0:BlurPanel(slot0._tf)
end

slot0.UnBlurView = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.GetTaskList = function(slot0)
	slot1 = getProxy(TaskProxy)
	slot3 = getProxy(ActivityProxy):getActivityById(slot0.contextData.activityID):getConfig("config_client").taskActivityID
	slot4 = getProxy(ActivityProxy):getActivityById(slot3)
	slot6 = {}
	slot7 = getProxy(TaskProxy)

	for slot11, slot12 in ipairs(pg.activity_template[slot3].config_data) do
		table.insert(slot6, slot7:getTaskVO(slot12))
	end

	return slot6
end

slot0.RefreshUI = function(slot0)
	slot0.taskList = slot0:GetTaskList()

	slot0:Sort(slot0.taskList)
	slot0.uiLScroll:SetTotalCount(#slot0.taskList)
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.itemList[slot1] = LiquorFloorTaskItem.New(tf(slot1), slot0)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if slot0.itemList[slot2] == nil then
		slot0:OnInitItem(slot2)

		slot3 = slot0.itemList[slot2]
	end

	slot3:SetData(slot0.taskList[slot1 + 1])
end

slot0.Sort = function(slot0)
	slot1 = function(slot0, slot1, slot2)
		slot3 = function(slot0)
			for slot4, slot5 in ipairs(uv0) do
				if slot0 == slot5 then
					return slot4
				end
			end
		end

		return slot3(slot0) < slot3(slot1)
	end

	table.sort(slot0.taskList, function (slot0, slot1)
		if slot0:getTaskStatus() == slot1:getTaskStatus() then
			return slot0.id < slot1.id
		end

		return uv0(slot2, slot3, {
			1,
			0,
			2,
			-1
		})
	end)
end

return slot0
