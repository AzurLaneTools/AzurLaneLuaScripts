slot0 = class("MapWeatherCellView", import(".StaticCellView"))

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.weatherPrefabs = {}
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityUpperEffect
end

function slot0.Update(slot0, slot1)
	if IsNil(slot0.go) then
		slot0:PrepareBase("weathers" .. slot0.line.row .. "_" .. slot0.line.column)
	end

	for slot5, slot6 in ipairs(slot1) do
		if not slot0.weatherPrefabs[slot6] then
			slot0.weatherPrefabs[slot6] = true

			if pg.weather_data_template[slot6].icon and #slot8 > 0 then
				slot9 = slot0:GetLoader()

				slot9:GetPrefab("ui/" .. slot8, slot8, function (slot0)
					setParent(slot0, uv0.tf)
					setActive(slot0, true)
					uv0:OnLoadedPrefab(slot0, uv1)
				end, "Weather" .. slot6)
			elseif Application.isEditor then
				slot9 = GameObject("weatherID_" .. slot6)

				slot0:GetLoader():RegisterLoaded("Weather" .. slot6, slot9)
				setParent(slot9, slot0.tf)
				setActive(slot9, true)
			end
		end
	end

	for slot5, slot6 in pairs(slot0.weatherPrefabs) do
		if not table.contains(slot1, slot5) then
			slot0:GetLoader():ClearRequest("Weather" .. slot5)

			slot0.weatherPrefabs[slot5] = nil
		end
	end
end

function slot0.OnLoadedPrefab(slot0, slot1, slot2)
	if slot2 == ChapterConst.FlagWeatherFog then
		slot3 = tf(slot1).childCount
		slot4 = math.random(1, slot3)

		for slot8 = 1, slot3 do
			setActive(tf(slot1):GetChild(slot8 - 1), slot8 == slot4)
		end
	end
end

return slot0
