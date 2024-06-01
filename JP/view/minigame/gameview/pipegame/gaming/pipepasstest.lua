slot0 = class("PipePassTest")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0 = PipeGameVo
	slot0._tf = slot1
	slot0._leftId = 1
	slot0._rightId = 1
	slot0._leftIndex = 1
	slot0._rightIndex = 2
	slot0._leftDirect = {
		0,
		0
	}
	slot0._rightDirect = {
		0,
		0
	}
	slot0._leftTrigger = GetOrAddComponent(findTF(slot0._tf, "left/ok"), typeof(EventTriggerListener))
	slot4 = slot0._leftTrigger

	slot4:AddPointClickFunc(function ()
		uv0._leftId = tonumber(GetComponent(findTF(uv0._tf, "left/inputId"), typeof(Text)).text)
		uv0._leftIndex = tonumber(GetComponent(findTF(uv0._tf, "left/inputIndex"), typeof(Text)).text)
		slot0 = PipeGameConst.map_item_data[uv0._leftId]
		uv0._leftDirect = slot0.direct

		setImageSprite(findTF(uv0._tf, "left/icon"), uv1.GetSprite(slot0.img), false)
	end)

	slot0._rightTrigger = GetOrAddComponent(findTF(slot0._tf, "right/ok"), typeof(EventTriggerListener))
	slot4 = slot0._rightTrigger

	slot4:AddPointClickFunc(function ()
		uv0._rightId = tonumber(GetComponent(findTF(uv0._tf, "right/inputId"), typeof(Text)).text)
		uv0._rightIndex = tonumber(GetComponent(findTF(uv0._tf, "right/inputIndex"), typeof(Text)).text)
		uv0._rightDirect = PipeGameConst.map_item_data[uv0._rightId].direct

		setImageSprite(findTF(uv0._tf, "right/icon"), uv1.GetSprite(PipeGameConst.map_item_data[uv0._rightId].img), false)
	end)

	slot0._passTrigger = GetOrAddComponent(findTF(slot0._tf, "btnPass"), typeof(EventTriggerListener))
	slot4 = slot0._passTrigger

	slot4:AddPointClickFunc(function ()
		if callback then
			callback(uv0._leftIndex, uv0._rightIndex, uv0._leftDirect, uv0._rightDirect)
		end
	end)
end

slot0.setPassDesc = function(slot0, slot1)
	if slot1 then
		setText(findTF(slot0._tf, "passDesc"), "检测通过")
	else
		setText(findTF(slot0._tf, "passDesc"), "检测失败")
	end
end

slot0.setVisible = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.dispose = function(slot0)
	ClearEventTrigger(slot0._leftTrigger)
	ClearEventTrigger(slot0._rightTrigger)
end

return slot0
