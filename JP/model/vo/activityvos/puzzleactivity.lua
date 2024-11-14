slot0 = class("PuzzleActivity", import("model.vo.Activity"))
slot0.CMD_COMPLETE = 1
slot0.CMD_ACTIVATE = 2
slot0.CMD_UNLCOK_TIP = 3
slot0.CMD_EARN_EXTRA = 4

slot0.GetPicturePuzzleIds = function(slot0)
	slot1 = slot0.id

	assert(pg.activity_event_picturepuzzle[slot1], "Can't Find activity_event_picturepuzzle 's ID : " .. (slot1 or "NIL"))

	slot3 = Clone(slot2.pickup_picturepuzzle)

	table.insertto(slot3, slot2.drop_picturepuzzle)

	return slot3
end

return slot0
