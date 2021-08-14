slot0 = class("AutoSubCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.toggle

	PlayerPrefs.SetInt("autoSubIsAcitve" .. uv0.GetAutoSubMark(slot2.system), not slot2.isActiveSub and 1 or 0)
end

function slot0.GetAutoSubMark(slot0)
	if slot0 == SYSTEM_WORLD then
		return "_" .. slot0
	else
		return ""
	end
end

return slot0
