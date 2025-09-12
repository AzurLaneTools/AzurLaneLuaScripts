slot0 = class("IslandAniamtionOpView", import(".IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandActionOpUI"
end

slot0.SetUIParent = function(slot0, slot1)
	setParent(slot1, slot0:GetView().topContainer)
end

slot0.FirstFlush = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/scrollrect")
	slot0.scrollrect = slot1:GetComponent("LScrollRect")

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	setActive(slot0._go, false)
	onButton(slot0, slot0._go, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("frame/tags/1"), function (slot0)
		if slot0 then
			uv0:ScrollToHead(1)
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("frame/tags/2"), function (slot0)
		if slot0 then
			uv0:ScrollToHead(uv0.headDoubleIndex)
		end
	end, SFX_PANEL)

	slot0.cards = {}
	slot0.isShowing = false
	slot0.isInitList = false
end

slot0.OnMovePlayerBefore = function(slot0)
	if not slot0:GetView().player.animator:GetCurrentAnimatorStateInfo(0):IsName(IslandConst.ANIMATION_MOVEMENT) then
		slot4 = Animator.StringToHash(slot1)

		for slot8 = 1, slot2.layerCount do
			slot2:CrossFadeInFixedTime(slot4, 0, slot8 - 1)
		end
	end
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, true)

	if not slot0.isInitList or slot1 then
		slot0:InitList()
	end

	slot0.isShowing = true
end

slot0.GetData = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(pg.island_action.all) do
		if pg.island_action[slot7].type == IslandConst.ANIMATION_OP_SIGNLE then
			table.insert(slot1, slot7)
		elseif slot8.type == IslandConst.ANIMATION_OP_DOUBLE then
			table.insert(slot2, slot7)
		end
	end

	return slot1, slot2
end

slot1 = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0, 2 do
		table.insert(slot1, {
			slot0[slot5],
			slot0[slot5 + 1]
		})
	end

	return slot1
end

slot0.InitList = function(slot0)
	slot1, slot2 = slot0:GetData()
	slot3 = {}
	slot5 = uv0(slot2)

	for slot9, slot10 in ipairs(uv0(slot1)) do
		table.insert(slot3, slot10)
	end

	slot6 = slot1[#slot1]

	for slot10, slot11 in ipairs(slot5) do
		table.insert(slot3, slot11)
	end

	slot0.displays = slot3
	slot0.lastSingleId = slot6
	slot0.headDoubleIndex = #slot4 + 1

	slot0.scrollrect:SetTotalCount(#slot3)

	slot0.isInitList = true
end

slot0.ScrollToHead = function(slot0, slot1)
	slot0.scrollrect:ScrollTo(slot0.scrollrect:HeadIndexToValue(slot1 - 1))
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandAniamtionOpCard.New(slot1)

	onButton(slot0, slot2.item1, function ()
		uv0.selectedId = uv1.firstId

		uv0:UpdateCardsSelected()
		uv0:PlayAniamtion(uv1.firstId)
	end, SFX_PANEL)
	onButton(slot0, slot2.item2, function ()
		uv0.selectedId = uv1.secondId

		uv0:UpdateCardsSelected()
		uv0:PlayAniamtion(uv1.secondId)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.PlayAniamtion = function(slot0, slot1)
	if not slot1 then
		return
	end

	if not slot0:GetView().player.animator then
		return
	end

	if pg.island_action[slot1].type == IslandConst.ANIMATION_OP_SIGNLE then
		slot4 = Animator.StringToHash(slot3.resource)

		for slot8 = 1, slot2.layerCount do
			slot2:CrossFadeInFixedTime(slot4, 0.2, slot8 - 1)
		end
	else
		print("coming soon.................")
	end
end

slot0.UpdateCardsSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:UpdateSelected(slot0.selectedId)
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.selectedId, slot0.lastSingleId)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:Emit(ISLAND_EVT.CLOSE_ANIMATION_OP)

	slot0.isShowing = false
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
	slot0.isShowing = false
end

return slot0
