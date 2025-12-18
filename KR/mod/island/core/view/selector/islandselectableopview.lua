slot0 = class("IslandSelectableOpView", import("Mod.Island.Core.View.IslandASynLoadAndCacheSubView"))

slot0.GetUIName = function(slot0)
	return "IslandSelectableOpUI"
end

slot0.SetUIParent = function(slot0, slot1)
	return slot0:GetView().topContainer
end

slot0.FirstFlush = function(slot0)
	slot1 = slot0._tf
	slot0.frameTr = slot1:Find("list")
	slot1 = slot0._tf
	slot0.cotainer = slot1:Find("list/content")
	slot1 = slot0._tf
	slot0.tpl = slot1:Find("list/content/item")
	slot1 = slot0.cotainer
	slot0.gridLayoutGroup = slot1:GetComponent(typeof(GridLayoutGroup))
	slot0.uiItemList = UIItemList.New(slot0.cotainer, slot0.tpl)
	slot2 = slot0._tf
	slot0.descPanle = IslandSelectableDescPanel.New(slot2:Find("desc"), slot0:IsShowItemCount())

	onButton(slot0, slot0._tf, function ()
		if uv0.descPanle:IsShowing() then
			uv0.descPanle:Hide()

			return
		end

		uv0:Dispose()
	end, SFX_PANEL)
end

slot0.Filter = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		assert(isa(slot7, IslandItem), "v is not a IslandItem")

		if slot7:GetCount() > 0 then
			table.insert(slot2, slot7)
		end
	end

	slot0:Sort(slot2)

	return slot2
end

slot0.Sort = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		if slot0:GetRarity() == slot1:GetRarity() then
			return slot1.id < slot0.id
		else
			return slot3 < slot2
		end
	end)
end

slot0.Flush = function(slot0)
	slot0.selectedId = slot0:GetSelectedId()
	slot0.displays = slot0:Filter(slot0:GetDisplayData())

	seriesAsync({
		function (slot0)
			uv0:PreloadList(slot0)
		end
	}, function ()
		uv0:UpdateLayout()
		uv0:UpdateList()
	end)
end

slot0.PreloadList = function(slot0, slot1)
	if #slot0.displays <= 5 then
		slot1()

		return
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, function (slot0)
			cloneTplTo(uv0.tpl, uv0.cotainer)

			if uv1 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, slot1)
end

slot0.UpdateLayout = function(slot0)
	slot0.gridLayoutGroup.constraintCount = math.min(#slot0.displays, slot0:GetMaxHrzCnt())
	slot4 = slot0:GetTargetTr()
	slot0.frameTr.position = uv0.TrPosition2LocalPos(slot4.parent, slot0.frameTr.parent, slot4.position)
end

slot0.TrPosition2LocalPos = function(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.UpdateList = function(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uiItemList:align(#slot0.displays)
	slot0:UpdateSelected()
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	assert(isa(slot2, IslandItem), "islandItem is not a IslandItem")
	updateCustomDrop(slot1, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot2.id,
		count = slot2:GetCount()
	}))
	setActive(slot1:Find("icon_bg/count_bg"), slot0:IsShowItemCount())

	slot3 = false

	onButton(slot0, slot1, function ()
		if uv0 then
			uv0 = false

			return
		end

		uv1.selectedId = uv2.id

		uv1:UpdateSelected()
		uv1:OnSelected(uv2.id)
		uv1:Dispose()
	end, SFX_PANEL)

	slot4 = GetOrAddComponent(slot1, typeof(UILongPressTrigger))
	slot5 = slot4.onLongPressed

	slot5:RemoveAllListeners()

	slot5 = slot4.onLongPressed

	slot5:AddListener(function ()
		uv0 = true

		uv1.descPanle:Show(uv2.position, uv3)
	end)
end

slot0.UpdateSelected = function(slot0)
	slot1 = slot0.displays
	slot2 = slot0.uiItemList

	slot2:eachActive(function (slot0, slot1)
		setActive(slot1:Find("select"), uv1.selectedId == uv0[slot0 + 1].id)
	end)
end

slot0.OnHide = function(slot0)
	slot1 = slot0.descPanle

	slot1:Hide()

	slot0.selectedId = nil
	slot1 = slot0.uiItemList

	slot1:each(function (slot0, slot1)
		GetOrAddComponent(slot1, typeof(UILongPressTrigger)).onLongPressed:RemoveAllListeners()
	end)
end

slot0.OnDestroy = function(slot0)
	if slot0.descPanle then
		slot0.descPanle:Dispose()

		slot0.descPanle = nil
	end
end

slot0.GetDisplayData = function(slot0)
	assert(false, "over write me")
end

slot0.GetTargetTr = function(slot0)
	assert(false, "over write me")
end

slot0.IsShowItemCount = function(slot0)
	return true
end

slot0.GetSelectedId = function(slot0)
	return 0
end

slot0.OnSelected = function(slot0, slot1)
end

slot0.GetMaxHrzCnt = function(slot0)
	return 7
end

return slot0
