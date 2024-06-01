slot0 = class("BackYardShopFilterPanel", import("...Decoration.panles.BackYardDecorationFilterPanel"))

slot0.SortForDecorate = function(slot0, slot1, slot2)
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]

	slot6 = function(slot0)
		if slot0:getConfig("new") == -1 then
			return 0
		elseif slot0:canPurchaseByGem() and not slot0:canPurchaseByDormMoeny() then
			return 1
		elseif slot0:canPurchaseByGem() and slot0:canPurchaseByDormMoeny() then
			return 3
		elseif slot0:canPurchaseByDormMoeny() then
			return 4
		else
			return 5
		end
	end

	slot7 = function(slot0)
		slot1 = pg.furniture_shop_template[slot0.configId].time

		if slot0:getConfig("new") > 0 then
			return 4
		elseif slot1 ~= "always" then
			return 3
		elseif slot1 == "always" then
			return 2
		else
			return 1
		end
	end

	uv0.SortByDefault1 = function(slot0, slot1)
		if uv0(slot0) == uv0(slot1) then
			if uv1(slot0) == uv1(slot1) then
				return slot0.id < slot1.id
			else
				return slot4 < slot5
			end
		else
			return slot2 < slot3
		end
	end

	uv0.SortByDefault2 = function(slot0, slot1)
		if uv0(slot0) == uv0(slot1) then
			if uv1(slot0) == uv1(slot1) then
				return slot1.id < slot0.id
			else
				return slot5 < slot4
			end
		else
			return slot2 < slot3
		end
	end

	if (slot0:canPurchase() and 1 or 0) == (slot1:canPurchase() and 1 or 0) then
		if slot3 == uv0.SORT_MODE.BY_DEFAULT then
			return uv0["SortByDefault" .. slot5](slot0, slot1)
		elseif slot3 == uv0.SORT_MODE.BY_FUNC then
			return uv0.SORT_BY_FUNC(slot0, slot1, slot4, slot5, function ()
				return uv0["SortByDefault" .. uv1](uv2, uv3)
			end)
		elseif slot3 == uv0.SORT_MODE.BY_CONFIG then
			return uv0.SORT_BY_CONFIG(slot0, slot1, slot4, slot5, function ()
				return uv0["SortByDefault" .. uv1](uv2, uv3)
			end)
		end
	else
		return slot9 < slot8
	end
end

slot0.sort = function(slot0, slot1)
	table.sort(slot1, function (slot0, slot1)
		return uv0.SortForDecorate(slot0, slot1, {
			uv1.sortData[1],
			uv1.sortData[2],
			uv1.orderMode
		})
	end)

	slot0.furnitures = slot1
end

return slot0
