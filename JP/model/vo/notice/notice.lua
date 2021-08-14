slot0 = class("Notice", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.title = slot1.title
	slot0.content = slot1.content
	slot0.isRead = PlayerPrefs.GetInt(slot0:prefKey()) == 1
end

function slot0.prefKey(slot0)
	return "notice" .. slot0.id
end

function slot0.markAsRead(slot0)
	if not slot0.isRead then
		slot0.isRead = true

		PlayerPrefs.SetInt(slot0:prefKey(), 1)
		PlayerPrefs.Save()
	end
end

function slot0.getUniqueCode(slot0)
	for slot9 = 1, slot2, math.floor(slot2 / math.min(10, slot2)) do
		slot5 = string.len((slot0.title or "*") .. slot0.id .. (slot0.content or "*")) + string.byte(slot1, slot9)
	end

	return slot5
end

return slot0
