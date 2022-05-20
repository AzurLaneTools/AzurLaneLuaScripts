ys = ys or {}
ys.Story.StorySleepNode = class("StorySleepNode", ys.ISeqNode)
slot0 = ys.Story.StorySleepNode

pg.NodeMgr.RigisterNode("StorySleep", slot0)

function slot0.Ctor(slot0, slot1, slot2)
	slot0._time = slot2[2]
end

function slot0.Init(slot0)
	slot0._end = os.time() + slot0._time
end

function slot0.Update(slot0)
	if slot0._end <= os.time() then
		slot0:Dispose()
	end
end
