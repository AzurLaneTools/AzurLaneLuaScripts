ys = ys or {}
slot0 = class("Sequence")
ys.Sequence = slot0
slot0.Name = ""
slot0._list = nil
slot0.Center = nil
slot0._wait = false

function slot0.Ctor(slot0, slot1, slot2)
	slot0.Name = slot1
	slot0._list = ys.LinkList.New()
	slot0.Center = slot2

	slot2:AddSeq(slot0)
end

function slot0.Dispose(slot0)
	slot1 = slot0._list.Head

	for slot5 = 1, slot0._list.Count do
		slot1.Data:Dispose()

		slot1 = slot1.Next
	end

	slot0._list:Clear()
end

function slot0.Add(slot0, slot1)
	slot0._list:AddLast(slot1)
end

function slot0.Wait(slot0)
	slot0._wait = true
end

function slot0.Resume(slot0)
	slot0._wait = false
end

function slot0.Update(slot0)
	if slot0._wait then
		return false
	end

	while slot0._list.Count > 0 do
		if not slot0._list.Head.Data.Finish then
			slot1:UpdateNode()

			if not slot1.Finish then
				return false
			else
				slot0._list:RemoveFirst()
			end
		else
			slot0._list:RemoveFirst()
		end
	end

	return true
end

function slot0.IsFinish(slot0)
	for slot5 = 1, slot0._list.Count do
		if not slot0._list.Head.Data.Finish then
			return false
		end
	end

	return true
end
