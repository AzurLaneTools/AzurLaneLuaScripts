ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot4 = slot0.Battle.BattleFormulas
slot5 = slot0.Battle.BattleConst
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleAttr
slot8 = slot0.Battle.BattleDataFunction
slot9 = slot0.Battle.BattleAttr
slot10 = class("BattleFleetCardPuzzleCardManageComponent")
slot0.Battle.BattleFleetCardPuzzleCardManageComponent = slot10
slot10.__name = "BattleFleetCardPuzzleCardManageComponent"
slot10.FUNC_NAME_SHUFFLE = "Shuffle"
slot10.FUNC_NAME_POP = "Pop"
slot10.FUNC_NAME_ADD = "Add"
slot10.FUNC_NAME_BOTTOM = "Bottom"
slot10.FUNC_NAME_REMOVE = "Remove"
slot10.FUNC_NAME_SEARCH = "Search"
slot10.FUNC_NAME_SORT = "Sort"
slot10.FUNC_NAME_GET_LENGTH = "GetLength"
slot10.SEARCH_BY_ID = "ID"
slot10.SEARCH_BY_LABEL = "LABEL"
slot10.SEARCH_BY_TYPE = "TYPE"

slot10.AttachCardManager = function(slot0)
	assert(slot0.GetCardList ~= nil, "该类>>" .. slot0.__name .. "<<使用card puzzle卡牌管理组件需要支持接口>>GetCardList<<，并返回所有的卡牌列表")
	assert(slot0.DispatchEvent ~= nil, "该类>>" .. slot0.__name .. "<<使用card puzzle卡牌管理组件需要事件派发组件")
	uv0.New(slot0)
end

slot10.DetachCardManager = function(slot0)
	if slot0._cardManager_ == nil then
		return
	end

	slot0._cardManager_:_destroy_()

	slot0._cardManager_ = nil
end

slot10.Ctor = function(slot0, slot1)
	slot0._target_ = slot1

	slot0:_init_()
end

slot10._init_ = function(slot0)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_SHUFFLE, uv0._shuffle_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_POP, uv0._pop_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_ADD, uv0._add_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_BOTTOM, uv0._bottom_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_REMOVE, uv0._remove_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_SEARCH, uv0._search_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_SORT, uv0._sort_)
	slot0:_overrideAttachFunc(uv0.FUNC_NAME_GET_LENGTH, uv0._getLength_)
end

slot10._overrideAttachFunc = function(slot0, slot1, slot2)
	if slot0._target_[slot1] ~= nil then
		slot3 = slot0._target_[slot1]

		slot0._target_[slot1] = function (...)
			uv0(...)
			uv1(...)
		end

		return
	end

	slot0._target_[slot1] = slot2
end

slot10._destroy_ = function(slot0)
	slot0._target_ = nil
end

slot10._add_ = function(slot0, slot1)
	table.insert(slot0:GetCardList(), slot1)
	slot1:SetCurrentPile(slot0:GetIndexID())
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARDS, {
		type = uv2.FUNC_NAME_ADD
	}))
end

slot10._bottom_ = function(slot0, slot1)
	table.insert(slot0:GetCardList(), 1, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARDS, {
		type = uv2.FUNC_NAME_BOTTOM
	}))
end

slot10._remove_ = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetCardList()) do
		if slot1 == slot7 then
			slot1:SetFromPile(slot0:GetIndexID())
			table.remove(slot2, slot6)
			slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARDS, {
				type = uv2.FUNC_NAME_REMOVE
			}))

			return
		end
	end
end

slot10._shuffle_ = function(slot0)
	slot1 = slot0:GetCardList()
	slot2 = slot0:GetLength()

	while slot2 > 0 do
		slot3 = math.random(slot2)
		slot1[slot3] = slot1[slot2]
		slot1[slot2] = slot1[slot3]
		slot2 = slot2 - 1
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARDS, {
		type = uv2.FUNC_NAME_SHUFFLE
	}))
end

slot10._pop_ = function(slot0)
	slot1 = slot0:GetCardList()
	slot2 = table.remove(slot1, #slot1)

	slot2:SetFromPile(slot0:GetIndexID())

	return slot2, slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_CARDS, {
		type = uv2.FUNC_NAME_POP
	}))
end

slot10._sort_ = function(slot0, slot1)
end

slot10._search_ = function(slot0, slot1)
	slot2 = {}
	slot3 = slot0:GetCardList()
	slot4 = slot1.value

	if slot1.type == uv0.SEARCH_BY_ID then
		for slot9, slot10 in ipairs(slot3) do
			if table.contains(slot4, slot10:GetCardID()) then
				table.insert(slot2, slot10)
			end
		end
	elseif slot5 == uv0.SEARCH_BY_LABEL then
		for slot9, slot10 in ipairs(slot3) do
			if slot10:LabelContain(slot4) then
				table.insert(slot2, slot10)
			end
		end
	elseif slot5 == uv0.SEARCH_BY_TYPE then
		for slot9, slot10 in ipairs(slot3) do
			if slot10:GetType() == slot4 then
				table.insert(slot2, slot10)
			end
		end
	end

	if slot1.total == true then
		return slot2
	else
		return {
			slot2[math.random(#slot2)]
		}
	end
end

slot10._getLength_ = function(slot0)
	return #slot0:GetCardList()
end
