slot0 = class("Fushun3GameVo")
slot0.TimeType = Fushun3GameConst.day_type
slot0.TimeFlag = true

slot0.ChangeTimeType = function(slot0)
	uv0.TimeType = slot0

	uv0.SetTimeFlag((uv0.TimeType == Fushun3GameConst.day_type or uv0.TimeType == Fushun3GameConst.sunset_type) and true or false)
end

slot0.GetTimeTypeData = function()
	return Clone(Fushun3GameConst.time_data[uv0.TimeType])
end

slot0.SetTimeFlag = function(slot0)
	uv0.TimeFlag = slot0
end

slot0.GetTimeFlag = function()
	return uv0.TimeFlag
end

slot0.Clear = function()
	if uv0.TypeType == Fushun3GameConst.sunset_type then
		uv0.ChangeTimeType(Fushun3GameConst.day_type)
	end
end

return slot0
