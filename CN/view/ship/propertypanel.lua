slot0 = class("PropertyPanel")
slot1 = 24.5
slot2 = {
	"cannon",
	"torpedo",
	"air",
	"dodge",
	"antiaircraft",
	"durability"
}
slot3 = {
	E = 1,
	C = 3,
	A = 5,
	D = 2,
	S = 6,
	B = 4
}
slot4 = {
	{
		0,
		70.8
	},
	{
		-169.6,
		37.7
	},
	{
		-210.4,
		-49.8
	},
	{
		-0.9,
		-111.1
	},
	{
		210.1,
		-49.6
	},
	{
		169.9,
		38.4
	}
}
slot5 = 1
slot6 = 3
slot7 = 4
slot8 = 2
slot9 = 5
slot0.TypeRotation = 1
slot0.TypeFlat = 2

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = slot2 or uv0
	slot0.tf = slot1
	slot0.propertyTFs = findTF(slot0.tf, "property")
	slot0.drawTF = findTF(slot0.tf, "property/draw")
	slot0.drawPolygon = slot0.drawTF:GetComponent("DrawPolygon")
	slot0.drawTF2 = findTF(slot0.tf, "property/draw_2")

	if slot0.drawTF2 then
		slot0.drawPolygon2 = slot0.drawTF2:GetComponent("DrawPolygon")
	end
end

function slot0.initProperty(slot0, slot1, slot2)
	slot0.type = slot2 or uv0.TypeRotation

	slot0:initRadar(ShipGroup.GetGroupConfig(Ship.getGroupIdByConfigId(slot1)).property_hexagon)
end

function slot0.initRadar(slot0, slot1)
	slot3 = {}
	slot7 = 0
	slot8 = 0

	table.insert({}, Vector3(slot7, slot8, 0))

	for slot7, slot8 in ipairs(uv0) do
		slot0:setSpriteTo("resources/" .. slot1[slot7], slot0.propertyTFs:Find(slot8 .. "_grade"):Find("grade"), true)

		if slot0.type == uv1.TypeRotation then
			table.insert(slot2, slot0:getGradeCoordinate(slot10, slot7))
		elseif slot0.type == uv1.TypeFlat then
			table.insert(slot2, slot0:getGradeCoordinate1(slot10, slot7))
		end

		table.insert(slot3, 0)
		table.insert(slot3, slot7)

		if slot7 + 1 > #uv0 then
			table.insert(slot3, 1)
		else
			table.insert(slot3, slot7 + 1)
		end
	end

	slot0.drawPolygon:draw(slot2, slot3)

	if slot0.drawPolygon2 then
		slot0.drawPolygon2:draw(slot2, slot3)
	end
end

function slot0.getGradeCoordinate(slot0, slot1, slot2)
	return Vector3(0.163 * uv0[slot1] * uv1[slot2][1], 0.163 * uv0[slot1] * uv1[slot2][2], 0)
end

function slot0.getGradeCoordinate1(slot0, slot1, slot2)
	if slot2 == uv1 then
		return Vector3(-(0.66 * uv0[slot1]) * uv2, 0, 0)
	elseif slot2 == uv3 then
		return Vector3(slot3 * uv2, 0, 0)
	else
		slot4 = 60
		slot5 = slot3 * uv2
		slot6 = math.sin(math.rad(slot4)) * slot5

		if slot2 == uv4 then
			slot7 = -(math.cos(math.rad(slot4)) * slot5)
		elseif slot2 == uv5 then
			slot7 = -slot7
			slot6 = -slot6
		elseif slot2 == uv6 then
			slot6 = -slot6
		end

		return Vector3(slot7, slot6, 0)
	end
end

function slot0.setSpriteTo(slot0, slot1, slot2, slot3)
	slot2:GetComponent(typeof(Image)).sprite = findTF(slot0.tf, slot1):GetComponent(typeof(Image)).sprite

	if slot3 then
		slot4:SetNativeSize()
	end
end

return slot0
