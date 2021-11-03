slot0 = class("ResourceFieldLevelProductAttr", import(".ResourceFieldProductAttr"))

function slot0.ReCalcValue(slot0)
	slot0.multiple = slot0.config[slot0.level].hour_time

	uv0.super.ReCalcValue(slot0)
end

return slot0
