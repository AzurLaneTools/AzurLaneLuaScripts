slot0 = class("BackYardThemeTemplate", import(".BackYardBaseThemeTemplate"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.isFetched = slot1.is_fetch
end

function slot0.GetType(slot0)
	return BackYardConst.THEME_TEMPLATE_USAGE_TYPE_OTHER
end

function slot0.ShouldFetch(slot0)
	return not slot0.isFetched
end

function slot0.GetWarpFurnitures(slot0)
	if not slot0.furnitures then
		slot0.furnitures = {}

		BackYardBaseThemeTemplate.WarpPutInfo2BackYardFurnitrue(slot0.furnitures, 1, slot0:GetRawPutList())
	end

	return slot0.furnitures
end

function slot0.GetAllFurniture(slot0)
	if not slot0.furnitruesByIds then
		slot2 = {}

		for slot6, slot7 in ipairs(slot0:GetWarpFurnitures()) do
			if not slot2[tonumber(slot7.id)] then
				slot2[tonumber(slot7.id)] = {
					id = tonumber(slot7.id),
					count = slot7:getConfig("count")
				}
			end
		end

		table.insert({}, {
			floor = 1,
			furniture_put_list = slot0:GetRawPutList() or {}
		})

		slot0.furnitruesByIds = GetBackYardDataCommand.initFurnitures({
			lv = 4,
			skipCheck = true,
			furniture_id_list = _.values(slot2),
			furniture_put_list = slot3
		})
	end

	return slot0.furnitruesByIds
end

function slot0.GetFurnitureCnt(slot0)
	if not slot0.furnitureCnts then
		slot0.furnitureCnts = {}

		for slot5, slot6 in ipairs(slot0:GetWarpFurnitures()) do
			if not slot0.furnitureCnts[slot6.id] then
				slot0.furnitureCnts[slot6.id] = 0
			end

			slot0.furnitureCnts[slot6.id] = slot0.furnitureCnts[slot6.id] + 1
		end
	end

	return slot0.furnitureCnts
end

return slot0
