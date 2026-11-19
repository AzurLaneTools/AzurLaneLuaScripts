slot0 = class("ActivityBanProxy", import(".NetProxy"))
slot0.TYPE = {
	SCENE = 1
}

slot0.register = function(slot0)
	slot0:on(11039, function (slot0)
		if slot0.result == 0 then
			uv0:SetData(slot0.ban_list)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.SetData = function(slot0, slot1)
	slot0.banList = {}
	slot0.banMediatorDic = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.banList, slot6)

		if pg.activity_ban[slot6].type == uv0.TYPE.SCENE then
			slot9 = type(slot7.data) == "table" and slot7.data or {}

			if not slot0.banMediatorDic[slot7.mediator] then
				slot0.banMediatorDic[slot8] = {}
			end

			table.insert(slot0.banMediatorDic[slot8], slot9)
		end
	end
end

slot0.GetBanMediatorDic = function(slot0)
	return slot0.banMediatorDic or {}
end

slot0.GetBanList = function(slot0)
	return slot0.banList or {}
end

slot0.IsBan = function(slot0)
	return table.contains(getProxy(ActivityBanProxy):GetBanList(), slot0)
end

return slot0
