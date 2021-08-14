slot0 = class("BackYardDecorationFurniturePage", import(".BackYardDecorationBasePage"))

function slot1(slot0)
	if not uv0.tagsList then
		uv0.tagsList = {
			2,
			3,
			4,
			5,
			6,
			7
		}
	end

	return uv0.tagsList[slot0]
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

function slot2(slot0, slot1, slot2, slot3)
	if (slot3[slot0.id].ownCnt <= slot3[slot0.id].putCnt and 0 or 1) == (slot3[slot1.id].ownCnt <= slot3[slot1.id].putCnt and 0 or 1) then
		if slot2 == BackYardDecorationFilterPanel.ORDER_MODE_ASC then
			return slot0.id < slot1.id
		elseif slot2 == BackYardDecorationFilterPanel.ORDER_MODE_DASC then
			return slot1.id < slot0.id
		end
	else
		return slot6 < slot7
	end
end

function slot0.SortDisplays(slot0)
	if not slot0.contextData.filterPanel:GetLoaded() then
		slot1 = {
			[slot6.id] = {
				putCnt = slot0.dorm:GetPutCntForFurniture(slot6),
				ownCnt = slot6:GetOwnCnt()
			}
		}

		for slot5, slot6 in ipairs(slot0.displays) do
			-- Nothing
		end

		table.sort(slot0.displays, function (slot0, slot1)
			return uv0(slot0, slot1, uv1.orderMode, uv2)
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
	slot0.scrollRect = slot0._tf:GetComponent("LScrollRect")

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
			slot12 = Vector2(slot9 + slot8.rect.width / 2, slot10 - slot8.rect.height / 2)

			if Vector2(slot9 - slot8.rect.width / 2, slot10 - slot8.rect.height / 2).x < slot1.x and slot1.x < slot12.x and slot12.y < slot1.y and slot1.y < Vector2(slot9 + slot8.rect.width / 2, slot10 + slot8.rect.height / 2).y then
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
			uv1.contextData.furnitureDescMsgBox:ExecuteAction("Hide")
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

	for slot6, slot7 in pairs(slot0.dorm:GetAllFurniture()) do
		if pg.furniture_data_template[slot7.id] and uv0(slot7:getConfig("tag")) == slot0.pageType then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.OnFilterDone(slot0, slot1)
	slot0.displays = slot1

	slot0:SetTotalCount()
end

function slot0.SetTotalCount(slot0)
	slot0.lastDiaplys = {}

	for slot4, slot5 in ipairs(slot0.displays) do
		if slot5:isMatchSearchKey(slot0.searchKey) then
			table.insert(slot0.lastDiaplys, slot5)
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
end

return slot0
