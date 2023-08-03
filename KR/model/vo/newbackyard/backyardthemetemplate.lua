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

function slot0.GetAllFurniture(slot0)
	if not slot0.furnitruesByIds then
		slot0.furnitruesByIds = slot0:InitFurnitures({
			floor = 1,
			lv = 4,
			skipCheck = true,
			furniture_put_list = slot0:GetRawPutList()
		})
	end

	return slot0.furnitruesByIds
end

function slot0.GetFurnitureCnt(slot0)
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
