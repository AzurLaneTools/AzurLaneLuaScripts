slot0 = string
slot1 = table
slot2 = ipairs
slot3 = assert
slot4 = uint64
slot5 = type
slot6 = require("pb")
slot7 = require("wire_format")

module("encoder")

_VarintSize = function(slot0)
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

_SignedVarintSize = function(slot0)
	if slot0 < 0 then
		return 10
	end

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

_VarintSize64 = function(slot0)
	slot1 = 0
	slot2 = 0

	if uv0(slot0) == "number" then
		slot2 = slot0
	else
		slot2, slot1 = uv1.new(slot0):tonum2()
	end

	if slot1 == 0 then
		if slot2 <= 127 then
			return 1
		end

		if slot2 <= 16383 then
			return 2
		end

		if slot2 <= 2097151 then
			return 3
		end

		if slot2 <= 268435455 then
			return 4
		end

		return 5
	else
		if slot1 <= 7 then
			return 5
		end

		if slot1 <= 1023 then
			return 6
		end

		if slot1 <= 131071 then
			return 7
		end

		if slot1 <= 16777215 then
			return 8
		end

		if slot1 <= 2147483647 then
			return 9
		end

		return 10
	end
end

_SignedVarintSize64 = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = 0

	if uv0(slot0) == "number" then
		slot3 = slot0
		slot1 = slot0 < 0 and 1 or 0
	else
		slot3, slot5 = int64.new(slot0):tonum2()
		slot1 = slot5 > 2147483647 and 1 or 0
	end

	if slot1 == 1 then
		return 10
	end

	if slot2 == 0 then
		if slot3 <= 127 then
			return 1
		end

		if slot3 <= 16383 then
			return 2
		end

		if slot3 <= 2097151 then
			return 3
		end

		if slot3 <= 268435455 then
			return 4
		end

		return 5
	else
		if slot2 <= 7 then
			return 5
		end

		if slot2 <= 1023 then
			return 6
		end

		if slot2 <= 131071 then
			return 7
		end

		if slot2 <= 16777215 then
			return 8
		end

		if slot2 <= 2147483647 then
			return 9
		end

		return 10
	end
end

_TagSize = function(slot0)
	return _VarintSize(uv0.PackTag(slot0, 0))
end

_SimpleSizer = function(slot0)
	return function (slot0, slot1, slot2)
		slot3 = _TagSize(slot0)

		if slot2 then
			slot4 = _VarintSize

			return function (slot0)
				slot1 = 0

				for slot5, slot6 in uv0(slot0) do
					slot1 = slot1 + uv1(slot6)
				end

				return slot1 + uv2(slot1) + uv3
			end
		elseif slot1 then
			return function (slot0)
				slot1 = uv0 * #slot0

				for slot5, slot6 in uv1(slot0) do
					slot1 = slot1 + uv2(slot6)
				end

				return slot1
			end
		else
			return function (slot0)
				return uv0 + uv1(slot0)
			end
		end
	end
end

_ModifiedSizer = function(slot0, slot1)
	return function (slot0, slot1, slot2)
		slot3 = _TagSize(slot0)

		if slot2 then
			slot4 = _VarintSize

			return function (slot0)
				slot1 = 0

				for slot5, slot6 in uv0(slot0) do
					slot1 = slot1 + uv1(uv2(slot6))
				end

				return slot1 + uv3(slot1) + uv4
			end
		elseif slot1 then
			return function (slot0)
				slot1 = uv0 * #slot0

				for slot5, slot6 in uv1(slot0) do
					slot1 = slot1 + uv2(uv3(slot6))
				end

				return slot1
			end
		else
			return function (slot0)
				return uv0 + uv1(uv2(slot0))
			end
		end
	end
end

_FixedSizer = function(slot0)
	return function (slot0, slot1, slot2)
		slot3 = _TagSize(slot0)

		if slot2 then
			slot4 = _VarintSize

			return function (slot0)
				slot1 = #slot0 * uv0

				return slot1 + uv1(slot1) + uv2
			end
		elseif slot1 then
			slot4 = uv0 + slot3

			return function (slot0)
				return #slot0 * uv0
			end
		else
			slot4 = uv0 + slot3

			return function (slot0)
				return uv0
			end
		end
	end
end

Int32Sizer = _SimpleSizer(_SignedVarintSize)
Int64Sizer = _SimpleSizer(_SignedVarintSize64)
EnumSizer = Int32Sizer
UInt32Sizer = _SimpleSizer(_VarintSize)
UInt64Sizer = _SimpleSizer(_VarintSize64)
SInt32Sizer = _ModifiedSizer(_VarintSize, slot7.ZigZagEncode32)
SInt64Sizer = _ModifiedSizer(_VarintSize64, slot7.ZigZagEncode32)
Fixed32Sizer = _FixedSizer(4)
SFixed32Sizer = Fixed32Sizer
FloatSizer = Fixed32Sizer
Fixed64Sizer = _FixedSizer(8)
SFixed64Sizer = Fixed64Sizer
DoubleSizer = Fixed64Sizer
BoolSizer = _FixedSizer(1)

StringSizer = function(slot0, slot1, slot2)
	slot3 = _TagSize(slot0)
	slot4 = _VarintSize

	uv0(not slot2)

	if slot1 then
		return function (slot0)
			slot1 = uv0 * #slot0

			for slot5, slot6 in uv1(slot0) do
				slot7 = #slot6
				slot1 = slot1 + uv2(slot7) + slot7
			end

			return slot1
		end
	else
		return function (slot0)
			slot1 = #slot0

			return uv0 + uv1(slot1) + slot1
		end
	end
end

BytesSizer = function(slot0, slot1, slot2)
	slot3 = _TagSize(slot0)
	slot4 = _VarintSize

	uv0(not slot2)

	if slot1 then
		return function (slot0)
			slot1 = uv0 * #slot0

			for slot5, slot6 in uv1(slot0) do
				slot7 = #slot6
				slot1 = slot1 + uv2(slot7) + slot7
			end

			return slot1
		end
	else
		return function (slot0)
			slot1 = #slot0

			return uv0 + uv1(slot1) + slot1
		end
	end
end

MessageSizer = function(slot0, slot1, slot2)
	slot3 = _TagSize(slot0)
	slot4 = _VarintSize

	uv0(not slot2)

	if slot1 then
		return function (slot0)
			slot1 = uv0 * #slot0

			for slot5, slot6 in uv1(slot0) do
				slot7 = slot6:ByteSize()
				slot1 = slot1 + uv2(slot7) + slot7
			end

			return slot1
		end
	else
		return function (slot0)
			slot1 = slot0:ByteSize()

			return uv0 + uv1(slot1) + slot1
		end
	end
end

slot8 = slot6.varint_encoder
slot10 = slot6.varint_encoder64

_VarintBytes = function(slot0)
	uv0(function (slot0)
		uv0[#uv0 + 1] = slot0
	end, slot0)

	return uv1.concat({})
end

TagBytes = function(slot0, slot1)
	return _VarintBytes(uv0.PackTag(slot0, slot1))
end

_SimpleEncoder = function(slot0, slot1, slot2)
	return function (slot0, slot1, slot2)
		if slot2 then
			slot3 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
			slot4 = uv1

			return function (slot0, slot1)
				slot0(uv0)

				slot2 = 0

				for slot6, slot7 in uv1(slot1) do
					slot2 = slot2 + uv2(slot7)
				end

				uv3(slot0, slot2)

				for slot6 in slot1, nil,  do
					uv4(slot0, slot6)
				end
			end
		elseif slot1 then
			slot3 = TagBytes(slot0, uv5)

			return function (slot0, slot1)
				for slot5, slot6 in uv0(slot1) do
					slot0(uv1)
					uv2(slot0, slot6)
				end
			end
		else
			slot3 = TagBytes(slot0, uv5)

			return function (slot0, slot1)
				slot0(uv0)
				uv1(slot0, slot1)
			end
		end
	end
end

_ModifiedEncoder = function(slot0, slot1, slot2, slot3)
	return function (slot0, slot1, slot2)
		if slot2 then
			slot3 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
			slot4 = uv1

			return function (slot0, slot1)
				slot0(uv0)

				slot2 = 0

				for slot6, slot7 in uv1(slot1) do
					slot2 = slot2 + uv2(uv3(slot7))
				end

				uv4(slot0, slot2)

				for slot6, slot7 in uv1(slot1) do
					uv5(slot0, uv3(slot7))
				end
			end
		elseif slot1 then
			slot3 = TagBytes(slot0, uv6)

			return function (slot0, slot1)
				for slot5, slot6 in uv0(slot1) do
					slot0(uv1)
					uv2(slot0, uv3(slot6))
				end
			end
		else
			slot3 = TagBytes(slot0, uv6)

			return function (slot0, slot1)
				slot0(uv0)
				uv1(slot0, uv2(slot1))
			end
		end
	end
end

_StructPackEncoder = function(slot0, slot1, slot2)
	return function (slot0, slot1, slot2)
		slot3 = uv0.struct_pack

		if slot2 then
			slot4 = TagBytes(slot0, uv1.WIRETYPE_LENGTH_DELIMITED)
			slot5 = uv2

			return function (slot0, slot1)
				slot0(uv0)

				slot5 = uv2

				uv1(slot0, #slot1 * slot5)

				for slot5, slot6 in uv3(slot1) do
					uv4(slot0, uv5, slot6)
				end
			end
		elseif slot1 then
			slot4 = TagBytes(slot0, uv6)

			return function (slot0, slot1)
				for slot5, slot6 in uv0(slot1) do
					slot0(uv1)
					uv2(slot0, uv3, slot6)
				end
			end
		else
			slot4 = TagBytes(slot0, uv6)

			return function (slot0, slot1)
				slot0(uv0)
				uv1(slot0, uv2, slot1)
			end
		end
	end
end

Int32Encoder = _SimpleEncoder(slot7.WIRETYPE_VARINT, slot6.signed_varint_encoder, _SignedVarintSize)
Int64Encoder = _SimpleEncoder(slot7.WIRETYPE_VARINT, slot6.signed_varint_encoder64, _SignedVarintSize64)
EnumEncoder = Int32Encoder
UInt32Encoder = _SimpleEncoder(slot7.WIRETYPE_VARINT, slot8, _VarintSize)
UInt64Encoder = _SimpleEncoder(slot7.WIRETYPE_VARINT, slot10, _VarintSize64)
SInt32Encoder = _ModifiedEncoder(slot7.WIRETYPE_VARINT, slot8, _VarintSize, slot7.ZigZagEncode32)
SInt64Encoder = _ModifiedEncoder(slot7.WIRETYPE_VARINT, slot10, _VarintSize64, slot7.ZigZagEncode64)
Fixed32Encoder = _StructPackEncoder(slot7.WIRETYPE_FIXED32, 4, slot0.byte("I"))
Fixed64Encoder = _StructPackEncoder(slot7.WIRETYPE_FIXED64, 8, slot0.byte("Q"))
SFixed32Encoder = _StructPackEncoder(slot7.WIRETYPE_FIXED32, 4, slot0.byte("i"))
SFixed64Encoder = _StructPackEncoder(slot7.WIRETYPE_FIXED64, 8, slot0.byte("q"))
FloatEncoder = _StructPackEncoder(slot7.WIRETYPE_FIXED32, 4, slot0.byte("f"))
DoubleEncoder = _StructPackEncoder(slot7.WIRETYPE_FIXED64, 8, slot0.byte("d"))

BoolEncoder = function(slot0, slot1, slot2)
	slot3 = " "
	slot4 = ""

	if slot2 then
		slot5 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
		slot6 = uv1

		return function (slot0, slot1)
			slot0(uv0)
			uv1(slot0, #slot1)

			for slot5, slot6 in uv2(slot1) do
				if slot6 then
					slot0(uv3)
				else
					slot0(uv4)
				end
			end
		end
	elseif slot1 then
		slot5 = TagBytes(slot0, uv0.WIRETYPE_VARINT)

		return function (slot0, slot1)
			for slot5, slot6 in uv0(slot1) do
				slot0(uv1)

				if slot6 then
					slot0(uv2)
				else
					slot0(uv3)
				end
			end
		end
	else
		slot5 = TagBytes(slot0, uv0.WIRETYPE_VARINT)

		return function (slot0, slot1)
			slot0(uv0)

			if slot1 then
				return slot0(uv1)
			end

			return slot0(uv2)
		end
	end
end

StringEncoder = function(slot0, slot1, slot2)
	slot3 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
	slot4 = uv1

	uv2(not slot2)

	if slot1 then
		return function (slot0, slot1)
			for slot5, slot6 in uv0(slot1) do
				slot0(uv1)
				uv2(slot0, #slot6)
				slot0(slot6)
			end
		end
	else
		return function (slot0, slot1)
			slot0(uv0)
			uv1(slot0, #slot1)

			return slot0(slot1)
		end
	end
end

BytesEncoder = function(slot0, slot1, slot2)
	slot3 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
	slot4 = uv1

	uv2(not slot2)

	if slot1 then
		return function (slot0, slot1)
			for slot5, slot6 in uv0(slot1) do
				slot0(uv1)
				uv2(slot0, #slot6)
				slot0(slot6)
			end
		end
	else
		return function (slot0, slot1)
			slot0(uv0)
			uv1(slot0, #slot1)

			return slot0(slot1)
		end
	end
end

MessageEncoder = function(slot0, slot1, slot2)
	slot3 = TagBytes(slot0, uv0.WIRETYPE_LENGTH_DELIMITED)
	slot4 = uv1

	uv2(not slot2)

	if slot1 then
		return function (slot0, slot1)
			for slot5, slot6 in uv0(slot1) do
				slot0(uv1)
				uv2(slot0, slot6:ByteSize())
				slot6:_InternalSerialize(slot0)
			end
		end
	else
		return function (slot0, slot1)
			slot0(uv0)
			uv1(slot0, slot1:ByteSize())

			return slot1:_InternalSerialize(slot0)
		end
	end
end
