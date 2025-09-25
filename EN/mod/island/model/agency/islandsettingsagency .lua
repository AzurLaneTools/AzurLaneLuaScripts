slot0 = class("IslandSettingsAgency ", import(".IslandBaseAgency"))
slot0.FLAG_TYPES = {
	SHOW_CARD_LABEL = 2,
	SHOW_CARD_SOCIAL = 1
}

slot0.OnInit = function(slot0, slot1)
	slot0.settingsFlags = {}

	slot0:SetFlags(slot1.flag_list or {})
end

slot0.GetFlagByType = function(slot0, slot1)
	return slot0.settingsFlags[slot1]
end

slot0.SetFlags = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot1 or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.settingsFlags[slot6.type] = slot6.flag
	end
end

return slot0
