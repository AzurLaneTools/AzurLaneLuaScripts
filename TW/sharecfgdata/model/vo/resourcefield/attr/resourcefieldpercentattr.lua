slot0 = class("ResourceFieldPercentAttr", import(".ResourceFieldProductAttr"))

function slot0.GetProgressDesc(slot0)
	return slot0.value .. "%" .. "/" .. slot0.maxValue .. "%"
end

function slot0.GetAdditionDesc(slot0)
	return slot0.addition .. "%"
end

return slot0
