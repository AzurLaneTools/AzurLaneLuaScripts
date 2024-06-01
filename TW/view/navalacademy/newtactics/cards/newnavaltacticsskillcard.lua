slot0 = class("NewNavalTacticsSkillCard")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.icon = findTF(slot0._tf, "icon"):GetComponent(typeof(Image))
	slot0.descTxt = findTF(slot0._tf, "descView/desc"):GetComponent(typeof(Text))
	slot0.nextTxt = findTF(slot0._tf, "next"):GetComponent(typeof(Text))
end

slot0.Enable = function(slot0)
	setActive(slot0._tf, true)
end

slot0.Disable = function(slot0)
	setActive(slot0._tf, false)
end

slot0.Update = function(slot0, slot1, slot2)
	changeToScrollText(slot0._tf:Find("name/Text"), slot1:GetName())

	slot0.descTxt.text = slot1:GetTacticsDesc()

	setText(slot0._tf:Find("name/level"), "Lv." .. slot1.level .. (slot2 and slot2 > 0 and "  <color=#A9F548FF>+" .. slot2 .. "</color>" or ""))

	if slot1:IsMaxLevel() then
		slot0.nextTxt.text = "MAX"
	else
		slot0.nextTxt.text = "<color=#A9F548FF>" .. slot1.exp .. "</color>/" .. slot1:GetNextLevelExp()
	end

	LoadSpriteAsync("skillicon/" .. slot1:GetIcon(), function (slot0)
		uv0.icon.sprite = slot0
	end)
end

slot0.Dispose = function(slot0)
end

return slot0
