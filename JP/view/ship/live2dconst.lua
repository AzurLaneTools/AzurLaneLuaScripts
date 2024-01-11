slot0 = class("Live2dConst")

function slot0.SaveL2dIdle(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetL2dIdleSaveName(slot0, slot1), slot2)
end

function slot0.SaveL2dAction(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetL2dActionSaveName(slot0, slot1), slot2)
end

function slot0.GetL2dIdleSaveName(slot0, slot1)
	return "l2d_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_idle_index"
end

function slot0.GetL2dActionSaveName(slot0, slot1)
	return "l2d_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_action_id"
end

function slot0.GetL2dSaveData(slot0, slot1)
	return PlayerPrefs.GetInt(uv0.GetL2dIdleSaveName(slot0, slot1)), PlayerPrefs.GetInt(uv0.GetL2dActionSaveName(slot0, slot1))
end

function slot0.SaveDragData(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetFloat(uv0.GetDragSaveName(slot0, slot1, slot2), slot3)
end

function slot0.GetDragData(slot0, slot1, slot2)
	return PlayerPrefs.GetFloat(uv0.GetDragSaveName(slot0, slot1, slot2))
end

function slot0.GetDragSaveName(slot0, slot1, slot2)
	return "l2d_drag_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_" .. tostring(slot2) .. "_target"
end

function slot0.ClearLive2dSave(slot0, slot1)
	if pg.ship_skin_template[slot0].ship_l2d_id and #slot2 > 0 then
		Live2dConst.SaveL2dIdle(slot0, slot1, 0)

		slot6 = 0

		Live2dConst.SaveL2dAction(slot0, slot1, slot6)

		for slot6, slot7 in ipairs(slot2) do
			Live2dConst.SaveDragData(slot7, slot0, slot1, pg.ship_l2d[slot7].start_value)
		end
	end

	pg.TipsMgr.GetInstance():ShowTips(i18n("live2d_reset_desc"))
end

return slot0
