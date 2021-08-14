slot0 = string
slot1 = table
slot2 = assert
slot3 = ipairs
slot4 = error
slot5 = print
slot6 = require("pb")
slot7 = require("protobuf.encoder")
slot8 = require("protobuf.wire_format")

module("protobuf.decoder")

slot10 = slot6.signed_varint_decoder
slot11 = slot6.varint_decoder
slot13 = slot6.varint_decoder64
ReadTag = slot6.read_tag

function slot15(slot0, slot1)
	return function (slot0, slot1, slot2, slot3, slot4)
		if slot2 then
			slot5 = uv0

			return function (slot0, slot1, slot2, slot3, slot4)
				if slot4[uv0] == nil then
					slot4[uv0] = uv1(slot3)
				end

				slot6 = nil
				slot7, slot8 = uv2(slot0, slot1)

				if slot2 < slot7 + slot8 then
					uv3("Truncated message.")
				end

				slot7 = nil

				while slot1 < slot6 do
					slot5[#slot5 + 1], slot1 = uv4(slot0, slot1)
				end

				if slot6 < slot1 then
					slot5:remove(#slot5)
					uv3("Packed element was truncated.")
				end

				return slot1
			end
		elseif slot1 then
			slot6 = #uv3.TagBytes(slot0, uv4)
			slot7 = uv5.sub

			return function (slot0, slot1, slot2, slot3, slot4)
				if slot4[uv0] == nil then
					slot4[uv0] = uv1(slot3)
				end

				while true do
					slot6, slot7 = uv2(slot0, slot1)

					slot5:append(slot6)

					if uv4(slot0, slot7 + 1, slot7 + uv3) ~= uv5 or slot2 <= slot7 then
						if slot2 < slot7 then
							uv6("Truncated message.")
						end

						return slot7
					end
				end
			end
		else
			return function (slot0, slot1, slot2, slot3, slot4)
				slot4[uv0], slot7 = uv1(slot0, slot1)

				if slot2 < slot7 then
					slot4[uv0] = nil

					uv2("Truncated message.")
				end

				return slot1
			end
		end
	end
end

function slot16(slot0, slot1, slot2)
	return uv0(slot0, function (slot0, slot1)
		slot2, slot3 = uv0(slot0, slot1)

		return uv1(slot2), slot3
	end)
end

function slot17(slot0, slot1, slot2)
	slot3 = uv0.struct_unpack

	function InnerDecode(slot0, slot1)
		return uv1(uv2, slot0, slot1), slot1 + uv0
	end

	return uv1(slot0, InnerDecode)
end

Int32Decoder = slot15(slot8.WIRETYPE_VARINT, slot6.signed_varint_decoder)
EnumDecoder = Int32Decoder
Int64Decoder = slot15(slot8.WIRETYPE_VARINT, slot6.signed_varint_decoder64)
UInt32Decoder = slot15(slot8.WIRETYPE_VARINT, slot11)
UInt64Decoder = slot15(slot8.WIRETYPE_VARINT, slot13)
SInt32Decoder = slot16(slot8.WIRETYPE_VARINT, slot11, slot8.ZigZagDecode32)
SInt64Decoder = slot16(slot8.WIRETYPE_VARINT, slot13, slot8.ZigZagDecode64)
Fixed32Decoder = slot17(slot8.WIRETYPE_FIXED32, 4, slot0.byte("I"))
Fixed64Decoder = slot17(slot8.WIRETYPE_FIXED64, 8, slot0.byte("Q"))
SFixed32Decoder = slot17(slot8.WIRETYPE_FIXED32, 4, slot0.byte("i"))
SFixed64Decoder = slot17(slot8.WIRETYPE_FIXED64, 8, slot0.byte("q"))
FloatDecoder = slot17(slot8.WIRETYPE_FIXED32, 4, slot0.byte("f"))
DoubleDecoder = slot17(slot8.WIRETYPE_FIXED64, 8, slot0.byte("d"))
BoolDecoder = slot16(slot8.WIRETYPE_VARINT, slot6.varint_decoder, function (slot0)
	return slot0 ~= 0
end)

function StringDecoder(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0
	slot6 = uv1.sub

	if slot1 then
		slot8 = #uv2.TagBytes(slot0, uv3.WIRETYPE_LENGTH_DELIMITED)

		return function (slot0, slot1, slot2, slot3, slot4)
			if slot4[uv0] == nil then
				slot4[uv0] = uv1(slot3)
			end

			while true do
				slot6, slot7 = nil
				slot8, slot9 = uv2(slot0, slot1)

				if slot2 < slot9 + slot8 then
					uv3("Truncated string.")
				end

				slot5:append(uv4(slot0, slot1 + 1, slot7))

				if uv4(slot0, slot7 + 1, slot7 + uv5) ~= uv6 or slot7 == slot2 then
					return slot7
				end
			end
		end
	else
		return function (slot0, slot1, slot2, slot3, slot4)
			slot5, slot6 = nil
			slot7, slot8 = uv0(slot0, slot1)

			if slot2 < slot8 + slot7 then
				uv1("Truncated string.")
			end

			slot4[uv2] = uv3(slot0, slot1 + 1, slot6)

			return slot6
		end
	end
end

function BytesDecoder(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0
	slot6 = uv1.sub

	if slot1 then
		slot8 = #uv2.TagBytes(slot0, uv3.WIRETYPE_LENGTH_DELIMITED)

		return function (slot0, slot1, slot2, slot3, slot4)
			if slot4[uv0] == nil then
				slot4[uv0] = uv1(slot3)
			end

			while true do
				slot6, slot7 = nil
				slot8, slot9 = uv2(slot0, slot1)

				if slot2 < slot9 + slot8 then
					uv3("Truncated string.")
				end

				slot5:append(uv4(slot0, slot1 + 1, slot7))

				if uv4(slot0, slot7 + 1, slot7 + uv5) ~= uv6 or slot7 == slot2 then
					return slot7
				end
			end
		end
	else
		return function (slot0, slot1, slot2, slot3, slot4)
			slot5, slot6 = nil
			slot7, slot8 = uv0(slot0, slot1)

			if slot2 < slot8 + slot7 then
				uv1("Truncated string.")
			end

			slot4[uv2] = uv3(slot0, slot1 + 1, slot6)

			return slot6
		end
	end
end

function MessageDecoder(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0
	slot6 = uv1.sub

	if slot1 then
		slot8 = #uv2.TagBytes(slot0, uv3.WIRETYPE_LENGTH_DELIMITED)

		return function (slot0, slot1, slot2, slot3, slot4)
			if slot4[uv0] == nil then
				slot4[uv0] = uv1(slot3)
			end

			while true do
				slot6, slot7 = nil
				slot8, slot9 = uv2(slot0, slot1)

				if slot2 < slot9 + slot8 then
					uv3("Truncated message.")
				end

				if slot5:add():_InternalParse(slot0, slot1, slot7) ~= slot7 then
					uv3("Unexpected end-group tag.")
				end

				if uv5(slot0, slot7 + 1, slot7 + uv4) ~= uv6 or slot7 == slot2 then
					return slot7
				end
			end
		end
	else
		return function (slot0, slot1, slot2, slot3, slot4)
			if slot4[uv0] == nil then
				slot4[uv0] = uv1(slot3)
			end

			slot6, slot7 = nil
			slot8, slot9 = uv2(slot0, slot1)

			if slot2 < slot9 + slot8 then
				uv3("Truncated message.")
			end

			if slot5:_InternalParse(slot0, slot1, slot7) ~= slot7 then
				uv3("Unexpected end-group tag.")
			end

			return slot7
		end
	end
end

function _SkipVarint(slot0, slot1, slot2)
	slot3 = nil
	slot3, slot5 = uv0(slot0, slot1)

	return slot5
end

function _SkipFixed64(slot0, slot1, slot2)
	if slot2 < slot1 + 8 then
		uv0("Truncated message.")
	end

	return slot1
end

function _SkipLengthDelimited(slot0, slot1, slot2)
	slot3 = nil
	slot4, slot5 = uv0(slot0, slot1)

	if slot2 < slot5 + slot4 then
		uv1("Truncated message.")
	end

	return slot1
end

function _SkipFixed32(slot0, slot1, slot2)
	if slot2 < slot1 + 4 then
		uv0("Truncated message.")
	end

	return slot1
end

function _RaiseInvalidWireType(slot0, slot1, slot2)
	uv0("Tag had invalid wire type.")
end

function _FieldSkipper()
	WIRETYPE_TO_SKIPPER = {
		_SkipVarint,
		_SkipFixed64,
		_SkipLengthDelimited,
		_SkipGroup,
		_EndGroup,
		_SkipFixed32,
		_RaiseInvalidWireType,
		_RaiseInvalidWireType
	}
	slot0 = uv0.byte
	slot1 = uv0.sub

	return function (slot0, slot1, slot2, slot3)
		return WIRETYPE_TO_SKIPPER[uv0(uv1(slot3, 1, 1)) % 8 + 1](slot0, slot1, slot2)
	end
end

SkipField = _FieldSkipper()
