slot0 = class("PublicArg")
slot0.TypePlayerName = 1
slot0.TypeShipId = 2
slot0.TypeEquipId = 3
slot0.TypeItemId = 4
slot0.TypeNums = 5
slot0.TypeWorldBoss = 6

function slot0.Ctor(slot0, slot1)
	slot0.type = slot1.type
	slot0.string = slot1.string
	slot0.int = slot1.int
end

return slot0
