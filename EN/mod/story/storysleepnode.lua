ys = ys or {}
ys.Story.StorySleepNode = class("StorySleepNode", ys.ISeqNode)
slot0 = ys.Story.StorySleepNode

pg.NodeMgr.RigisterNode("StorySleep", slot0)

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._time = slot2[2]
end

slot0.Init = function(slot0)
	slot0._end = os.time() + slot0._time
end

slot0.Update = function(slot0)
	if slot0._end <= os.time() then
		slot0:Dispose()
	end
end
