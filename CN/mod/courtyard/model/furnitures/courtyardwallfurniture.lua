slot0 = class("CourtYardWallFurniture", import(".CourtYardFurniture"))

slot0.Ctor = function(slot0, slot1, slot2)
	pg.furniture_data_template[slot2.configId or slot2.id].size[2] = 1

	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.Init = function(slot0, slot1)
	slot0:UpdatePosition(slot1)
end

slot0.UpdatePosition = function(slot0, slot1)
	slot0:SetPosition(slot1)
	slot0:SetDir(slot0:GetDirection())
end

slot0.GetInitSize = function(slot0)
	if slot0:RightDirectionLimited() then
		return {
			{
				slot0.sizeY,
				slot0.sizeX
			}
		}
	elseif slot0:LeftDirectionLimited() then
		return {
			{
				slot0.sizeX,
				slot0.sizeY
			}
		}
	else
		return {
			{
				slot0.sizeX,
				slot0.sizeY
			},
			{
				slot0.sizeY,
				slot0.sizeX
			}
		}
	end
end

slot0._GetDirection = function(slot0, slot1)
	if slot0:RightDirectionLimited() then
		return 2
	elseif slot0:LeftDirectionLimited() then
		return 1
	elseif slot1.y - slot1.x >= 1 then
		return 1
	else
		return 2
	end
end

slot0.GetWidth = function(slot0)
	return slot0.config.size[1]
end

slot0.GetDirection = function(slot0)
	return slot0:_GetDirection(slot0:GetPosition())
end

slot0.Rotate = function(slot0)
end

slot0.InActivityRange = function(slot0, slot1)
	return (slot1.x == slot0:GetHost():GetStorey():GetRange().x or slot1.y == slot2.y) and slot1.x ~= slot1.y
end

slot0.LeftDirectionLimited = function(slot0)
	return slot0.config.belong == 3
end

slot0.RightDirectionLimited = function(slot0)
	return slot0.config.belong == 4
end

slot0.NormalizePosition = function(slot0, slot1, slot2)
	slot3 = slot0:GetHost():GetStorey():GetRange().x
	slot4 = slot0:_GetDirection(slot1) == 1
	slot6 = math.max(slot2, math.min((slot4 and Vector2(slot1.x, slot1.y) or Vector2(slot1.y, slot1.x)).x, slot3 - slot0:GetWidth()))
	slot8 = slot4 and Vector2(slot6, slot3) or Vector2(slot3, slot6)

	slot0:SetDir(slot0:_GetDirection(slot8))

	return slot8
end

slot0.SetDir = function(slot0, slot1)
	uv0.super.SetDir(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.ROTATE_FURNITURE, slot0.dir)
end

slot0.CanPutChild = function(slot0)
	return false
end

return slot0
