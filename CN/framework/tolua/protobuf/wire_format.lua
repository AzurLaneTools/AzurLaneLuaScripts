slot0 = require("pb")

module("protobuf.wire_format")

WIRETYPE_VARINT = 0
WIRETYPE_FIXED64 = 1
WIRETYPE_LENGTH_DELIMITED = 2
WIRETYPE_START_GROUP = 3
WIRETYPE_END_GROUP = 4
WIRETYPE_FIXED32 = 5
_WIRETYPE_MAX = 5

function slot1(slot0)
	if slot0 <= 127 then
		return 1
	end

	if slot0 <= 16383 then
		return 2
	end

	if slot0 <= 2097151 then
		return 3
	end

	if slot0 <= 268435455 then
		return 4
	end

	return 5
end

function PackTag(slot0, slot1)
	return slot0 * 8 + slot1
end

function UnpackTag(slot0)
	slot1 = slot0 % 8

	return (slot0 - slot1) / 8, slot1
end

ZigZagEncode32 = slot0.zig_zag_encode32
ZigZagDecode32 = slot0.zig_zag_decode32
ZigZagEncode64 = slot0.zig_zag_encode64
ZigZagDecode64 = slot0.zig_zag_decode64

function Int32ByteSize(slot0, slot1)
	return Int64ByteSize(slot0, slot1)
end

function Int32ByteSizeNoTag(slot0)
	return uv0(slot0)
end

function Int64ByteSize(slot0, slot1)
	return UInt64ByteSize(slot0, slot1)
end

function UInt32ByteSize(slot0, slot1)
	return UInt64ByteSize(slot0, slot1)
end

function UInt64ByteSize(slot0, slot1)
	return TagByteSize(slot0) + uv0(slot1)
end

function SInt32ByteSize(slot0, slot1)
	return UInt32ByteSize(slot0, ZigZagEncode(slot1))
end

function SInt64ByteSize(slot0, slot1)
	return UInt64ByteSize(slot0, ZigZagEncode(slot1))
end

function Fixed32ByteSize(slot0, slot1)
	return TagByteSize(slot0) + 4
end

function Fixed64ByteSize(slot0, slot1)
	return TagByteSize(slot0) + 8
end

function SFixed32ByteSize(slot0, slot1)
	return TagByteSize(slot0) + 4
end

function SFixed64ByteSize(slot0, slot1)
	return TagByteSize(slot0) + 8
end

function FloatByteSize(slot0, slot1)
	return TagByteSize(slot0) + 4
end

function DoubleByteSize(slot0, slot1)
	return TagByteSize(slot0) + 8
end

function BoolByteSize(slot0, slot1)
	return TagByteSize(slot0) + 1
end

function EnumByteSize(slot0, slot1)
	return UInt32ByteSize(slot0, slot1)
end

function StringByteSize(slot0, slot1)
	return BytesByteSize(slot0, slot1)
end

function BytesByteSize(slot0, slot1)
	return TagByteSize(slot0) + uv0(#slot1) + #slot1
end

function MessageByteSize(slot0, slot1)
	return TagByteSize(slot0) + uv0(slot1.ByteSize()) + slot1.ByteSize()
end

function MessageSetItemByteSize(slot0, slot1)
	slot3 = slot1.ByteSize()

	return 2 * TagByteSize(1) + TagByteSize(2) + TagByteSize(3) + uv0(slot0) + uv0(slot3) + slot3
end

function TagByteSize(slot0)
	return uv0(PackTag(slot0, 0))
end
