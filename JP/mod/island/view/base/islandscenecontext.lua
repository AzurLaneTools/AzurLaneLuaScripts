slot0 = class("IslandSceneContext")

slot0.Ctor = function(slot0, slot1, ...)
	slot0.class = slot1
	slot0.args = packEx(...)
	slot0.subpages = {}
	slot0.__visible = true
	slot0.__openPrevWhenClose = true
	slot0.__delRecordWhenClose = true
	slot0.level = -1
end

slot0.DisabelOpenPrevWhenClose = function(slot0)
	slot0.__openPrevWhenClose = false
end

slot0.DisabelDelRecordWhenClose = function(slot0)
	slot0.__delRecordWhenClose = false
end

slot0.GetDelRecordWhenClose = function(slot0)
	slot0.__delRecordWhenClose = true

	return slot0.__delRecordWhenClose
end

slot0.GetOpenPrevWhenClose = function(slot0)
	slot0.__openPrevWhenClose = true

	return slot0.__openPrevWhenClose
end

slot0.AddSubPage = function(slot0, slot1, slot2, slot3, ...)
	if _.detect(slot0.subpages, function (slot0)
		return uv0.__cname == slot0.class.__cname
	end) then
		slot4.__visible = true

		return
	end

	slot5 = IslandSceneContext.New(slot1, ...)

	slot5:SetSubPageParentName(slot3)
	slot5:SetLevel(slot2)
	table.insert(slot0.subpages, slot5)
end

slot0.SetSubPageParentName = function(slot0, slot1)
	slot0.parentName = slot1
end

slot0.GetSubPageParentName = function(slot0)
	return slot0.parentName
end

slot0.SetLevel = function(slot0, slot1)
	slot0.level = slot1
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetSubPages = function(slot0)
	return slot0.subpages
end

slot0.GetData = function(slot0)
	return slot0.args
end

return slot0
