slot0 = class("ResourceFieldPercentAttr", import(".ResourceFieldProductAttr"))

slot0.GetProgressDesc = function(slot0)
	return slot0.value .. "%" .. "/" .. slot0.maxValue .. "%"
end

slot0.GetAdditionDesc = function(slot0)
	return slot0.addition .. "%"
end

return slot0
