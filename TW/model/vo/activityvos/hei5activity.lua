slot0 = class("Hei5Activity", import("model.vo.Activity"))

slot0.GetHei5Info = function(slot0)
	slot1 = pg.black_friday_battlepass_event_pt[slot0.id]
	slot2 = slot1.pt
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.key_point_display) do
		slot4[slot9] = true
	end

	for slot8, slot9 in ipairs(slot1.target) do
		table.insert(slot3, {
			id = slot8,
			pt = slot9,
			award = pg.black_friday_battlepass_event_award[slot1.award[slot8]].drop_client,
			award_pay = pg.black_friday_battlepass_event_award[slot1.award_pay[slot8]].drop_client,
			isImportent = slot4[slot8]
		})
	end

	slot5 = slot0.data1
	slot6 = slot0.data2 == 1
	slot7 = {}

	for slot11, slot12 in ipairs(slot0.data1_list) do
		slot7[slot12] = true
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot0.data2_list) do
		slot8[slot13] = true
	end

	slot9 = 0

	for slot13, slot14 in ipairs(slot3) do
		if slot5 < slot14.pt then
			break
		else
			slot9 = slot13
		end
	end

	return {
		ptId = slot2,
		awardList = slot3,
		pt = slot5,
		isPay = slot6,
		awardDic = slot7,
		awardPayDic = slot8,
		phase = slot9
	}
end

slot0.GetHei5UnreceiveAward = function(slot0)
	slot1 = pg.black_friday_battlepass_event_pt[slot0.id]
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.data1_list) do
		slot3[slot8] = true
	end

	for slot7, slot8 in ipairs(slot1.target) do
		if slot0.data1 < slot8 then
			break
		elseif not slot3[slot8] then
			table.insert(slot2, Drop.Create(pg.black_friday_battlepass_event_award[slot1.award[slot7]].drop_client))
		end
	end

	if slot0.data2 ~= 1 then
		return PlayerConst.MergePassItemDrop(slot2)
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot0.data2_list) do
		slot4[slot9] = true
	end

	for slot8, slot9 in ipairs(slot1.target) do
		if slot0.data1 < slot9 then
			break
		elseif not slot4[slot9] then
			table.insert(slot2, Drop.Create(pg.black_friday_battlepass_event_award[slot1.award_pay[slot8]].drop_client))
		end
	end

	return PlayerConst.MergePassItemDrop(slot2)
end

slot0.GetUpdateToastData = function(slot0, slot1)
	slot3 = pg.black_friday_battlepass_event_pt[slot0.id].target

	if slot1 and slot1.data1 < slot3[#slot3] and slot0.data1 - slot1.data1 > 0 then
		return {
			ptId = slot2.pt,
			ptCount = slot0.data1 - slot1.data1
		}
	end
end

slot0.SyncAwardRecords = function(slot0, slot1)
	slot0.data1_list = {}
	slot1 = slot1 or pg.black_friday_battlepass_event_pt[slot0.id]

	for slot5, slot6 in ipairs(slot1.target) do
		if slot6 <= slot0.data1 then
			table.insert(slot0.data1_list, slot6)
		else
			break
		end
	end

	if slot0.data2 == 1 then
		slot0.data2_list = underscore.rest(slot0.data1_list, 1)
	else
		slot0.data2_list = {}
	end
end

slot0.AddAwardRecord = function(slot0, slot1)
	if not table.contains(slot0.data1_list, slot1) then
		table.insert(slot0.data1_list, slot1)
	end
end

slot0.AddPayAwardRecord = function(slot0, slot1)
	if not table.contains(slot0.data2_list, slot1) then
		table.insert(slot0.data2_list, slot1)
	end
end

return slot0
