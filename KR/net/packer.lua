pg = pg or {}
slot0 = pg
slot0.Packer = singletonClass("Packer")
slot1 = slot0.Packer
slot1.ps = nil

function slot1.Ctor(slot0)
	slot0._protocols = {}
	uv0.ps = PackStream.New()
end

function slot1.Pack(slot0, slot1, slot2, slot3)
	slot4 = slot3:SerializeToString()
	slot5 = ""

	if slot0.ps.Length ~= 0 then
		print("### pack string error !!!!!!!!!!!")
	end

	if #slot4 == 0 then
		slot6:WriteUint16(6)
	else
		slot6:WriteUint16(5 + #slot4)
	end

	slot6:WriteUint8(0)
	slot6:WriteUint16(slot2)
	slot6:WriteUint16(slot1)
	slot6:WriteBuffer(slot4)

	return slot6:ToArray()
end

function slot1.Unpack(slot0, slot1, slot2)
	if uv0.GetInstance():GetProtocolWithName("sc_" .. slot1) ~= nil then
		slot4 = slot3._object[slot3._name]()

		slot4:ParseFromString(slot2)

		return slot4
	end
end

function slot1.GetProtocolWithName(slot0, slot1)
	if slot0._protocols[slot1] ~= nil then
		return slot0._protocols[slot1]
	end

	slot3 = "Net/Protocol/"

	pcall(function ()
		uv0 = require(uv1 .. uv2)
	end)

	if nil then
		slot6 = uv0.Protocol.New(slot2, slot1, package.loaded["p" .. string.sub(string.sub(slot1, 4, #slot1), 1, 2) .. "_pb"])
		slot0._protocols[slot1] = slot6

		return slot6
	else
		return nil
	end
end
