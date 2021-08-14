slot0 = class("DockyardShipItemForEnergy", import(".DockyardShipItem"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.energyTFForBackYard = findTF(slot0.go, "content/energy")
	slot0.energyIconForBackYard = slot0.energyTFForBackYard:Find("icon/img"):GetComponent(typeof(Image))
	slot0.energyTxtForBackYard = slot0.energyTFForBackYard:Find("Text"):GetComponent(typeof(Text))
end

function slot0.update(slot0, slot1)
	setActive(slot0.energyTFForBackYard, true)
	uv0.super.update(slot0, slot1)
end

function slot0.flush(slot0)
	uv0.super.flush(slot0)
	setActive(slot0.energyTF, false)
	slot0:FlushEnergy()
end

function slot0.FlushEnergy(slot0)
	if tobool(slot0.shipVO) then
		setImageSprite(slot0.energyIconForBackYard, GetSpriteFromAtlas("energy", slot1:getEnergyPrint()), true)

		slot0.energyTxtForBackYard.text = slot1:getEnergy()
	end

	setActive(slot0.energyTFForBackYard, slot2)
end

function slot0.clear(slot0)
	uv0.super.clear(slot0)
	setActive(slot0.energyTFForBackYard, false)
end

return slot0
