slot0 = class("CutFruitGameRunningData")

slot0.Ctor = function(slot0)
end

slot0.SetChapterConfig = function(slot0, slot1)
	slot0._chapterConfig = slot1
end

slot0.SetCharData = function(slot0, slot1)
	if slot1 then
		slot0._char = slot1.char and slot1.char or slot0._char
		slot0._npc = slot1.npc and slot1.npc or slot0._npc
	end
end

slot0.GetConfig = function(slot0, slot1)
	return slot0._chapterConfig[slot1]
end

slot0.GetChar = function(slot0)
	return slot0._char
end

slot0.GetNpc = function(slot0)
	return slot0._npc
end

slot0.Clear = function(slot0)
end

slot0.Dispose = function(slot0)
	slot0._tpl = nil
	slot0._tplItemPool = {}
end

return slot0
