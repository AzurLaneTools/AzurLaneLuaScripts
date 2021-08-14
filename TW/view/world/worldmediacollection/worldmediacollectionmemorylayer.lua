slot0 = class("WorldMediaCollectionMemoryLayer", import(".WorldMediaCollectionTemplateLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionMemoryUI"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0._top = slot0:findTF("Top")
	slot0.memoryMask = slot0:findTF("StoryMask", slot0._top)

	setActive(slot0.memoryMask, false)
end

function slot0.GetDetailLayer(slot0)
	if not slot0.detailUI then
		slot0.detailUI = WorldMediaCollectionMemoryDetailLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.detailUI:Load()
		slot0.detailUI:SetStoryMask(slot0.memoryMask)
	end

	return slot0.detailUI
end

function slot0.HideDetailLayer(slot0)
	if not slot0.detailUI then
		return
	end

	slot0.detailUI.buffer:Hide()
end

function slot0.CloseDetailLayer(slot0)
	if slot0.detailUI then
		slot0.detailUI:Destroy()

		slot0.detailUI = nil
	end
end

function slot0.GetGroupLayer(slot0)
	if not slot0.groupUI then
		slot0.groupUI = WorldMediaCollectionMemoryGroupLayer.New(slot0, slot0._tf, slot0.event, slot0.contextData)

		slot0.groupUI:Load()
	end

	return slot0.groupUI
end

function slot0.HideGroupLayer(slot0)
	if not slot0.groupUI then
		return
	end

	slot0.groupUI.buffer:Hide()
end

function slot0.CloseGroupLayer(slot0)
	if slot0.groupUI then
		slot0.groupUI:Destroy()

		slot0.groupUI = nil
	end
end

function slot0.SwitchBetweenGroupsAndItems(slot0, slot1)
	if slot0.groupUI then
		slot0.groupUI.buffer:SetActive(slot1)
	end

	if slot0.detailUI then
		slot0.detailUI.buffer:SetActive(not slot1)
	end
end

function slot0.OnSelected(slot0)
	uv0.super.OnSelected(slot0)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.QIXI_ACTIVITY_ID) and not slot2:isEnd() then
		slot4 = _.flatten(slot2:getConfig("config_data"))

		if getProxy(TaskProxy):getTaskById(slot4[#slot4]) and not slot7:isFinish() then
			pg.NewStoryMgr.GetInstance():Play("HOSHO8", function ()
				uv0:emit(CollectionScene.ACTIVITY_OP, {
					cmd = 2,
					activity_id = uv1.id
				})
			end, true)
		end
	end

	if slot0.contextData.memoryGroup and pg.memory_group[slot3] then
		slot0:ShowSubMemories(pg.memory_group[slot3])
	else
		slot0:MemoryFilter()
	end
end

function slot0.OnReselected(slot0)
	slot0:Return2MemoryGroup()
end

function slot0.OnDeselected(slot0)
	slot0:HideDetailLayer()
	slot0:HideGroupLayer()

	slot0.contextData.memoryGroup = nil

	uv0.super.OnDeselected(slot0)
end

function slot0.OnBackward(slot0)
	return slot0:Return2MemoryGroup()
end

function slot0.SwitchMemoryFilter(slot0, slot1)
	if slot1 == 1 then
		slot0.memoryFilterIndex = {
			true,
			true,
			true
		}
	else
		for slot5 in ipairs(slot0.memoryFilterIndex) do
			slot0.memoryFilterIndex[slot5] = slot1 - 1 == slot5
		end
	end
end

function slot0.MemoryFilter(slot0)
	slot1 = slot0:GetGroupLayer()

	slot1.buffer:Show()
	slot1.buffer:MemoryFilter()
	slot0:HideDetailLayer()
end

function slot0.ShowSubMemories(slot0, ...)
	slot1 = slot0:GetDetailLayer()

	slot1.buffer:Show()
	slot1.buffer:ShowSubMemories(...)
	slot0:HideGroupLayer()
end

function slot0.Return2MemoryGroup(slot0)
	if not slot0.contextData.memoryGroup then
		return
	end

	slot2 = slot0:GetGroupLayer()

	slot2.buffer:Show()
	slot2.buffer:Return2MemoryGroup()

	slot0.contextData.memoryGroup = nil

	slot0:HideDetailLayer()

	return true
end

function slot0.UpdateView(slot0)
	slot1 = nil

	if not ((not slot0.contextData.memoryGroup or slot0.groupUI) and slot0.detailUI) then
		return
	end

	slot1.buffer:UpdateView()
end

function slot0.OnDestroy(slot0)
	slot0:CloseDetailLayer()
	slot0:CloseGroupLayer()
	uv0.super.OnDestroy(slot0)
end

return slot0
