slot0 = class("MainSkinDiscountItemTipSequence", import(".MainOverDueSkinDiscountItemSequence"))

slot0.Execute = function(slot0, slot1)
	if not slot0:ShouldTip() then
		slot1()

		return
	end

	slot2, slot3 = slot0:CollectExpiredItems()

	if #slot2 <= 0 and #slot3 <= 0 then
		slot1()

		return
	end

	uv0.TipFlag = true
	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, slot9)
	end

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4, slot9)
	end

	slot0:DisplayResults(slot4, slot1)
end

slot0.ShouldTip = function(slot0)
	if PlayerPrefs.GetString("SkinDiscountItemTip" .. getProxy(PlayerProxy):getRawData().id, "") == "" then
		return not uv0.TipFlag
	end

	if pg.TimeMgr.GetInstance():GetServerTime() < tonumber(slot2) then
		return false
	else
		return not uv0.TipFlag
	end
end

slot0.DisplayResults = function(slot0, slot1, slot2)
	slot0:Display(MainSkinDiscountItemTipDisplayPage, slot1, slot2)
end

slot0.InTime = function(slot0, slot1)
	if type(slot1) == "table" then
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2]) - 86400 <= pg.TimeMgr.GetInstance():GetServerTime() and slot5 < slot3
	end

	return false
end

return slot0
