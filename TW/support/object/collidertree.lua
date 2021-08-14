pg = pg or {}
slot0 = math.max
slot1 = math.min
slot2 = pg
slot3 = slot2.CldNode
slot4 = table
slot2.CldArea = class("CldArea")

function slot2.CldArea.Ctor(slot0, slot1, slot2, slot3)
	slot0.min = slot1
	slot0.max = slot2
	slot0.center = (slot1 + slot2):Mul(0.5)
	slot0.father = slot3

	if slot3 then
		slot0.level = slot3.level + 1
	else
		slot0.level = 1
	end

	slot0.isLeaf = true
	slot0.childs = {}
	slot0.nodes = {}
end

function slot2.CldArea.AddNode(slot0, slot1)
	uv0.insert(slot0.nodes, slot1)

	slot1.area = slot0
end

function slot2.CldArea.InArea(slot0, slot1, slot2)
	if slot1.x < slot0.min.x or slot1.y < slot0.min.y then
		return false
	end

	if slot0.max.x < slot2.x or slot0.max.y < slot2.y then
		return false
	end

	return true
end

function slot2.CldArea.GetAreaIndex(slot0, slot1, slot2)
	if (slot0.center.x <= slot1.x and 0 or 2) ~= (slot3.x <= slot2.x and 0 or 2) then
		return 0
	end

	slot4 = slot4 + (slot3.z <= slot1.z and 1 or 2)

	return slot4 == slot5 + (slot3.z <= slot2.z and 1 or 2) and slot4 or 0
end

slot5 = class("ColliderTree")
slot2.ColliderTree = slot5
slot5.MaxLayer = 3
slot6 = 6

function slot5.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.name = slot1
	slot0.root = uv0.CldArea.New(slot2, slot3, nil)
	slot0.MaxLayer = slot4
	slot0.cldStack = {}
end

function slot5.Insert(slot0, slot1)
	if slot1.area then
		uv0.removebyvalue(slot2.nodes, slot1)
	end

	slot0:_insert(slot1, slot0:_findParent(slot1, slot0.root))
end

function slot5._findParent(slot0, slot1, slot2)
	slot3 = slot1.min
	slot4 = slot1.max
	slot5 = nil

	while not slot2.isLeaf do
		if slot2:GetAreaIndex(slot3, slot4) < 1 then
			break
		end

		slot2 = slot2.childs[slot5]
	end

	return slot2
end

function slot5._insert(slot0, slot1, slot2)
	slot3 = nil

	if not slot2.isLeaf or #slot2.nodes < uv0 or slot0.MaxLayer <= slot2.level then
		slot2:AddNode(slot1)

		return
	end

	slot2.isLeaf = false
	slot4 = slot2.center
	slot5 = slot2.max
	slot6 = slot2.min
	slot2.childs[1] = uv1.CldArea.New(slot4, slot5, slot2)
	slot2.childs[2] = uv1.CldArea.New(Vector3(slot4.x, 0, slot6.z), Vector3(slot5.x, 0, slot4.z), slot2)
	slot2.childs[3] = uv1.CldArea.New(Vector3(slot6.x, 0, slot4.z), Vector3(slot4.x, 0, slot5.z), slot2)
	slot10 = slot4
	slot2.childs[4] = uv1.CldArea.New(slot6, slot10, slot2)

	for slot10 = #slot2.nodes, 1, -1 do
		slot11 = slot2.nodes[slot10]

		if slot2:GetAreaIndex(slot11.min, slot11.max) > 0 then
			slot2.childs[slot3]:AddNode(slot11)
			uv2.remove(slot2.nodes, slot10)
		end
	end

	if slot2:GetAreaIndex(slot1.min, slot1.max) > 0 then
		slot2.childs[slot3]:AddNode(slot1)
	else
		slot2:AddNode(slot1)
	end
end

function slot5.Update(slot0, slot1)
	if slot1.area == nil then
		return
	end

	slot3 = slot1.min
	slot4 = slot1.max

	while slot2.father do
		if slot2:InArea(slot3, slot4) then
			break
		end

		slot2 = slot2.father
	end

	if slot0:_findParent(slot1, slot2) ~= slot1.area then
		uv0.removebyvalue(slot1.area.nodes, slot1)
		slot0:_insert(slot1, slot5)
	end
end

function slot5.Remove(slot0, slot1)
	if not slot1.area then
		return
	end

	uv0.removebyvalue(slot2.nodes, slot1)

	slot1.area = nil
end

function slot5.Intersect(slot0, slot1, slot2, slot3)
	return slot0.x <= slot3.x and slot2.x <= slot1.x and slot0.z <= slot3.z and slot2.z <= slot1.z
end

function slot5.CylinderCheck(slot0, slot1)
	if not slot0.cylinder and not slot1.cylinder then
		return true
	end

	if slot0.cylinder and slot1.cylinder then
		slot2 = slot0.center.x - slot1.center.x
		slot3 = slot0.center.z - slot1.center.z
		slot4 = slot0.range + slot1.range

		return slot2 * slot2 + slot3 * slot3 <= slot4 * slot4
	end

	slot2 = slot0.cylinder and slot0 or slot1
	slot3 = slot2.range
	slot5 = slot2.center.z

	if (slot0.cylinder and slot1 or slot0).min.x <= slot2.center.x and slot4 <= slot6.max.x then
		return slot5 >= slot6.min.z - slot3 and slot5 <= slot6.max.z + slot3
	elseif slot6.min.z <= slot5 and slot5 <= slot6.max.z then
		return slot4 >= slot6.min.x - slot3 and slot4 <= slot6.max.x + slot3
	else
		slot7, slot8 = nil
		slot7 = slot4 < slot6.min.x and slot6.min.x - slot4 or slot6.max.x - slot4
		slot8 = slot5 < slot6.min.z and slot6.min.z - slot5 or slot6.max.z - slot5

		return slot7 * slot7 + slot8 * slot8 < slot3 * slot3
	end
end

function slot5.getTime(slot0, slot1, slot2)
	slot3 = 0

	if slot2.x ~= 0 then
		slot3 = uv0(0, (uv0(slot0.min.x, slot1.min.x) - uv1(slot0.max.x, slot1.max.x)) / slot2.x)
	end

	if slot2.z ~= 0 then
		slot3 = uv0(slot3, (uv0(slot0.min.z, slot1.min.z) - uv1(slot0.max.z, slot1.max.z)) / slot2.z)
	end

	return slot3
end

function slot5.GetCldList(slot0, slot1, slot2)
	slot3 = slot1.min
	slot4 = slot1.max
	slot5 = nil
	slot6 = slot0.root
	slot7 = {}

	while not slot6.isLeaf do
		if slot6:GetAreaIndex(slot3, slot4) < 1 then
			break
		end

		for slot11, slot12 in ipairs(slot6.nodes) do
			if uv0.Intersect(slot12.min, slot12.max, slot3, slot4) and uv0.CylinderCheck(slot1, slot12) then
				uv1.insert(slot7, slot12)
			end
		end

		slot6 = slot6.childs[slot5]
	end

	uv1.insert(slot0.cldStack, slot6)

	while #slot8 > 0 do
		for slot13, slot14 in ipairs(uv1.remove(slot8).nodes) do
			if uv0.Intersect(slot14.min, slot14.max, slot3, slot4) and uv0.CylinderCheck(slot1, slot14) then
				uv1.insert(slot7, slot14)
			end
		end

		for slot13, slot14 in pairs(slot9.childs) do
			if slot14 ~= null and uv0.Intersect(slot14.min, slot14.max, slot3, slot4) then
				uv1.insert(slot8, slot14)
			end
		end
	end

	return slot7
end

function slot5.GetCldListGradient(slot0, slot1, slot2, slot3, slot4)
	slot5 = Vector3(math.cos(slot1), 0, math.sin(slot1))
	slot6 = Vector3.Cross(slot5, Vector3.up)
	slot7 = {
		1,
		2,
		3,
		4
	}
	slot7[1] = slot4 + slot6 * slot2 * -0.5
	slot7[2] = slot4 + slot6 * slot2 * 0.5
	slot8 = slot5 * slot3
	slot7[3] = slot7[2] + slot8
	slot7[4] = slot7[1] + slot8
	slot9 = uv0.CldNode.New()

	slot9:UpdateBox(Vector3(uv1(slot7[1].x, slot7[2].x, slot7[3].x, slot7[4].x), 0, uv1(slot7[1].z, slot7[2].z, slot7[3].z, slot7[4].z)), Vector3(uv2(slot7[1].x, slot7[2].x, slot7[3].x, slot7[4].x), 0, uv2(slot7[1].z, slot7[2].z, slot7[3].z, slot7[4].z)))

	slot12 = slot0:GetCldList(slot9, nil)

	if slot5.x * slot5.z == 0 then
		return slot12
	end

	slot14, slot15, slot16, slot17 = nil

	for slot21 = #slot12, 1, -1 do
		slot22 = slot12[slot21]

		if slot13 > 0 then
			slot14 = slot22.min
			slot15 = slot22.max
			slot16 = Vector3(slot14.x, 0, slot15.z)
			slot17 = Vector3(slot15.x, 0, slot14.z)
		else
			slot16 = slot22.min
			slot17 = slot22.max
			slot14 = Vector3(slot16.x, 0, slot17.z)
			slot15 = Vector3(slot17.x, 0, slot16.z)
		end

		slot24 = Vector3.Dot(slot5, slot15 - slot7[1])

		if Vector3.Dot(slot5, slot14 - slot7[1]) < 0 and slot24 < 0 or slot3 < slot23 and slot3 < slot24 then
			uv3.remove(slot12, slot21)
		else
			slot26 = Vector3.Dot(slot6, slot17 - slot7[1])

			if Vector3.Dot(slot6, slot16 - slot7[1]) < 0 and slot26 < 0 or slot2 < slot25 and slot2 < slot26 then
				uv3.remove(slot12, slot21)
			end
		end
	end

	return slot12
end
