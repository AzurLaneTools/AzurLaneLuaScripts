slot0 = class("NewNavalTacticsAdditionSkillCard", import(".NewNavalTacticsSkillCard"))

function slot0.Update(slot0, slot1, slot2)
	slot3 = slot1.level
	slot4 = slot1:GetNextLevelExp()
	slot5 = slot1:GetExp()

	slot1:AddExp(slot2)

	slot7 = false

	if not slot1:IsMaxLevel() and slot1:IsMaxLevel() then
		slot7 = true
	end

	slot8 = slot1:GetNextLevelExp()
	slot9 = slot1:GetExp()
	slot12 = slot1.level - slot3 > 0
	slot1.level = slot3

	uv0.super.Update(slot0, slot1, slot11)

	if slot7 then
		slot0.nextTxt.text = slot5 .. "+<color=#A9F548FF>" .. slot4 - slot5 .. "</color>/" .. slot4
	elseif slot12 then
		slot0.nextTxt.text = "0+<color=#A9F548FF>" .. slot9 .. "</color>/" .. slot8
	else
		slot0.nextTxt.text = slot5 .. "+<color=#A9F548FF>" .. slot2 .. "</color>/" .. slot4
	end
end

return slot0
