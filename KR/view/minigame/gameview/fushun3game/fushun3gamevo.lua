slot0 = class("Fushun3GameVo")
slot0.TimeType = Fushun3GameConst.day_type
slot0.TimeFlag = true

function slot0.ChangeTimeType(slot0)
	uv0.TimeType = slot0

	uv0.SetTimeFlag((uv0.TimeType == Fushun3GameConst.day_type or uv0.TimeType == Fushun3GameConst.sunset_type) and true or false)
end

function slot0.GetTimeTypeData()
	return Clone(Fushun3GameConst.time_data[uv0.TimeType])
end

function slot0.SetTimeFlag(slot0)
	uv0.TimeFlag = slot0
end

function slot0.GetTimeFlag()
	return uv0.TimeFlag
end

function slot0.Clear()
	if uv0.TypeType == Fushun3GameConst.sunset_type then
		uv0.ChangeTimeType(Fushun3GameConst.day_type)
	end
end

return slot0
