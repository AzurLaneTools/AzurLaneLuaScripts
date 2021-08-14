slot0 = class("RedDotNode")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.gameObject = slot1
	slot0.types = slot2
end

function slot0.GetName(slot0)
	return slot0.gameObject.transform.parent.gameObject.name
end

function slot0.Init(slot0)
	for slot4, slot5 in ipairs(slot0.types) do
		pg.RedDotMgr.GetInstance():NotifyAll(slot5)
	end
end

function slot0.GetTypes(slot0)
	return slot0.types
end

function slot0.SetData(slot0, slot1)
	if IsNil(slot0.gameObject) then
		return
	end

	setActive(slot0.gameObject, slot1)
end

return slot0
