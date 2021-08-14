slot0 = class("MemoryCard")

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.lock = findTF(slot0.tf, "lock")
	slot0.txCondition = findTF(slot0.lock, "condition")
	slot0.normal = findTF(slot0.tf, "normal")
	slot0.txTitle = findTF(slot0.normal, "title")
	slot0.txSubtitle = findTF(slot0.normal, "subtitle")
	slot0.group = findTF(slot0.tf, "group")
	slot0.groupTitle = findTF(slot0.group, "title")
	slot0.groupCount = findTF(slot0.group, "count")
	slot0.itemIndexTF = findTF(slot0.tf, "id")
end

function slot0.update(slot0, slot1, slot2)
	slot0.isGroup = slot1
	slot0.info = slot2

	slot0:flush()
end

function slot0.flush(slot0)
	setActive(slot0.lock, false)
	setActive(slot0.normal, false)
	setActive(slot0.group, false)

	if slot0.isGroup then
		setActive(slot0.group, true)
		setText(slot0.groupTitle, HXSet.hxLan(slot0.info.title))
		GetImageSpriteFromAtlasAsync("memoryicon/" .. slot0.info.icon, "", slot0.group)

		slot2 = #slot0.info.memories

		for slot6, slot7 in ipairs(slot0.info.memories) do
			if pg.memory_template[slot7].is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot8.story, true) then
				slot1 = 0 + 1
			end
		end

		setText(slot0.groupCount, slot1 .. "/" .. slot2)
	elseif slot0.info.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.info.story, true) then
		setActive(slot0.normal, true)
		setText(slot0.txTitle, HXSet.hxLan(slot0.info.title))
		setText(slot0.txSubtitle, HXSet.hxLan(slot0.info.subtitle))
		GetImageSpriteFromAtlasAsync("memoryicon/" .. slot0.info.icon, "", slot0.normal)
	else
		setActive(slot0.lock, true)
		setText(slot0.txCondition, HXSet.hxLan(slot0.info.condition))
	end

	if slot0.itemIndexTF then
		setActive(slot0.itemIndexTF, not slot0.isGroup)

		if not slot0.isGroup and slot0.info.index then
			setText(slot0.itemIndexTF, string.format("%02u", slot0.info.index))
		end
	end
end

function slot0.clear(slot0)
end

return slot0
