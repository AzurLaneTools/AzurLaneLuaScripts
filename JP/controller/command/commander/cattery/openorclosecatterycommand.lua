slot0 = class("OpenOrCloseCatteryCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(25036, {
		is_open = slot1:getBody().open and 0 or 1
	})
	getProxy(CommanderProxy):UpdateOpenCommanderScene(slot3)

	if slot3 and slot5:GetCommanderHome() then
		for slot11, slot12 in pairs(slot6:GetCatteries()) do
			slot12:ClearCacheExp()
		end
	end
end

return slot0
