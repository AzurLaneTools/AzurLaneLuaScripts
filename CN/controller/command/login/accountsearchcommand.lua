slot0 = class("AccountSearchCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.update
	slot6 = getProxy(UserProxy):getData()
	slot8 = {}

	for slot12, slot13 in pairs(getProxy(ServerProxy).data) do
		table.insert(slot8, function (slot0)
			slot3 = nil

			pg.SimpleConnectionMgr.GetInstance():Disconnect()
			pg.SimpleConnectionMgr.GetInstance():SetErrorCB(function ()
				if not uv0 then
					uv1({
						id = uv2.id
					})
					uv3()
				end
			end)
			pg.SimpleConnectionMgr.GetInstance():Connect(uv0:getHost(), uv0:getPort(), function ()
				pg.SimpleConnectionMgr.GetInstance():Send(10026, {
					account_id = uv0.uid
				}, 10027, function (slot0)
					if slot0.user_id and slot0.user_id ~= 0 and slot0.level and slot0.level > 0 then
						uv0({
							id = uv1.id,
							user_id = slot0.user_id,
							level = slot0.level
						})
					else
						uv0({
							id = uv1.id
						})
					end

					uv2 = uv1.id

					uv3()
				end, nil, 0.5)
			end, 0.5)
		end)
	end

	seriesAsync(slot8, function ()
		uv0()
	end)
end

return slot0
