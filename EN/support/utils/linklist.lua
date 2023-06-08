ys = ys or {}
slot0 = ys
slot0.LinkList = class("LinkList")
slot1 = slot0.LinkList
slot1.Head = nil
slot1.Tail = nil
slot1.Count = 0

function slot1.Ctor(slot0)
end

function slot1.Clear(slot0)
	slot0.Head = nil
	slot0.Tail = nil
	slot0.Count = 0
end

function slot1.NewNode(slot0, slot1)
	return {
		Data = slot1
	}
end

function slot1.IsEmpty(slot0)
	return slot0.Count == 0
end

function slot1.AddBefore(slot0, slot1, slot2)
	if slot1 == nil then
		return nil
	end

	slot3 = slot0:NewNode(slot2)

	if slot1.Before ~= nil then
		slot1.Before.Next = slot3
	end

	slot3.Before = slot1.Before
	slot3.Next = slot1
	slot1.Before = slot3

	if slot0.Head == slot1 then
		slot0.Head = slot3
	end

	slot0.Count = slot0.Count + 1

	return slot3
end

function slot1.AddAfter(slot0, slot1, slot2)
	if slot1 == nil then
		return nil
	end

	slot3 = slot0:NewNode(slot2)

	if slot1.Next ~= nil then
		slot1.Next.Before = slot3
	end

	slot3.Next = slot1.Next
	slot1.Next = slot3
	slot3.Before = Node

	if slot0.Tail == slot1 then
		slot0.Tail = slot3
	end

	slot0.Count = slot0.Count + 1

	return slot3
end

function slot1.AddFirst(slot0, slot1)
	return slot0:AddNodeFirst(slot0:NewNode(slot1))
end

function slot1.AddNodeFirst(slot0, slot1)
	if slot0.Head ~= nil then
		slot0.Head.Before = slot1
	end

	slot1.Next = slot0.Head
	slot1.Before = nil
	slot0.Head = slot1

	if slot0.Tail == nil then
		slot0.Tail = slot1
	end

	slot0.Count = slot0.Count + 1

	return slot1
end

function slot1.AddLast(slot0, slot1)
	return slot0:AddNodeLast(slot0:NewNode(slot1))
end

function slot1.AddNodeLast(slot0, slot1)
	if slot0.Tail ~= nil then
		slot0.Tail.Next = slot1
	end

	slot1.Before = slot0.Tail
	slot1.Next = nil
	slot0.Tail = slot1

	if slot0.Head == nil then
		slot0.Head = slot1
	end

	slot0.Count = slot0.Count + 1

	return slot1
end

function slot1.CopyTo(slot0, slot1, slot2)
	if slot1 == nil then
		return
	end

	if slot2 == nil then
		slot2 = 1
	end

	slot3 = slot0.Head

	for slot7 = 1, slot0.Count do
		table.insert(slot1, slot2, slot3.Data)

		slot3 = slot3.Next
		slot2 = slot2 + 1
	end
end

function slot1.Find(slot0, slot1)
	slot2 = slot0.Head

	for slot6 = 1, slot0.Count do
		if slot2.Data == slot1 then
			return slot2
		end

		slot2 = slot2.Next
	end

	return nil
end

function slot1.FindLast(slot0, slot1)
	slot2 = slot0.Tail

	for slot6 = 1, slot0.Count do
		if slot2.Data == slot1 then
			return slot2
		end

		slot2 = slot2.Before
	end

	return nil
end

function slot1.RemoveFirst(slot0)
	slot0:Remove(slot0.Head)
end

function slot1.RemoveLast(slot0)
	slot0:Remove(slot0.Tail)
end

function slot1.Remove(slot0, slot1)
	if slot1 == nil then
		return
	end

	if slot0.Head == slot1 then
		slot0.Head = slot1.Next
	end

	if slot0.Tail == slot1 then
		slot0.Tail = slot1.Before
	end

	if slot1.Next ~= nil then
		slot1.Next.Before = slot1.Before
	end

	if slot1.Before ~= nil then
		slot1.Before.Next = slot1.Next
	end

	slot0.Count = slot0.Count - 1
end

function slot1.RemoveData(slot0, slot1)
	slot2 = slot0:Find(slot1)

	slot0:Remove(slot2)

	return slot2
end

function slot2(slot0, slot1)
	if slot1 == nil then
		return slot0.Head
	else
		return slot1.Next
	end
end

function slot1.Iterator(slot0)
	return uv0, slot0
end

function slot1.Show(slot0)
	print("-------- list ++ begin --------")

	for slot4 in slot0:Iterator() do
		print(slot4.Data)
	end

	print("-------- list -- end ----------")
end
