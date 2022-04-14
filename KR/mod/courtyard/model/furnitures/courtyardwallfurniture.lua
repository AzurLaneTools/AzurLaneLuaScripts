slot0 = class("CourtYardWallFurniture", import(".CourtYardFurniture"))

function slot0.Ctor(slot0, slot1)
	pg.furniture_data_template[slot1.configId or slot1.id].size[2] = 1

	uv0.super.Ctor(slot0, slot1)
end

function slot0.Init(slot0, slot1)
	slot0:SetPosition(slot1)
	slot0:SetDir(slot0:GetDirection())
end

function slot0.GetInitSize(slot0)
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

function slot0._GetDirection(slot0, slot1)
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

function slot0.GetWidth(slot0)
	return slot0.config.size[1]
end

function slot0.GetDirection(slot0)
	return slot0:_GetDirection(slot0:GetPosition())
end

function slot0.Rotate(slot0)
end

function slot0.InActivityRange(slot0, slot1)
	return (slot1.x == _courtyard:GetController():GetStorey():GetRange().x or slot1.y == slot2.y) and slot1.x ~= slot1.y
end

function slot0.LeftDirectionLimited(slot0)
	return slot0.config.belong == 3
end

function slot0.RightDirectionLimited(slot0)
	return slot0.config.belong == 4
end

function slot0.NormalizePosition(slot0, slot1, slot2)
	slot3 = _courtyard:GetController():GetStorey():GetRange().x
	slot4 = slot0:_GetDirection(slot1) == 1
	slot6 = math.max(slot2, math.min((slot4 and Vector2(slot1.x, slot1.y) or Vector2(slot1.y, slot1.x)).x, slot3 - slot0:GetWidth()))
	slot8 = slot4 and Vector2(slot6, slot3) or Vector2(slot3, slot6)

	slot0:SetDir(slot0:_GetDirection(slot8))

	return slot8
end

function slot0.SetDir(slot0, slot1)
	uv0.super.SetDir(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.ROTATE_FURNITURE, slot0.dir)
end

function slot0.CanPutChild(slot0)
	return false
end

return slot0
