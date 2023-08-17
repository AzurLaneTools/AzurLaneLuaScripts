slot0 = class("FriendDorm", import(".Dorm"))

function slot0.GetName(slot0)
	if getProxy(PlayerProxy):getRawData():ShouldCheckCustomName() then
		return i18n("nodisplay_player_home_name")
	else
		return uv0.super.GetName(slot0)
	end
end

function slot0.GetShips(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.shipIds) do
		slot7 = Ship.New({
			energy = 100,
			id = slot6.id,
			configId = slot6.tid,
			skin_id = slot6.skin_id
		})
		slot7.state = slot6.state

		slot7:updateStateInfo34(0, 0)

		slot1[slot7.id] = slot7
	end

	return slot1
end

return slot0
