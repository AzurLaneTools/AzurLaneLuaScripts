slot0 = class("AssignedShipScene", import(".BaseAssignedShipScene"))

function slot0.getUIName(slot0)
	return "AssignedShipUI"
end

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.scrollrect = slot0:findTF("layer/select_panel")
	slot0.rightBtn = slot0:findTF("layer/right")
	slot0.leftBtn = slot0:findTF("layer/left")
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)

	slot0.isZero = true
	slot0.isOne = false

	onScroll(slot0, slot0.scrollrect, function (slot0)
		slot3 = uv0.isOne
		uv0.isZero = Mathf.Clamp01(slot0.x) - 0.0001 <= 0
		uv0.isOne = slot1 + 0.0001 >= 1

		if uv0.isZero ~= uv0.isZero or slot3 ~= uv0.isOne then
			uv0:UpdateArr()
		end
	end)
	slot0:UpdateArr()
end

function slot0.UpdateArr(slot0)
	setActive(slot0.rightBtn, not slot0.isZero)
	setActive(slot0.leftBtn, not slot0.isOne)
end

return slot0
