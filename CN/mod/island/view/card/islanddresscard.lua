slot0 = class("IslandDressCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.selectGos = {
		slot0.tf:Find("select")
	}
end

slot1 = {
	"white",
	"blue",
	"purple",
	"golden"
}

slot0.Update = function(slot0, slot1, slot2)
	slot0.configId = slot1
	slot3 = pg.island_dress_template[slot1]
	slot0.configType = slot3.type

	setText(slot0.tf:Find("Text"), slot3.name)

	if slot3.icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("IslandDressIcon/%s", slot3.icon), "", slot0.tf:Find("icon"))
	end

	if slot3.quality ~= 0 then
		GetImageSpriteFromAtlasAsync(string.format("IslandDressIcon/%s", uv0[slot3.quality]), "", slot0.tf:Find("frame"))
	end

	slot0:UpdateSelected(slot2)
end

slot0.FlushRedDot = function(slot0)
	setActive(slot0.redDot, slot0.ship and slot0.ship:CanUpgradeMainSkill())
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
