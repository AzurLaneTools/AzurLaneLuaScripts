slot0 = class("IslandSkinCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.selectGos = {
		slot0.tf:Find("select")
	}
	slot0.notGetTF = slot0.tf:Find("not_get")
	slot0.changeColorTF = slot0.tf:Find("changeColor")
	slot0.buyTF = slot0.notGetTF:Find("buy")
end

slot1 = {
	"white",
	"blue",
	"purple",
	"golden"
}

slot0.Update = function(slot0, slot1, slot2)
	slot0.configId = slot1
	slot3 = pg.island_skin_template[slot0.configId]

	setText(slot0.tf:Find("Text"), slot3.name)

	if slot3.icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", slot3.icon), "", slot0.tf:Find("icon"))
	end

	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = slot1 == slot0.configId

	for slot6, slot7 in ipairs(slot0.selectGos) do
		setActive(slot7, slot2)
	end
end

slot0.Dispose = function(slot0)
end

return slot0
