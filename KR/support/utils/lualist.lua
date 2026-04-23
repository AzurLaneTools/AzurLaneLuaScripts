slot0 = class("LuaList")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.parentClass_ = slot1
	slot0.uiListGo_ = slot3.gameObject
	slot0.itemClass_ = slot4
	slot0.itemRenderer_ = slot2
	slot0.itemOfInstanceID_ = {}
	slot0.itemOfIndex_ = {}

	slot0:InitUI()
	slot0:AddListeners()
end

slot0.InitUI = function(slot0)
	slot0.uiList_ = slot0.uiListGo_:GetComponent(typeof(UIList))
end

slot0.AddListeners = function(slot0)
	if slot0.uiList_ ~= nil then
		slot0.uiList_:SetItemRenderer(handler(slot0, slot0.ItemRenderer))
		slot0.uiList_:SetItemRecycleHandler(handler(slot0, slot0.ItemRecycleHandler))
		slot0.uiList_:SetPageChangeHandler(handler(slot0, slot0.PageChangeHandler))
		slot0.uiList_:SetHeadTailChangeHandler(handler(slot0, slot0.HeadTailChangeHandler))
	end
end

slot0.RemoveListeners = function(slot0)
	if slot0.uiList_ ~= nil then
		slot0.uiList_:SetItemRenderer(nil)
		slot0.uiList_:SetItemRecycleHandler(nil)
		slot0.uiList_:SetPageChangeHandler(nil)
		slot0.uiList_:SetHeadTailChangeHandler(nil)
	end
end

slot0.HeadTailChangeHandler = function(slot0, slot1, slot2)
	if slot0.headTailChangeHandler_ ~= nil then
		slot0.headTailChangeHandler_(slot1, slot2)
	end
end

slot0.ItemRenderer = function(slot0, slot1, slot2)
	slot3 = slot1 + 1
	slot5 = nil

	if slot0.itemOfInstanceID_[slot2:GetInstanceID()] then
		slot5 = slot0.itemOfInstanceID_[slot4]
	else
		slot0.itemOfInstanceID_[slot4] = slot0.itemClass_.New(slot2.transform, slot0.parentClass_)
	end

	slot0.itemOfIndex_[slot1 + 1] = slot5

	if slot0.num_ < slot3 then
		return
	end

	if slot0.itemRenderer_ then
		slot0.itemRenderer_(slot3, slot5)
	end
end

slot0.GetItemByIndex = function(slot0, slot1)
	slot2, slot3 = slot0:GetHeadAndTail()

	if slot2 == 0 then
		return
	end

	if slot1 < slot2 or slot3 < slot1 then
		return nil
	end

	return slot0.itemOfIndex_[slot1]
end

slot0.ItemRecycleHandler = function(slot0, slot1, slot2)
end

slot0.SetPageChangeHandler = function(slot0, slot1)
	slot0.pageChangeHandler_ = slot1
end

slot0.SetHeadTailChangeHandler = function(slot0, slot1)
	slot0.headTailChangeHandler_ = slot1
end

slot0.PageChangeHandler = function(slot0, slot1)
	if slot0.pageChangeHandler_ ~= nil then
		slot0.pageChangeHandler_(slot1 + 1)
	end
end

slot0.ScrollToIndex = function(slot0, slot1, slot2, slot3, slot4)
	slot0.uiList_:ScrollToIndex(slot1 - 1, slot2 or false, slot3 or false, slot4 or -1)
end

slot0.RemoveTween = function(slot0)
	slot0.uiList_:RemoveTween()
end

slot0.SwitchToPage = function(slot0, slot1)
	slot0.uiList_:SwitchToPageIndex(slot1 - 1)
end

slot0.GetItemList = function(slot0)
	slot1 = {}
	slot2, slot3 = slot0:GetHeadAndTail()

	if slot2 == 0 then
		return {}
	end

	for slot7 = slot2, slot3 do
		slot1[slot7] = slot0.itemOfIndex_[slot7]
	end

	return slot1
end

slot0.GetHeadAndTail = function(slot0)
	slot1 = slot0.uiList_:GetHeadAndTail()

	return slot1.x + 1, slot1.y + 1
end

slot0.SetAlignment = function(slot0, slot1)
	slot0.uiList_:SetAlignment(slot1)
end

slot0.StartScroll = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot5 = slot5 or -1
	slot0.num_ = slot1

	slot0:UpdateUIList(slot1)

	if (slot2 or 0) - 1 >= 0 then
		slot0.uiList_:ScrollToIndex(slot6, slot3, slot4, slot5)
	end
end

slot0.StartScrollWithoutAnimator = function(slot0, slot1, slot2)
	slot0.num_ = slot1

	slot0.uiList_:SetNumItems(slot1, true)

	if slot2 then
		slot0.uiList_:SetScrolledPosition(slot2)
	end
end

slot0.Refresh = function(slot0)
	slot1, slot2 = slot0:GetHeadAndTail()

	if slot1 == 0 then
		return
	end

	for slot6 = slot1, slot2 do
		if slot0.itemRenderer_ and slot0.itemOfIndex_[slot6] then
			slot0.itemRenderer_(slot6, slot7)
		end
	end
end

slot0.SetScrolledPosition = function(slot0, slot1)
	slot0.uiList_:SetScrolledPosition(slot1)
end

slot0.GetScrolledPosition = function(slot0)
	return slot0.uiList_:GetScrolledPosition()
end

slot0.StartScrollByPosition = function(slot0, slot1, slot2)
	slot0.num_ = slot1

	slot0:UpdateUIList(slot1)
	slot0:SetScrolledPosition(slot2 or Vector2.zero)
end

slot0.UpdateUIList = function(slot0, slot1)
	slot0.uiList_:SetNumItems(slot1)
end

slot0.StopRender = function(slot0)
	if slot0.uiList_ then
		slot0.uiList_:StopRender()
	end
end

slot0.Dispose = function(slot0)
	slot0:RemoveListeners()

	if slot0.uiList_ ~= nil then
		slot0:RemoveTween()
		slot0.uiList_:StopRender()
		slot0.uiList_:HideBlock()

		slot0.uiList_ = nil
	end

	if slot0.itemOfInstanceID_ then
		for slot4, slot5 in pairs(slot0.itemOfInstanceID_) do
			slot5:willExit()
		end

		slot0.itemOfInstanceID_ = nil
	end

	slot0.pageChangeHandler_ = nil
end

slot0.SetOrientation = function(slot0, slot1)
	if slot1 == 0 then
		slot0.uiList_:SetOrientation(Orientation.Horizontal)
	else
		slot0.uiList_:SetOrientation(Orientation.Vertical)
	end
end

slot0.GetNum = function(slot0)
	return slot0.num_
end

slot0.SetAppearType = function(slot0, slot1)
	slot0.uiList_:SetAppearType(slot1)
end

return slot0
