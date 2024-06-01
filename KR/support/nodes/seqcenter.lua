ys = ys or {}
slot0 = class("SeqCenter")
ys.SeqCenter = slot0
slot0._list = nil
slot0._destroyed = false

slot0.Ctor = function(slot0, slot1)
	slot0._list = ys.LinkList.New()
end

slot0.NewSeq = function(slot0, slot1)
	return ys.Sequence.New(slot1, slot0)
end

slot0.AddSeq = function(slot0, slot1)
	slot0._list:AddLast(slot1)
end

slot0.Update = function(slot0)
	if slot0._destroyed then
		return
	end

	slot1 = slot0._list.Head

	while slot1 ~= nil do
		slot1.Data:Update()

		if slot0._destroyed then
			return
		end

		if slot2:IsFinish() then
			slot1 = slot1.Next

			slot0._list:Remove(slot1)
		else
			slot1 = slot1.Next
		end
	end
end

slot0.Dispose = function(slot0)
	slot1 = slot0._list.Head

	for slot5 = 1, slot0._list.Count do
		slot1.Data.Dispose()

		slot1 = slot1.Next
	end

	slot0._list = nil
	slot0._destroyed = true
end

slot0.IsFinish = function(slot0)
	if slot0._list == nil then
		return true
	end

	slot1 = slot0._list.Head

	for slot5 = 1, slot0._list.Count do
		if not slot1.Data:IsFinish() then
			return false
		end

		slot1 = slot1.Next
	end

	return true
end
