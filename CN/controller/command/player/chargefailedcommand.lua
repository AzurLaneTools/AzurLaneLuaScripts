slot0 = class("ChargeFailedCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.code

	if not slot2.payId then
		return
	end

	if not slot4 or type(slot4) ~= "number" then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(11510, {
		pay_id = tostring(slot3),
		code = math.abs(slot4)
	})
end

return slot0
