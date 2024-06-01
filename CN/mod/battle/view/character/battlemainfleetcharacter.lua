ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleMainFleetCharacter", slot0.Battle.BattlePlayerCharacter)
slot0.Battle.BattleMainFleetCharacter = slot3
slot3.__name = "BattleMainFleetCharacter"

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.Update = function(slot0)
	uv0.super.Update(slot0)
	slot0:UpdateArrowBarPostition()
end

slot3.AddArrowBar = function(slot0, slot1)
	uv0.super.AddArrowBar(slot0, slot1)
	setImageSprite(findTF(slot0._arrowBar, "icon"), LoadSprite("qicon/" .. slot0._unitData:GetTemplate().painting) or LoadSprite("heroicon/unknown"))
end

slot3.UpdateHPBarPosition = function(slot0)
	if not slot0._inViewArea then
		uv0.super.UpdateHPBarPosition(slot0)
	end
end

slot3.GetReferenceVector = function(slot0, slot1)
	if not slot0._inViewArea then
		return uv0.super.GetReferenceVector(slot0, slot1)
	else
		return slot0._arrowVector
	end
end
