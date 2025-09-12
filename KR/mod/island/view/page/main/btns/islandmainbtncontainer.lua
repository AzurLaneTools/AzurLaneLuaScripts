slot0 = class("IslandMainBtnContainer")
slot0.SPECIAL_BTN = {
	technology = "IslandMainTechnologyBtn"
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0.event = slot2
	slot0.tpl = slot0._tf:Find("tpl")

	setActive(slot0.tpl, false)
	slot0:InitBtns()
end

slot0.InitBtns = function(slot0)
	slot0.btns = {}
	slot0.unlockIds = {}
	slot1 = pg.island_main_btns.get_id_list_by_main_type[1]
	slot5 = {
		function (slot0)
			return pg.island_main_btns[slot0].order
		end,
		slot6
	}

	slot6 = function(slot0)
		return slot0
	end

	table.sort(slot1, CompareFuncs(slot5))

	for slot5, slot6 in ipairs(slot1) do
		slot7 = pg.island_main_btns[slot6]

		table.insert(slot0.unlockIds, slot7.ability_id)

		if uv0.SPECIAL_BTN[slot7.btn_name] then
			slot0.btns[slot8] = _G[uv0.SPECIAL_BTN[slot8]].New(slot0._tf:Find(slot8), slot0.event, slot6)
		else
			slot0.btns[slot8] = IslandMainBaseBtn.New(cloneTplTo(slot0.tpl, slot0._tf), slot0.event, slot6)
		end

		slot0.btns[slot8]:SetAsLastSibling()
	end

	slot0:Flush()
end

slot0.OnUnlockSystem = function(slot0, slot1)
	if table.contains(slot0.unlockIds, slot1) then
		for slot5, slot6 in pairs(slot0.btns) do
			slot6:UnlockCheck()
		end
	end
end

slot0.OnTrackTaskChange = function(slot0)
	if slot0.btns.map and slot1:IsUnlock() then
		slot1:TipCheck()
	end
end

slot0.OnFinishDelegation = function(slot0)
	if slot0.btns.technology and slot1:IsUnlock() then
		slot1:TipCheck()
		slot1:StatusCheck()
	end
end

slot0.OnUnlockTechnology = function(slot0)
	if slot0.btns.technology and slot1:IsUnlock() then
		slot1:StatusCheck()
	end
end

slot0.Flush = function(slot0)
	for slot4, slot5 in pairs(slot0.btns) do
		slot5:Flush()
	end
end

slot0.ActiveOrDisactive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.btns) do
		slot5:Dispose()
	end

	slot0.btns = nil
end

return slot0
