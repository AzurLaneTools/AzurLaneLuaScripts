function slot1(slot0)
	return ReflectionHelp.RefGetField(typeof("UnityEngine.UILineInfo"), "startCharIdx", slot0)
end

function slot2(slot0)
	slot1 = {
		[slot5] = 0
	}

	for slot5 = 0, #slot0 - 1 do
	end

	for slot5, slot6 in ipairs({
		" ",
		"\n"
	}) do
		slot8 = 0
		slot9 = string.find(Clone(slot0), slot6)

		while slot9 do
			for slot13 = 0, #slot6 - 1 do
				slot1[slot8 + slot9 + slot13] = 3
			end

			slot8 = slot8 + slot9 + #slot6
			slot9 = string.find(string.sub(slot7, slot9 + #slot6), slot6)
		end
	end

	slot2 = nil

	for slot6, slot7 in ipairs({
		"b",
		"i",
		"size",
		"color",
		"material"
	}) do
		slot8 = "</" .. slot7 .. ">"
		slot9 = string.match(slot0, "</*" .. slot7 .. "[^>]*>")
		slot2 = {}

		while slot9 do
			slot10 = string.find(slot0, slot9)

			if slot9 == slot8 then
				if #slot2 > 0 then
					for slot15 = 0, #table.remove(slot2).str - 1 do
						slot1[slot11.start + slot15] = 1
					end

					for slot15 = 0, #slot9 - 1 do
						slot1[slot10 + slot15] = 2
					end
				end
			else
				table.insert(slot2, {
					str = slot9,
					start = slot10
				})
			end
		end

		slot9 = string.match(slot0, "</*" .. slot7 .. "[^>]*>")
	end

	slot3 = {
		[slot8] = slot4
	}
	slot4 = 0

	for slot8 = 0, #slot0 - 1 do
		if slot1[slot8] == 0 then
			slot4 = slot4 + 1
		else
			slot3[slot8] = -2
		end
	end

	for slot8 = 0, #slot0 - 1 do
		if slot3[slot8] == -2 then
			if slot1[slot8] == 0 then
				-- Nothing
			elseif slot1[slot8] == 1 then
				slot3[slot8] = findRight(slot1, slot3, #slot0, slot8 + 1)
			elseif slot1[slot8] == 2 then
				slot3[slot8] = slot3[slot8 - 1]
			elseif slot1[slot8] == 3 then
				slot3[slot8] = -1
			end
		end
	end

	return slot3
end

function slot3(slot0, slot1, slot2, slot3)
	if slot3 < slot2 then
		if slot0[slot3] == 0 then
			return slot1[slot3]
		elseif slot0[slot3] == 1 then
			slot1[slot3] = uv0(slot0, slot1, slot2, slot3 + 1)

			return slot1[slot3]
		elseif slot0[slot3] == 2 then
			return -1
		elseif slot0[slot3] == 3 then
			slot1[slot3] = uv0(slot0, slot1, slot2, slot3 + 1)

			return slot1[slot3]
		end
	end

	return -1
end

InjectByName("VerticalText", {
	ModifyMesh = function ()
		return function (slot0, slot1)
			if not ReflectionHelp.RefCallMethod(typeof("VerticalText"), "IsActive", slot0) then
				return
			end

			slot2 = GetComponent(ReflectionHelp.RefGetProperty(typeof("VerticalText"), "gameObject", slot0), typeof(Text))

			ReflectionHelp.RefSetField(typeof("VerticalText"), "lineSpacing", slot0, slot2.fontSize * slot2.lineSpacing)
			ReflectionHelp.RefSetField(typeof("VerticalText"), "textSpacing", slot0, slot2.fontSize * ReflectionHelp.RefGetField(typeof("VerticalText"), "spacing", slot0))
			ReflectionHelp.RefSetField(typeof("VerticalText"), "xOffset", slot0, slot2.rectTransform.sizeDelta.x / 2 - slot2.fontSize / 2)
			ReflectionHelp.RefSetField(typeof("VerticalText"), "yOffset", slot0, slot2.rectTransform.sizeDelta.y / 2 - slot2.fontSize / 2)

			slot11 = slot2.text
			slot6 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.UI.RichText"), "RichStringProjection", {
				typeof("System.String")
			}, {
				slot11
			})

			for slot11 = 0, ReflectionHelp.RefCallMethod(typeof("UnityEngine.TextGenerator"), "GetLinesArray", slot2.cachedTextGenerator).Length - 1 do
				slot13 = 0

				for slot17 = uv0(slot5[slot11]), (slot7 > slot11 + 1 and uv0(slot5[slot11 + 1]) or utf8_len(slot2.text)) - 1 do
					if slot6[slot17] >= 0 then
						ReflectionHelp.RefCallMethod(typeof("VerticalText"), "modifyText", slot0, {
							typeof("UnityEngine.UI.VertexHelper"),
							typeof("System.Int32"),
							typeof("System.Int32"),
							typeof("System.Int32")
						}, {
							slot1,
							slot6[slot17],
							slot13,
							slot11
						})
					end

					slot13 = slot13 + 1
				end
			end
		end, LuaInterface.InjectType.Replace
	end
})
