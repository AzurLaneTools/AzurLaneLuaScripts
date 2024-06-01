slot0 = class("ResourceFieldLevelProductAttr", import(".ResourceFieldProductAttr"))

slot0.ReCalcValue = function(slot0)
	slot0.multiple = slot0.config[slot0.level].hour_time

	uv0.super.ReCalcValue(slot0)
end

return slot0
