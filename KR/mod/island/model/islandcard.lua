slot0 = class("IslandCard")
slot0.PHOTO_TYPE_ID = 1
slot0.PHOTO_TYPE_ADDRESS = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.userId = slot1
	slot0.name = slot2.name
	slot0.photoStr = slot2.picture

	if slot0.photoStr == "" then
		slot0.photoStr = tostring(pg.island_set.island_card_photo_default.key_value_int)
	end

	slot0.word = slot2.visit_word

	if slot0.word == "" then
		slot0.word = i18n("island_card_default_word")
	end

	slot0.level = slot2.lv
	slot0.socialFlag = slot2.social_flag
	slot0.labelFlag = slot2.label_view_flag
	slot0.labelData = {}
	slot3 = ipairs
	slot4 = slot2.label_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.labelData[slot7.id] = slot7.num
	end

	slot0.achvList = slot2.achieve_list or {}
	slot0.achvCnt = slot2.achieve_num
	slot0.visitCnt = slot2.visit_num
	slot0.likeCnt = slot2.good_num
	slot0.shipCnt = slot2.ship_num
	slot0.bookCnt = slot2.book_num
	slot0.likeMark = slot2.good_flag == 1
	slot0.labelMark = slot2.label_flag == 1
	slot0.whiteMark = slot2.white_flag == 1
	slot0.blackMark = slot2.black_flag == 1
end

slot0.ShowLabel = function(slot0)
	return slot0.labelFlag == 1
end

slot0.GetLabelList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.labelData) do
		table.insert(slot1, {
			id = slot5,
			num = slot6
		})
	end

	return slot1
end

slot0.AddLabel = function(slot0, slot1)
	slot0.labelData[slot1] = (slot0.labelData[slot1] or 0) + 1
end

slot0.ShowSocial = function(slot0)
	return slot0.socialFlag == 1
end

return slot0
