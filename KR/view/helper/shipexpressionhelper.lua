slot0 = class("ShipExpressionHelper")
slot1 = pg.ship_skin_expression
slot2 = pg.ship_skin_expression_ex
slot3 = false

slot4 = function(...)
	if uv0 and IsUnityEditor then
		print(...)
	end
end

slot5 = function(slot0, slot1, slot2, slot3)
	slot5 = function()
		slot1 = nil

		if uv0[uv1] and slot0 ~= "" then
			for slot5, slot6 in ipairs(slot0) do
				if slot6[1] <= uv2 then
					slot1 = slot6[2]
				end
			end
		end

		return slot1
	end

	slot6 = function(slot0)
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

	slot7 = function()
		if not string.split(uv0, "_")[2] then
			return nil
		end

		if tonumber(slot1) - ShipWordHelper.GetMainSceneWordCnt(uv1) > 0 then
			return uv2(slot3)
		else
			return uv3()
		end
	end

	slot8 = nil

	if uv0[slot0] then
		slot8 = (not slot3 or not string.find(slot1, "main") or slot7()) and slot5()
	end

	return slot8
end

slot0.GetExpression = function(slot0, slot1, slot2, slot3)
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

slot0.SetExpression = function(slot0, slot1, slot2, slot3, slot4)
	return uv0.UpdateExpression(slot0, slot1, uv0.GetExpression(slot1, slot2, slot3, slot4))
end

slot0.UpdateExpression = function(slot0, slot1, slot2)
	if not tf(slot0):Find("face") then
		return false, nil
	end

	slot4 = slot1

	if (not slot2 or slot2 == "") and uv0.DefaultFaceless(string.gsub(slot1, "_n", "")) then
		slot2 = uv0.GetDefaultFace(slot4)
	end

	if not slot2 or slot2 == "" then
		setActive(slot3, false)

		return false, nil
	end

	uv0._UpdateExpression(slot3, slot4, slot2)

	return true, slot2
end

slot0._UpdateExpression = function(slot0, slot1, slot2)
	setImageSprite(slot0, GetSpriteFromAtlas("paintingface/" .. slot1, slot2))
	setActive(slot0, true)

	if findTF(slot0, "face_sub") then
		slot5 = GetSpriteFromAtlas("paintingface/" .. slot1, slot2 .. "_sub")

		setActive(slot4, slot5)

		if slot5 then
			setImageSprite(slot4, slot5)
		end
	end
end

slot0.DefaultFaceless = function(slot0)
	return uv0[slot0] and slot1.default ~= ""
end

slot0.GetDefaultFace = function(slot0)
	return uv0[slot0].default
end

return slot0
