slot0 = class("IslandSignInAgency", import(".IslandBaseAgency"))
slot0.GIFT_CNT_UPDATE = "IslandSignInAgency:GIFT_CNT_UPDATE"
slot0.SIGN_CNT_UPDATE = "IslandSignInAgency:SIGN_CNT_UPDATE"
slot0.OTHER_FETCH_CNT_UPDATE = "IslandSignInAgency:OTHER_FETCH_CNT_UPDATE"

slot0.OnInit = function(slot0, slot1)
	slot0.defaultGiftCnt = pg.island_set.daily_gift_drop_num.key_value_int
	slot0.maxFetchCnt = pg.island_set.daily_gift_get_max.key_value_int
	slot0.giftEndTime = slot1.tree_gift_timestamp or 0
	slot0.giftCnt = slot1.tree_gift_count or 0
	slot0.inviteList = {}
	slot2 = ipairs
	slot3 = slot1.tree_gift_invited or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.inviteList, slot6)
	end

	slot0.fetchedList = {}

	slot0:UpdateFetchedList(slot1.tree_gift_visitor or {})

	slot0.fetchCnt = 0
	slot0.otherFetchCnt = 0
	slot0.signInCnt = 0
end

slot0.UpdateGiftEndTime = function(slot0, slot1)
	slot0.giftEndTime = slot1
end

slot0.IsMaxFetchCnt = function(slot0)
	return slot0:GetMaxOtheFetchcnt() <= slot0.otherFetchCnt
end

slot0.InInInviteList = function(slot0, slot1)
	return table.contains(slot0.inviteList, slot1)
end

slot0.InitPrivateData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.daily_list) do
		if slot6.key == IslandConst.DL_SIGNINSYS_FETCH_CNT then
			slot0.fetchCnt = slot6.value
		elseif slot6.key == IslandConst.DL_SIGNINSYS_OTHER_FETCH_CNT then
			slot0.otherFetchCnt = slot6.value
		elseif slot6.key == IslandConst.DL_SIGNINSYS_CNT then
			slot0.signInCnt = slot6.value
		end
	end
end

slot0.UpdateFetchedList = function(slot0, slot1)
	slot0.fetchedList = {}

	for slot5 = 1, slot0.defaultGiftCnt do
		slot0.fetchedList[slot5] = slot1[slot5] or -1
	end
end

slot0.SetGiftCnt = function(slot0, slot1)
	slot0.giftCnt = slot1

	slot0:DispatchEvent(uv0.GIFT_CNT_UPDATE, slot0.giftCnt)
end

slot0.GetGiftCnt = function(slot0)
	return slot0.giftCnt
end

slot0.GetGiftModel = function(slot0)
	return pg.island_unit_item[uv0.AGORA_GIFT_ID].model
end

slot0.CanSignIn = function(slot0)
	return slot0.signInCnt == 0
end

slot0.MarkSignIn = function(slot0)
	slot0:UpdateSignInCnt(1)
	slot0:UpdateFetchedList({})
	slot0:SetGiftCnt(slot0.defaultGiftCnt)
end

slot0.UpdateSignInCnt = function(slot0, slot1)
	slot0.signInCnt = slot1

	slot0:DispatchEvent(uv0.SIGN_CNT_UPDATE, slot0.signInCnt)
end

slot0.SetFetchCnt = function(slot0)
	slot0.fetchCnt = 1
end

slot0.SetOtherFetchCnt = function(slot0)
	slot0:UpdateOtherFetchCnt(slot0.otherFetchCnt + 1)
end

slot0.UpdateOtherFetchCnt = function(slot0, slot1)
	slot0.otherFetchCnt = slot1

	slot0:DispatchEvent(uv0.OTHER_FETCH_CNT_UPDATE)
end

slot0.GetLeftOtherFetchCnt = function(slot0)
	return slot0:GetMaxOtheFetchcnt() - slot0.otherFetchCnt
end

slot0.GetMaxOtheFetchcnt = function(slot0)
	return slot0.maxFetchCnt + slot0:GetHost():GetAblityAgency():GetSignInGiftAddition()
end

slot0.CanInvite = function(slot0)
	return slot0.fetchCnt > 0
end

slot0.IsSigned = function(slot0)
	return slot0.signInCnt > 0
end

slot0.CanSelectGift = function(slot0)
	return not slot0:CanSignIn() and slot0.fetchCnt == 0
end

slot0.IsExpiration = function(slot0)
	return slot0.giftEndTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.CanSelectGiftInPos = function(slot0, slot1)
	if not slot0:CanSelectGift() then
		return false
	end

	if slot1 <= 0 or slot0.defaultGiftCnt < slot1 then
		return false
	end

	return slot0.fetchedList[slot1] == 0
end

slot0.Visible = function(slot0, slot1)
	if slot1 <= 0 or slot0.defaultGiftCnt < slot1 then
		return false
	end

	return slot0.fetchedList[slot1] == 0
end

slot0.IsOutRange = function(slot0, slot1)
	return slot1 <= 0 or slot0.defaultGiftCnt < slot1
end

slot0.IsFetched = function(slot0, slot1)
	return table.contains(slot0.fetchedList, slot1)
end

slot0.GetNextCanSignInTime = function(slot0)
	if slot0:CanSignIn() then
		return 0
	else
		return GetZeroTime()
	end
end

slot0.IsInvited = function(slot0, slot1)
	return table.contains(slot0.inviteList, slot1)
end

slot0.AddInviter = function(slot0, slot1)
	if not slot0:IsInvited(slot1) then
		table.insert(slot0.inviteList, slot1)
	end
end

slot0.ResetSignInCnt = function(slot0)
	slot0:UpdateSignInCnt(0)

	slot0.fetchCnt = 0

	slot0:UpdateOtherFetchCnt(0)

	slot0.inviteList = {}

	slot0:DispatchEvent(uv0.SIGN_CNT_UPDATE, slot0.signInCnt)
end

return slot0
