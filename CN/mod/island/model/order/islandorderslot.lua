slot0 = class("IslandOrderSlot")
slot0.STATE_EMPTY = 1
slot0.STATE_NORMAL = 2
slot0.STATE_LOADING = 3
slot0.STATE_CAN_FINISH = 4
slot0.SHOW_FLAG_TODAY = 0
slot0.SHOW_FLAG_TOMORROW = 1
slot0.TENDENCY_TYPE_COMMON = 0
slot0.TENDENCY_TYPE_EASY = 1
slot0.TENDENCY_TYPE_HARD = 2

slot0.TENDENCY2TIP = function(slot0)
	if not uv0.TENDENCY_2_TIP then
		uv0.TENDENCY_2_TIP = {
			i18n("island_order_desc_1"),
			i18n("island_order_desc_2"),
			i18n("island_order_desc_3")
		}
	end

	return uv0.TENDENCY_2_TIP[slot0 + 1]
end

slot0.TENDENCY2CN = function(slot0)
	if not uv0.TENDENCY_2_CN then
		uv0.TENDENCY_2_CN = {
			i18n("island_order_difficulty_1"),
			i18n("island_order_difficulty_2"),
			i18n("island_order_difficulty_3")
		}
	end

	return uv0.TENDENCY_2_CN[slot0 + 1]
end

slot0.Ctor = function(slot0, slot1)
	slot0:Flush(slot1)
end

slot0.Flush = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.position = slot1.position
	slot0.order = slot0:GenOrder(slot1)
end

slot0.GenOrder = function(slot0, slot1)
	if slot1.type == IslandOrder.TYPE_NORMAL then
		return IslandOrder.New(slot1)
	elseif slot1.type == IslandOrder.TYPE_URGENCY then
		return IslandUrgencyOrder.New(slot1)
	elseif slot1.type == IslandOrder.TYPE_FORM then
		if pg.island_order[slot1.id].type == 2 then
			return IslandFirmUrgencyOrder.New(slot1)
		else
			return IslandFirmOrder.New(slot1)
		end
	end

	assert(false, "order should be exist" .. slot1.type)
end

slot0.GetPosition = function(slot0)
	slot2 = pg.island_order_position[pg.island_order_position[slot0.position] and slot0.position or 1].position

	return Vector3(slot2[1], slot2[2], 0)
end

slot0.GetState = function(slot0)
	if slot0:IsLoading() then
		return uv0.STATE_LOADING
	end

	if slot0:IsEmpty() then
		return uv0.STATE_EMPTY
	end

	if slot0:CanSubmit() then
		return uv0.STATE_CAN_FINISH
	end

	return uv0.STATE_NORMAL
end

slot0.GetCanSubmitTime = function(slot0)
	return slot0.order:GetCanSubmitTime()
end

slot0.GetDisappearTime = function(slot0)
	return slot0.order:GetDisappearTime()
end

slot0.GetTotalTime = function(slot0)
	return slot0.order:GetTotalTime()
end

slot0.CanSubmit = function(slot0)
	if slot0:IsEmpty() then
		return false
	end

	if slot0:IsLoading() then
		return false
	end

	return slot0.order:CanFinish()
end

slot0.IsEmpty = function(slot0)
	return slot0.order:IsEmpty()
end

slot0.IsLoading = function(slot0)
	return slot0.order:IsLoading()
end

slot0.CanReplace = function(slot0)
	return slot0.order:CanReplace()
end

slot0.GetOrder = function(slot0)
	return slot0.order
end

return slot0
