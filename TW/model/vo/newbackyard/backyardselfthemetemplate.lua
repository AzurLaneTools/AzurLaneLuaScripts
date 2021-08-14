slot0 = class("BackYardSelfThemeTemplate", import(".BackYardBaseThemeTemplate"))

function slot0.GetAllFurniture(slot0)
	if not slot0.furnitruesByIds then
		slot1 = slot0:GetRawPutList()
		slot2 = getProxy(DormProxy):getData().level
		slot4 = {}

		for slot8, slot9 in ipairs(slot0:GetWarpFurnitures()) do
			if slot4[tonumber(slot9.id)] then
				slot4[tonumber(slot9.id)].count = slot4[tonumber(slot9.id)].count + 1
			else
				slot4[tonumber(slot9.id)] = {
					count = 1,
					id = tonumber(slot9.id)
				}
			end
		end

		table.insert({}, {
			floor = 1,
			furniture_put_list = slot1 or {}
		})

		slot0.furnitruesByIds = GetBackYardDataCommand.initFurnitures({
			lv = slot2,
			furniture_id_list = _.values(slot4),
			furniture_put_list = slot5
		})
	end

	return slot0.furnitruesByIds
end

function slot0.GetWarpFurnitures(slot0)
	if not slot0.furnitures then
		slot0.furnitures = {}

		BackYardBaseThemeTemplate.WarpPutInfo2BackYardFurnitrue(slot0.furnitures, getProxy(DormProxy).floor, slot0:GetRawPutList())
	end

	return slot0.furnitures
end

function slot0.GetType(slot0)
	return BackYardConst.THEME_TEMPLATE_USAGE_TYPE_SELF
end

function slot0.IsSystem(slot0)
	return false
end

function slot0.IsCollected(slot0)
	return true
end

function slot0.IsLiked(slot0)
	return true
end

function slot0.UnLoad(slot0)
	slot0.time = 0
end

function slot0.Upload(slot0)
	slot0.time = pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.CanDispaly(slot0)
	return slot0:IsPushed() or not slot1 and slot0:ExistLocalImage()
end

function slot0.IsUsing(slot0, slot1)
	if table.getCount(slot1) ~= table.getCount(slot0:GetWarpFurnitures()) then
		return false, Vector2(slot3, slot4)
	end

	function slot5(slot0)
		slot1 = {}

		for slot5, slot6 in pairs(uv0) do
			if slot6:getConfig("id") == slot0 then
				table.insert(slot1, slot6)
			end
		end

		return slot1
	end

	for slot9, slot10 in pairs(slot2) do
		if not slot1[slot10.id] then
			return false, 1
		end

		if not slot11:isPaper() then
			if not slot11.position then
				return false, 2
			end

			slot13 = false

			for slot17, slot18 in ipairs(slot5(slot10.id)) do
				if slot18:isSame(slot10) then
					slot13 = true

					break
				end
			end

			if not slot13 then
				return false, 3
			end
		end
	end

	return true
end

function slot0.GetMissFurnitures(slot0, slot1)
	if #slot1 == #slot0:GetWarpFurnitures() then
		return
	end

	function slot4(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			if not slot1[slot6.id] then
				slot1[slot6.id] = 0
			else
				slot1[slot6.id] = slot1[slot6.id] + 1
			end
		end
	end

	slot5 = {}

	slot4(slot2, slot5)
	slot4(slot1, {})

	for slot11, slot12 in pairs(slot5) do
		if not slot6[slot11] then
			-- Nothing
		elseif slot6[slot11] and slot6[slot11] < slot12 then
			if not slot3[slot11] then
				slot3[slot11] = slot7(slot11)
			end

			slot3[slot11].count = slot12 - slot6[slot11]
		end
	end

	return {
		[slot11] = function (slot0)
			return {
				count = 1,
				name = pg.furniture_data_template[slot0].name
			}
		end(slot11)
	}
end

function slot0.getName(slot0)
	return slot0:GetName()
end

function slot0.getIcon(slot0)
	return "themeicon"
end

return slot0
