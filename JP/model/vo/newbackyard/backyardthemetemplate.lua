slot0 = class("BackYardThemeTemplate", import(".BackYardBaseThemeTemplate"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.isFetched = slot1.is_fetch
end

slot0.GetType = function(slot0)
	return BackYardConst.THEME_TEMPLATE_USAGE_TYPE_OTHER
end

slot0.ShouldFetch = function(slot0)
	return not slot0.isFetched
end

slot0.GetAllFurniture = function(slot0)
	if not slot0.furnitruesByIds then
		slot0.furnitruesByIds = slot0:InitFurnitures({
			floor = 1,
			skipCheck = true,
			mapSize = slot0:GetMapSize(),
			furniture_put_list = slot0:GetRawPutList()
		})
	end

	return slot0.furnitruesByIds
end

slot0.GetMapSize = function(slot0)
	return Dorm.StaticGetMapSize(4)
end

slot0.GetFurnitureCnt = function(slot0)
	if not slot0.furnitureCnts then
		slot0.furnitureCnts = {}

		for slot4, slot5 in ipairs(slot0:GetWarpFurnitures()) do
			if not slot0.furnitureCnts[slot5.configId] then
				slot0.furnitureCnts[slot5.configId] = 0
			end

			slot0.furnitureCnts[slot5.configId] = slot0.furnitureCnts[slot5.configId] + 1
		end
	end

	return slot0.furnitureCnts
end

return slot0
