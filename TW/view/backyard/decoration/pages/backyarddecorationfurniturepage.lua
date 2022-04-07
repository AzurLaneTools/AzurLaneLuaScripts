slot0 = class("BackYardDecorationFurniturePage", import(".BackYardDecorationBasePage"))

function slot1(slot0)
	if not uv0.PageTypeList then
		uv0.PageTypeList = {
			0,
			1,
			7,
			2,
			3,
			4,
			5,
			6
		}
	end

	return uv0.PageTypeList[slot0]
end

function slot0.getUIName(slot0)
	return "BackYardDecorationFurniturePage"
end

function slot0.OnFurnitureUpdated(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.furniture:getConfig("id") == slot1:getConfig("id") then
			slot6:Flush(slot1, slot0.dorm:GetPutCntForFurniture(slot1))

			break
		end
	end
end

function slot0.OnDisplayList(slot0)
	slot0.displays = slot0:GetDisplays()

	slot0:SortDisplays()
end

function slot0.SortDisplays(slot0)
	if not slot0.contextData.filterPanel:GetLoaded() then
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.displays) do
			slot1[slot6.id] = slot6:GetOwnCnt() <= slot0.dorm:GetPutCnt(slot6.configId) and 0 or 1
		end

		slot2 = slot0.orderMode

		table.sort(slot0.displays, function (slot0, slot1)
			if uv0[slot0.id] == uv0[slot1.id] then
				if uv1 == BackYardDecorationFilterPanel.ORDER_MODE_ASC then
					return slot0.id < slot1.id
				elseif uv1 == BackYardDecorationFilterPanel.ORDER_MODE_DASC then
					return slot1.id < slot0.id
				end
			else
				return slot2 < slot3
			end
		end)
		slot0:SetTotalCount()

		return
	end

	slot0.contextData.filterPanel:setFilterData(slot0:GetDisplays())
	slot0.contextData.filterPanel:filter()
	slot0:OnFilterDone(slot0.contextData.filterPanel:GetFilterData())
end

function slot0.OnOrderModeUpdated(slot0)
	slot0:SortDisplays()
end

function slot0.change2ScrPos(slot0, slot1)
	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
end

function slot0.OnLoaded(slot0)
	slot1 = slot0._tf
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	function slot1()
		if uv0.timer then
			uv0.timer:Stop()

			uv0.timer = nil
		end
	end

	function slot2(slot0)
		uv0.timer = Timer.New(slot0, 0.8, 1)

		uv0.timer:Start()
	end

	function slot3(slot0)
		slot1 = uv0.change2ScrPos(uv1._tf:Find("content"), slot0.position)
		slot2 = nil

		for slot6, slot7 in pairs(uv1.cards) do
			slot8 = slot7._bg
			slot9 = slot7._tf.localPosition.x
			slot10 = slot7._tf.localPosition.y
			slot11 = Vector2(slot9 + slot8.rect.width / 2, slot10 + slot8.rect.height / 2)
			slot12 = Vector2(slot9 + slot8.rect.width / 2, slot10 - slot8.rect.height / 2)

			if Vector2(slot9 - slot8.rect.width / 2, slot10 - slot8.rect.height / 2).x < slot1.x and slot1.x < slot12.x and slot12.y < slot1.y and slot1.y < slot11.y then
				slot2 = slot7

				break
			end
		end

		return slot2
	end

	slot4 = GetOrAddComponent(slot0._tf, typeof(EventTriggerListener))

	slot4:AddPointDownFunc(function (slot0, slot1)
		uv0.downPosition = slot1.position

		if uv1(slot1) then
			uv2()
			uv3(function ()
				uv0.lock = true

				uv0.contextData.furnitureDescMsgBox:ExecuteAction("SetUp", uv1.furniture, uv1._tf.position)
			end)
		end
	end)
	slot4:AddPointUpFunc(function (slot0, slot1)
		uv0()

		if uv1.lock then
			slot2 = uv1.contextData.furnitureDescMsgBox

			slot2:ExecuteAction("Hide")
			onNextTick(function ()
				uv0.lock = false
			end)
		else
			if Vector2.Distance(slot1.position, uv1.downPosition) > 1 then
				return
			end

			if uv2(slot1) and slot3:HasMask() and slot3.furniture:isPaper() then
				uv1:emit(BackYardDecorationMediator.REMOVE_PAPER, slot3.furniture)
			elseif slot3 and not slot3:HasMask() then
				slot4 = Clone(slot3.furniture)

				slot4:clearPosition()
				uv1:emit(BackYardDecorationMediator.ADD_FURNITURE, slot4)
			end
		end
	end)
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = BackYardDecorationCard.New(slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot0.lastDiaplys[slot1 + 1]

	slot3:Update(slot4, slot0.dorm:GetPutCntForFurniture(slot4))
end

function slot0.GetDisplays(slot0)
	slot1 = {}
	slot2 = slot0.dorm:GetAllFurniture()
	slot5 = ipairs
	slot6 = pg.furniture_data_template.get_id_list_by_tag[uv0(slot0.pageType)] or {}

	for slot8, slot9 in slot5(slot6) do
		if slot2[slot9] then
			table.insert(slot1, slot10)
		end
	end

	return slot1
end

function slot0.OnFilterDone(slot0, slot1)
	slot0.displays = slot1

	slot0:SetTotalCount()
end

function slot0.SetTotalCount(slot0)
	if not slot0.searchKey or slot0.searchKey == "" then
		slot0.lastDiaplys = slot0.displays
	else
		slot0.lastDiaplys = {}

		for slot4, slot5 in ipairs(slot0.displays) do
			if slot5:isMatchSearchKey(slot0.searchKey) then
				table.insert(slot0.lastDiaplys, slot5)
			end
		end
	end

	slot0.scrollRect:SetTotalCount(#slot0.lastDiaplys)
end

function slot0.OnSearchKeyChanged(slot0)
	slot0:SetTotalCount()
end

function slot0.OnDestroy(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
