slot0 = class("AutoSubCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.toggle

	PlayerPrefs.SetInt("autoSubIsAcitve" .. uv0.GetAutoSubMark(slot2.system), not slot2.isActiveSub and 1 or 0)
end

slot0.GetAutoSubMark = function(slot0)
	if slot0 == SYSTEM_WORLD then
		return "_" .. slot0
	elseif slot0 == SYSTEM_GUILD then
		return "_" .. SYSTEM_GUILD
	else
		return ""
	end
end

return slot0
