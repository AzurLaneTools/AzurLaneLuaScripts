slot0 = class("IslandDressCard")

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.tf = slot1.transform
	slot0.selectGos = {
		slot0.tf:Find("select")
	}
	slot0.canSendTF = slot0.tf:Find("canSend")
	slot0.ownNum = slot0.canSendTF:Find("ownNum")
	slot0.redDot = slot0.tf:Find("red_dot")
end

slot1 = {
	"white",
	"blue",
	"purple",
	"golden"
}

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.isSend = slot3
	slot0.configId = slot1
	slot4 = pg.island_dress_template[slot1]
	slot0.configType = slot4.type

	setText(slot0.tf:Find("Text"), slot4.name)

	if slot4.icon ~= "" then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", slot4.icon), "", slot0.tf:Find("icon"))
	end

	if slot4.quality ~= 0 then
		GetImageSpriteFromAtlasAsync(string.format("island/IslandDressIcon/%s", uv0[slot4.quality]), "", slot0.tf:Find("frame"))
	end

	slot0:UpdateSelected(slot2)
	slot0:FlushRedDot()
end

slot0.FlushRedDot = function(slot0)
	setActive(slot0.redDot, not slot0.isSend and (getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetHasDressData(slot0.configId) and slot3.read == 0 or false))
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
