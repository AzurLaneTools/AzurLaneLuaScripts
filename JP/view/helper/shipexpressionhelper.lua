slot0 = class("ShipExpressionHelper")
slot1 = pg.ship_skin_expression
slot2 = pg.ship_skin_expression_ex
slot3 = false

function slot4(...)
	if uv0 and Application.isEditor then
		print(...)
	end
end

function slot5(slot0, slot1, slot2, slot3)
	function slot6(slot0)
		if uv0.main_ex and slot1 ~= "" then
			slot2 = nil

			for slot6, slot7 in ipairs(slot1) do
				if slot7[1] <= uv1 then
					slot2 = slot7[2]
				end
			end

			if slot2 then
				return string.split(slot2, "|")[slot0]
			end
		end

		return nil
	end

	slot8 = nil

	if uv0[slot0] then
		slot8 = (not slot3 or not string.find(slot1, "main") or function ()
			if not string.split(uv0, "_")[2] then
				return nil
			end

			if tonumber(slot1) - ShipWordHelper.GetMainSceneWordCnt(uv1) > 0 then
				return uv2(slot3)
			else
				return uv3()
			end
		end()) and function ()
			slot1 = nil

			if uv0[uv1] and slot0 ~= "" then
				for slot5, slot6 in ipairs(slot0) do
					if slot6[1] <= uv2 then
						slot1 = slot6[2]
					end
				end
			end

			return slot1
		end()
	end

	return slot8
end

function slot0.GetExpression(slot0, slot1, slot2, slot3)
	uv0("name:", slot0, " - kind:", slot1, " - favor:", slot2)

	if not uv1[slot0] then
		return nil
	end

	slot5 = slot4[slot1]

	if slot2 and uv2(slot0, slot1, slot2, slot3) then
		uv0("get expression form ex:", slot6)

		slot5 = slot6
	end

	if not slot5 or slot5 == "" then
		uv0("get expression form default:", slot4.default)
	end

	uv0("get express :", slot5)

	return slot5
end

function slot0.SetExpression(slot0, slot1, slot2, slot3, slot4)
	slot5 = tf(slot0):Find("face")

	if not uv0.GetExpression(slot1, slot2, slot3, slot4) or slot6 == "" then
		if slot5 then
			setActive(slot5, false)
		end

		return false
	end

	if slot5 then
		setImageSprite(slot5, GetSpriteFromAtlas("paintingface/" .. slot1, slot6))
		setActive(slot5, true)

		if findTF(slot5, "face_sub") then
			slot9 = GetSpriteFromAtlas("paintingface/" .. slot1, slot6 .. "_sub")

			setActive(slot8, slot9)

			if slot9 then
				setImageSprite(slot8, slot9)
			end
		end
	end

	return true
end

function slot0.DefaultFaceless(slot0)
	return uv0[slot0] and slot1.default ~= ""
end

function slot0.GetDefaultFace(slot0)
	return uv0[slot0].default
end

return slot0
