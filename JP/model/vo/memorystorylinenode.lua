slot0 = class("MemoryStoryLineNode", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.memory_storyline
end

slot0.GetColumn = function(slot0)
	return slot0:getConfig("column")
end

slot0.GetRow = function(slot0)
	return slot0:getConfig("row")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetLinkEvent = function(slot0)
	return slot0:getConfig("link_event")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetNations = function(slot0)
	return slot0:getConfig("shipnation")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("description")
end

slot0.GetChapter = function(slot0)
	return slot0:getConfig("chapter")
end

slot0.GetBGM = function(slot0)
	return slot0:getConfig("bgm")
end

slot0.GetMemoryID = function(slot0)
	return slot0:getConfig("memory_id")
end

slot0.GetWorldID = function(slot0)
	return slot0:getConfig("world_id")
end

slot0.MARK_NAME = {
	"mark_blue",
	"mark_red",
	"mark_golden"
}

slot0.GetMark = function(slot0)
	return uv0.MARK_NAME[slot0:getConfig("sort")]
end

return slot0
