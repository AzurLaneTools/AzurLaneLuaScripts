slot0 = class("IslandInvitePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandInviteUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot0.contentText = slot1:Find("Text")
	slot1 = slot0._tf
	slot0.prevBtn = slot1:Find("bottom/left_arr")
	slot1 = slot0._tf
	slot0.nextBtn = slot1:Find("bottom/right_arr")
	slot1 = slot0._tf
	slot1 = slot1:Find("bottom/scroll")
	slot0.scrollrect = slot1:GetComponent("LScrollRect")
	slot0.scrollrect.isNewLoadingMethod = true

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		uv0:OnPrev()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:OnNext()
	end, SFX_PANEL)

	slot0.cards = {}

	slot0:Flush()
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.Flush)
end

slot0.Flush = function(slot0)
	slot0.triggerFirstCard = true
	slot0.displays = {}

	for slot4, slot5 in ipairs(pg.island_ship.all) do
		if IslandShip.StaticCanUnlock(slot5) then
			table.insert(slot0.displays, slot5)
		end
	end

	slot0.scrollrect:SetTotalCount(#slot0.displays, 0)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandInviteShipCard.New(slot1)

	onButton(slot0, slot2.frameTF, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateSelected(nil)
		end

		uv0.selectedId = uv1.configId

		uv1:UpdateSelected(uv0.selectedId)
		setText(uv0.contentText, "目前选中的是:" .. pg.island_ship[uv0.selectedId].name)
	end, SFX_PANEL)
	slot0:AddDrag(slot2.frameTF, function ()
		if not IslandShip.StaticGetUnlockItemId(uv0.configId) then
			return
		end

		uv1:ShowMsgBox({
			content = i18n1("消耗" .. pg.island_item_data_template[slot0].name .. "X1，邀请" .. pg.island_ship[uv0.configId].name .. "\n加入队伍,是否确定？"),
			onYes = function ()
				uv0:emit(IslandMediator.ON_USE_ITEM, uv1, 1)
			end
		})
	end)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.selectedId)

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = nil

		triggerButton(slot3.frameTF)
	end
end

slot0.AddDrag = function(slot0, slot1, slot2, slot3)
	slot4 = GetOrAddComponent(slot1, "EventTriggerListener")
	slot5 = nil
	slot6 = 0
	slot7 = 50
	slot8 = slot1.rect.height / 2

	slot4:AddPointDownFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot4:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		uv1 = slot2.y - uv0.y

		if uv1 > 0 then
			setLocalPosition(uv2, {
				x = 0,
				y = uv1 - uv3
			})
		else
			setLocalPosition(uv2, {
				x = 0,
				y = -uv3
			})
		end
	end)
	slot4:AddPointUpFunc(function (slot0, slot1)
		setLocalPosition(uv0, {
			x = 0,
			y = -uv1
		})

		if uv3 < uv2 then
			existCall(uv4)
		else
			existCall(uv5)
		end
	end)
end

slot0.GetCommodityIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6 == slot1 then
			return slot5
		end
	end
end

slot0.OnPrev = function(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) - 1 > 0 then
		slot0:TriggerCommodity(slot1, -1)
	end
end

slot0.OnNext = function(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) + 1 <= #slot0.displays then
		slot0:TriggerCommodity(slot1, 1)
	end
end

slot0.TriggerCommodity = function(slot0, slot1, slot2)
	slot3 = slot0.displays[slot1]
	slot4 = slot0.displays[slot1 + slot2]
	slot5, slot6 = nil

	for slot10, slot11 in pairs(slot0.cards) do
		if slot11._tf.gameObject.name ~= "-1" then
			if slot11.configId == slot4 then
				slot5 = slot11
			elseif slot11.configId == slot3 then
				slot6 = slot11
			end
		end
	end

	if slot5 then
		triggerButton(slot5.frameTF)
	end

	if slot5 and slot6 then
		slot0:CheckCardBound(slot5, slot6, slot2 > 0, slot1 + slot2)
	end
end

slot0.CheckCardBound = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = getBounds(slot0.scrollrect.gameObject.transform)

	if slot3 then
		if getBounds(slot2._tf).size.x < math.ceil(getBounds(slot1._tf):GetMax().x - slot5:GetMax().x) then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect.value - (slot0.scrollrect:HeadIndexToValue(slot4 - 1) - slot0.scrollrect:HeadIndexToValue(slot4)), 0)
		end
	else
		slot6 = getBounds(slot1._tf)

		if getBounds(slot1._tf.parent):GetMin().x < slot5:GetMin().x and slot6:GetMin().x < slot5:GetMin().x then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect:HeadIndexToValue(slot4 - 1), 0)
		end
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
