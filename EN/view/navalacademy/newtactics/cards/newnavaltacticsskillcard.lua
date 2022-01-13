slot0 = class("NewNavalTacticsSkillCard")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0.icon = findTF(slot0._tf, "icon"):GetComponent(typeof(Image))
	slot0.descTxt = findTF(slot0._tf, "descView/desc"):GetComponent(typeof(Text))
	slot0.nextTxt = findTF(slot0._tf, "next"):GetComponent(typeof(Text))
	slot0.nameTxt = findTF(slot0._tf, "name"):GetComponent(typeof(Text))
	slot0.levelTxt = findTF(slot0._tf, "name/level"):GetComponent(typeof(Text))
end

function slot0.Enable(slot0)
	setActive(slot0._tf, true)
end

function slot0.Disable(slot0)
	setActive(slot0._tf, false)
end

function slot0.Update(slot0, slot1, slot2)
	slot0.nameTxt.text = slot1:GetName()
	slot0.descTxt.text = slot1:GetTacticsDesc()

	if slot2 and slot2 > 0 then
		slot0.levelTxt.text = "Lv." .. slot1.level .. "    <color=#A9F548FF>+" .. slot2 .. "</color>"
	else
		slot0.levelTxt.text = "Lv." .. slot1.level
	end

	if slot1:IsMaxLevel() then
		slot0.nextTxt.text = "MAX"
	else
		slot0.nextTxt.text = "<color=#A9F548FF>" .. slot1.exp .. "</color>/" .. slot1:GetNextLevelExp()
	end

	LoadSpriteAsync("skillicon/" .. slot1:GetIcon(), function (slot0)
		uv0.icon.sprite = slot0
	end)
end

function slot0.Dispose(slot0)
end

return slot0
