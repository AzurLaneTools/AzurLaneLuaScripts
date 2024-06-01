slot0 = class("ChineseCalendar")
slot1 = 1901
slot2 = 199
slot3 = {
	306771,
	677704,
	5580477,
	861776,
	890180,
	4631225,
	354893,
	634178,
	2404022,
	306762,
	6966718,
	675154,
	861510,
	6116026,
	742478,
	879171,
	2714935,
	613195,
	7642049,
	300884,
	674636,
	5973436,
	435536,
	447557,
	4905656,
	177741,
	612162,
	2398135,
	300874,
	6703934,
	870993,
	959814,
	5690554,
	372046,
	177732,
	3749688,
	601675,
	8165055,
	824659,
	870984,
	7185723,
	742735,
	354885,
	4894137,
	154957,
	601410,
	2921910,
	693578,
	8080061,
	445009,
	742726,
	5593787,
	318030,
	678723,
	3484600,
	338764,
	9082175,
	955730,
	436808,
	8049980,
	701775,
	308805,
	4871993,
	677709,
	337474,
	4100917,
	890185,
	7711422,
	354897,
	617798,
	5549755,
	306511,
	675139,
	5056183,
	861515,
	9261759,
	742482,
	748103,
	6909244,
	613200,
	301893,
	4869049,
	674637,
	11216322,
	435540,
	447561,
	7002685,
	702033,
	603974,
	5543867,
	300879,
	412484,
	3581239,
	959818,
	8827583,
	371795,
	702023,
	5846716,
	601680,
	824901,
	5065400,
	870988,
	894273,
	2468534,
	354889,
	8039869,
	154962,
	601415,
	6067642,
	693582,
	739907,
	4937015,
	709962,
	9788095,
	309843,
	678728,
	6630332,
	338768,
	693061,
	4888377,
	174924,
	350913,
	2808118,
	223562,
	6771389,
	234193,
	206278,
	5655482,
	415181,
	175427,
	3500855,
	373963,
	12298559,
	371027,
	365256,
	7153084,
	337359,
	153028,
	5418424,
	186060,
	374081,
	2992438,
	444746,
	8295102,
	430801,
	338630,
	5920442,
	154446,
	187074,
	3593527,
	484555,
	9390401,
	477523,
	430920,
	6630204,
	338895,
	158532,
	4418232,
	240332,
	238786,
	3623349,
	215497,
	8033725,
	169425,
	339397,
	5942586,
	177486,
	373443,
	4957495,
	369995,
	9259711,
	346835,
	169671,
	6641339,
	350927,
	185669,
	4575928,
	447180,
	435522,
	4082358,
	430921,
	7809469,
	436817,
	709958,
	5561018,
	308814,
	677699,
	4532024,
	861770,
	9343806,
	873042,
	895559,
	6731067,
	355663,
	306757,
	4869817,
	675148,
	857409,
	2986677
}

slot0.DayOfSolarYear = function(slot0, slot1, slot2)
	slot4 = {
		1,
		32,
		61,
		92,
		122,
		153,
		183,
		214,
		245,
		275,
		306,
		336
	}
	slot5 = {
		1,
		32,
		60,
		91,
		121,
		152,
		182,
		213,
		244,
		274,
		305,
		335
	}

	if slot0 % 4 == 0 then
		if slot0 % 100 ~= 0 then
			slot5 = slot4
		end

		if slot0 % 400 == 0 then
			slot5 = slot4
		end
	end

	return slot5[slot1] + slot2 - 1
end

slot0.CalDate = function(slot0, slot1, slot2)
	slot3 = {
		leap = false,
		month = 0,
		day = 0,
		year = slot0
	}

	if slot0 <= uv0 or slot0 > uv0 + uv1 - 1 then
		return slot3
	end

	slot4 = slot0 - uv0 + 1

	if uv3.DayOfSolarYear(slot0, slot1, slot2) - uv3.DayOfSolarYear(slot0, bit.rshift(bit.band(uv2[slot4], 96), 5), bit.band(uv2[slot4], 31)) + 1 <= 0 then
		slot3.year = slot3.year - 1

		if slot4 - 1 <= 0 then
			return slot3
		end

		slot9 = slot7 + uv3.DayOfSolarYear(slot3.year, 12, 31) - uv3.DayOfSolarYear(slot3.year, bit.rshift(bit.band(uv2[slot4], 96), 5), bit.band(uv2[slot4], 31)) + 1
	end

	slot10 = 1

	while slot10 <= 13 do
		slot11 = 29

		if bit.band(bit.rshift(uv2[slot4], 6 + slot10), 1) == 1 then
			slot11 = 30
		end

		if slot9 <= slot11 then
			break
		else
			slot9 = slot9 - slot11
		end

		slot10 = slot10 + 1
	end

	slot3.day = slot9

	if bit.band(bit.rshift(uv2[slot4], 20), 15) > 0 and slot11 < slot10 and slot10 - 1 == slot11 then
		slot3.leap = true
	end

	assert(slot11 <= 12)

	slot3.month = slot10

	return slot3
end

slot0.IsNewYear = function(slot0, slot1, slot2)
	return slot1 == 1 and slot2 == 1
end

slot0.IsLunarNewYear = function(slot0, slot1, slot2)
	return uv0.CalDate(slot0, slot1, slot2 + 1).month == 1 and slot3.day == 1
end

slot0.IsValentineDay = function(slot0, slot1, slot2)
	return slot1 == 2 and slot2 == 14
end

slot0.IsMidAutumnFestival = function(slot0, slot1, slot2)
	return uv0.CalDate(slot0, slot1, slot2).month == 8 and slot3.day == 15
end

slot0.AllHallowsDay = function(slot0, slot1, slot2)
	return slot1 == 10 and slot2 == 31
end

slot0.IsChristmas = function(slot0, slot1, slot2)
	return slot1 == 12 and slot2 == 25
end

slot0.GetCurrYearMonthDay = function(slot0)
	slot2 = string.split(pg.TimeMgr.GetInstance():STimeDescC(slot0, "%Y.%m.%d"), ".")

	return tonumber(slot2[1]), tonumber(slot2[2]), tonumber(slot2[3])
end

slot0.AnySpecialDay = function(slot0, slot1, slot2)
	return uv0.IsNewYear(slot0, slot1, slot2) or uv0.IsLunarNewYear(slot0, slot1, slot2) or uv0.IsValentineDay(slot0, slot1, slot2) or uv0.IsMidAutumnFestival(slot0, slot1, slot2) or uv0.AllHallowsDay(slot0, slot1, slot2) or uv0.IsChristmas(slot0, slot1, slot2)
end

return slot0
