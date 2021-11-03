slot0 = class("TransportCellView", import(".OniCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfHp = slot0.tf:Find("hp")
	slot0.tfHpText = slot0.tf:Find("hp/text")
	slot0.tfFighting = slot0.tf:Find("fighting")
end

return slot0
