slot0 = string
slot1 = math
slot2 = print
slot3 = getmetatable
slot4 = table
slot5 = ipairs
slot6 = tostring

module("protobuf.text_format")

function format(slot0)
	for slot5 = 1, uv0.len(slot0), 16 do
		slot10 = slot1

		for slot10 = slot5, uv1.min(slot5 + 16 - 1, slot10) do
			slot6 = uv0.format("%s  %02x", "", uv0.byte(slot0, slot10))
		end

		uv2(slot6)
	end
end

slot8 = require("protobuf.descriptor").FieldDescriptor

function msg_format_indent(slot0, slot1, slot2)
	for slot6, slot7 in slot1:ListFields() do
		function slot8(slot0)
			uv1(uv2.rep(" ", uv3))

			if uv0.type == uv4.TYPE_MESSAGE then
				if uv5(uv6)._extensions_by_name[uv0.full_name] then
					uv1("[" .. uv0.name .. "] {\n")
				else
					uv1(slot1 .. " {\n")
				end

				msg_format_indent(uv1, slot0, uv3 + 4)
				uv1(uv2.rep(" ", uv3))
				uv1("}\n")
			else
				uv1(uv2.format("%s: %s\n", slot1, uv7(slot0)))
			end
		end

		if slot6.label == uv1.LABEL_REPEATED then
			for slot12, slot13 in uv4(slot7) do
				slot8(slot13)
			end
		else
			slot8(slot7)
		end
	end
end

function msg_format(slot0)
	msg_format_indent(function (slot0)
		uv0[#uv0 + 1] = slot0
	end, slot0, 0)

	return uv0.concat({})
end
