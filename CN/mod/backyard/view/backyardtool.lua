slot1 = 78.2
slot2 = 39
slot3 = require("Mod/BackYard/view/BackyardPathTool")
slot4 = false

return {
	turnTransformLocalPos = function (slot0, slot1, slot2)
		return slot2:InverseTransformPoint(slot1:TransformPoint(slot0))
	end,
	change2ScrPos = function (slot0, slot1)
		return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot1, GameObject.Find("UICamera"):GetComponent("Camera"))
	end,
	getLocalPos = function (slot0)
		return Vector3((slot0.x - slot0.y) * uv0 / 2, (slot0.x + slot0.y) * uv1 / 2)
	end,
	getMapPos = function (slot0)
		return Vector2(math.floor(slot0.x / uv0 + slot0.y / uv1), math.floor(slot0.y / uv1 - slot0.x / uv0))
	end,
	getSign = function (slot0)
		return slot0 and -1 or 1
	end,
	changeGridColor = function (slot0, slot1)
		slot0:GetComponent(typeof(Image)).color = slot1
	end,
	createImage = function (slot0, slot1, slot2, slot3, slot4)
		slot5 = GameObject(slot0)
		slot5:AddComponent(typeof(Image)).raycastTarget = slot1

		setParent(slot5, slot2)

		if slot3 then
			tf(slot5):SetSiblingIndex(slot3)
		end

		if slot4 then
			setActive(slot5, slot4)
		end

		return slot5
	end,
	createAlphaImage = function (slot0, slot1, slot2, slot3, slot4)
		slot5 = GameObject(slot0)
		slot5:AddComponent(typeof(Image)).raycastTarget = slot1

		setParent(slot5, slot2)

		if slot3 then
			tf(slot5):SetSiblingIndex(slot3)
		end

		if slot4 then
			setActive(slot5, slot4)
		end

		return slot5
	end,
	getPaths = function (slot0, slot1, slot2, slot3, slot4)
		slot11 = {}

		for slot15, slot16 in ipairs(uv0.CalcPath(uv0.CalcMoves(slot0, BackYardHouseVO.MAX_SIZE_X - slot2 + 1, BackYardHouseVO.MAX_SIZE_Y - slot1 + 1, BackYardHouseVO.MAX_SIZE_X - slot4 + 1, BackYardHouseVO.MAX_SIZE_Y - slot3 + 1)) or {}) do
			if slot15 ~= 1 then
				table.insert(slot11, Vector2(BackYardHouseVO.MAX_SIZE_X - slot16.y + 1, BackYardHouseVO.MAX_SIZE_Y - slot16.x + 1))
			end
		end

		return slot11
	end,
	print = function (...)
		if uv0 then
			print(...)
		end
	end
}
