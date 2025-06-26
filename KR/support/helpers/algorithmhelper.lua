AlgorithmHelper = {}
slot0 = AlgorithmHelper
slot1 = 1e+18

slot2 = function()
	return {
		first = 1,
		last = 0,
		data = {},
		push = function (slot0, slot1)
			slot0.last = slot0.last + 1
			slot0.data[slot0.last] = slot1
		end,
		pop = function (slot0)
			if slot0:isEmpty() then
				return nil
			end

			slot0.data[slot0.first] = nil
			slot0.first = slot0.first + 1

			return slot0.data[slot0.first]
		end,
		isEmpty = function (slot0)
			return slot0.last < slot0.first
		end
	}
end

slot0.KM = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {}

	for slot14 = 1, slot0 do
		slot2[slot14] = {}
		slot3[slot14] = -uv0
		slot4[slot14] = 0
		slot5[slot14] = 0
		slot6[slot14] = 0

		for slot18 = 1, slot0 do
			slot2[slot14][slot18] = -uv0
		end
	end

	for slot14, slot15 in ipairs(slot1) do
		slot16, slot17, slot18 = unpack(slot15)

		if slot2[slot16][slot17] < slot18 then
			slot2[slot16][slot17] = slot18
		end

		if slot3[slot16] < slot2[slot16][slot17] then
			slot3[slot16] = slot2[slot16][slot17]
		end
	end

	slot11 = function(slot0)
		while slot0 ~= 0 do
			uv0[uv1[slot0]] = slot0
			uv2[slot0] = uv1[slot0]
			slot0 = uv0[uv1[slot0]]
		end
	end

	slot12 = function(slot0)
		for slot4 = 1, uv0 do
			uv1[slot4] = false
			uv2[slot4] = false
			uv3[slot4] = uv4
		end

		uv5():push(slot0)

		while true do
			while not slot1:isEmpty() do
				uv1[slot1:pop()] = true

				for slot6 = 1, uv0 do
					if not uv2[slot6] and uv6[slot2] + uv7[slot6] - uv8[slot2][slot6] < uv3[slot6] then
						uv3[slot6] = slot7
						uv9[slot6] = slot2

						if slot7 == 0 then
							uv2[slot6] = true

							if uv10[slot6] == 0 then
								uv11(slot6)

								return
							else
								slot1:push(uv10[slot6])
							end
						end
					end
				end
			end

			slot2 = uv4

			for slot6 = 1, uv0 do
				if not uv2[slot6] and uv3[slot6] < slot2 then
					slot2 = uv3[slot6]
				end
			end

			for slot6 = 1, uv0 do
				if uv1[slot6] then
					uv6[slot6] = uv6[slot6] - slot2
				end

				if uv2[slot6] then
					uv7[slot6] = uv7[slot6] + slot2
				else
					uv3[slot6] = uv3[slot6] - slot2
				end
			end

			for slot6 = 1, uv0 do
				if not uv2[slot6] and uv3[slot6] == 0 then
					uv2[slot6] = true

					if uv10[slot6] == 0 then
						uv11(slot6)

						return
					else
						slot1:push(uv10[slot6])
					end
				end
			end
		end
	end

	for slot16 = 1, slot0 do
		slot12(slot16)
	end

	slot13 = 0

	for slot17 = 1, slot0 do
		slot13 = slot13 + slot3[slot17] + slot4[slot17]
	end

	return slot13, slot5
end

return slot0
