slot0 = class("IslandPerformanceStoryPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	require("nodecanvas.Task.NcPlayStory").New(nil, {}):DoAction(slot1.name, slot2)
end

slot0.Update = function(slot0)
end

slot0.Clear = function(slot0)
end

return slot0
