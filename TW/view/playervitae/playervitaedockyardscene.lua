slot0 = class("PlayerVitaeDockyardScene", import("view.ship.DockyardScene"))

slot0.SortShips = function(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getRawData().characters
	slot4 = {}
	slot5 = #slot3 + 1

	for slot9, slot10 in ipairs(slot3) do
		slot4[slot10] = slot5 - slot9
	end

	table.insert(slot1, function (slot0)
		return -(uv0[slot0.id] or 0)
	end)
	table.sort(slot0.shipVOs, CompareFuncs(slot1))
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.selectedMarks = {}
	slot1 = ipairs
	slot2 = slot0.contextData.selectedMarks or {}

	for slot4, slot5 in slot1(slot2) do
		slot6, slot7 = ShipPhantom.UnpackMark(slot5)

		if slot7 == 0 then
			table.insert(slot0.selectedIds, slot6)
		else
			table.insert(slot0.selectedMarks, slot5)
		end
	end

	slot0.contextData.selectedMarks = nil

	setActive(slot0.togglePhantom, true)
end

slot0.OnClickPhantom = function(slot0, slot1)
	if slot1.phantomId == 0 then
		slot0:selectShip(slot1)
	else
		slot0:selectPhantom(slot1)
	end
end

slot0.selectPhantom = function(slot0, slot1)
	slot2 = slot1:GetShipPhantomMark()
	slot3 = false
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.selectedMarks) do
		if slot9 == slot2 then
			slot3 = true
			slot4 = slot8

			break
		end
	end

	if slot3 or slot0.selectedMax == 1 and slot0:GetSelectCount() > 0 then
		slot5 = getProxy(BayProxy)
		slot6, slot7 = slot0.onCancelShip(slot5:GetShipPhantom(slot0.selectedMarks[defaultValue(slot4, 1)]), function ()
			if not uv0.exited then
				return
			end

			uv0:selectPhantom(uv1)
		end, slot0.selectedMarks)

		if not slot6 then
			if slot7 then
				pg.TipsMgr.GetInstance():ShowTips(slot7)
			end

			return
		end

		table.remove(slot0.selectedMarks, slot4)
	end

	if not slot3 then
		slot5, slot6 = slot0.checkShip(slot1, function ()
			if uv0.exited then
				return
			end

			uv0:selectPhantom(uv1)
		end, slot0.selectedMarks)

		if not slot5 then
			if slot6 then
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end

		if slot0.selectedMax == 0 or slot0:GetSelectCount() < slot0.selectedMax then
			table.insert(slot0.selectedMarks, slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_dockyardScene_error_choiseRoleLess", slot0.selectedMax))

			return
		end
	end

	slot0:updateSelected()

	if slot0.contextData.mode == uv0.MODE_DESTROY then
		slot0:updateDestroyRes()
	elseif slot0.contextData.mode == uv0.MODE_MOD then
		slot0:updateModAttr()
	end

	slot0:UpdateGuildViewEquipmentsBtn()
end

slot0.GetSelectCount = function(slot0)
	return #slot0.selectedIds + #slot0.selectedMarks
end

slot0.GetConfirmSelect = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.selectedIds) do
		table.insert(slot1, ShipPhantom.PackMark(slot6, 0))
	end

	table.insertto(slot1, slot0.selectedMarks)

	return slot1
end

return slot0
