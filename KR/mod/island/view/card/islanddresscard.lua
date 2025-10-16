slot0 = class("IslandDressCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.selectGos = {
		slot0.tf:Find("select")
	}
	slot0.canSendTF = slot0.tf:Find("canSend")
	slot0.ownNumTF = slot0.tf:Find("icon/count_bg")
	slot0.ownNumText = slot0.ownNumTF:Find("count")
	slot0.redDot = slot0.tf:Find("red_dot")
	slot0.shipHoldTF = slot0.tf:Find("shipHold")
	slot0.shipIcon = slot0.shipHoldTF:Find("ship_icon")
	slot0.exclusionTF = slot0.tf:Find("exclusion_item")
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

	setScrollText(slot0.tf:Find("textMask/Text"), slot3.name)

	if slot3.icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", slot3.icon), "", slot0.tf:Find("icon"))
	end

	if slot3.quality ~= 0 then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", uv0[slot3.quality]), "", slot0.tf:Find("frame"))
	end

	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.selectGos) do
		setActive(slot6, slot1)
	end
end

slot0.Dispose = function(slot0)
end

return slot0
