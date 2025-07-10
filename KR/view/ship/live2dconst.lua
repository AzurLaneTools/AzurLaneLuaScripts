slot0 = class("Live2dConst")
slot0.l2d_arm_32 = false
slot0.UnLoadL2dPating = nil

slot0.SaveL2dIdle = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetL2dIdleSaveName(slot0, slot1), slot2)
end

slot0.SaveL2dAction = function(slot0, slot1, slot2)
	PlayerPrefs.SetInt(uv0.GetL2dActionSaveName(slot0, slot1), slot2)
end

slot0.GetL2dIdleSaveName = function(slot0, slot1)
	return "l2d_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_idle_index"
end

slot0.GetL2dActionSaveName = function(slot0, slot1)
	return "l2d_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_action_id"
end

slot0.GetL2dSaveData = function(slot0, slot1)
	return PlayerPrefs.GetInt(uv0.GetL2dIdleSaveName(slot0, slot1)), PlayerPrefs.GetInt(uv0.GetL2dActionSaveName(slot0, slot1))
end

slot0.SaveDragData = function(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetFloat(uv0.GetDragSaveName(slot0, slot1, slot2), slot3)
end

slot0.GetDragData = function(slot0, slot1, slot2)
	return PlayerPrefs.GetFloat(uv0.GetDragSaveName(slot0, slot1, slot2))
end

slot0.GetDragSaveName = function(slot0, slot1, slot2)
	return "l2d_drag_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_" .. tostring(slot2) .. "_target"
end

slot0.SetDragActionIndex = function(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetInt(uv0.GetDragActionIndexName(slot0, slot1, slot2), slot3)
end

slot0.GetDragActionIndex = function(slot0, slot1, slot2)
	if not PlayerPrefs.GetInt(uv0.GetDragActionIndexName(slot0, slot1, slot2)) or slot4 <= 0 then
		slot4 = 1
	end

	return slot4
end

slot0.GetDragActionIndexName = function(slot0, slot1, slot2)
	return "l2d_drag_" .. tostring(slot0) .. "_" .. tostring(slot1) .. "_" .. tostring(slot2) .. "_action_index"
end

slot0.RELATION_DRAG_X = "drag_x"
slot0.RELATION_DRAG_Y = "drag_y"
slot0.RELATION_DRAG_NAME_LIST = {
	slot0.RELATION_DRAG_X,
	slot0.RELATION_DRAG_Y
}

slot0.SetRelationData = function(slot0, slot1, slot2, slot3)
	slot8 = slot2
	slot4 = string.gsub(string.gsub(string.gsub(uv0.GetRelationName(), "%$1", slot0), "%$2", slot1), "%$3", slot8)

	for slot8 = 1, #uv0.RELATION_DRAG_NAME_LIST do
		slot9 = uv0.RELATION_DRAG_NAME_LIST[slot8]

		PlayerPrefs.SetFloat(slot4 .. slot9, slot3[slot9])
	end
end

slot0.GetRelationData = function(slot0, slot1, slot2)
	slot3 = string.gsub(string.gsub(string.gsub(uv0.GetRelationName(), "%$1", slot0), "%$2", slot1), "%$3", slot2)
	slot4 = {}

	for slot8 = 1, #uv0.RELATION_DRAG_NAME_LIST do
		slot4[slot9] = PlayerPrefs.GetFloat(slot3 .. uv0.RELATION_DRAG_NAME_LIST[slot8]) ~= nil and PlayerPrefs.GetFloat(slot10) or 0
	end

	return slot4
end

slot0.GetRelationName = function(slot0, slot1, slot2)
	return "l2d_relation_$1_$2_$3_"
end

slot0.ClearLive2dSave = function(slot0, slot1)
	if not slot0 or not slot1 then
		warning("skinId 或 shipId 不能为空")

		return
	end

	if not pg.ship_skin_template[slot0] then
		warning("找不到skinId" .. tostring(slot0) .. " 清理失败")

		return
	end

	if pg.ship_skin_template[slot0].ship_l2d_id and #slot2 > 0 then
		Live2dConst.SaveL2dIdle(slot0, slot1, 0)

		slot6 = 0

		Live2dConst.SaveL2dAction(slot0, slot1, slot6)

		for slot6, slot7 in ipairs(slot2) do
			if pg.ship_l2d[slot7] then
				Live2dConst.SaveDragData(slot7, slot0, slot1, slot8.start_value or 0)
				Live2dConst.SetDragActionIndex(slot7, slot0, slot1, 1)

				if slot8.relation_parameter and slot8.relation_parameter.list then
					slot14 = slot1
					slot10 = string.gsub(string.gsub(string.gsub(uv0.GetRelationName(), "%$1", slot7), "%$2", slot0), "%$3", slot14)

					for slot14 = 1, #uv0.RELATION_DRAG_NAME_LIST do
						PlayerPrefs.SetFloat(slot10 .. uv0.RELATION_DRAG_NAME_LIST[slot14], 0)
					end
				end
			else
				warning(tostring(slot7) .. "不存在，不清理该dragid")
			end
		end
	end

	pg.TipsMgr.GetInstance():ShowTips(i18n("live2d_reset_desc"))
end

slot0.GetLive2DArm32MatchAble = function()
	if uv0.l2d_arm_32 then
		return true
	end

	if PermissionHelper.IsAndroid() then
		if System.IO.Directory.Exists(Application.dataPath:gsub("/base%.apk/assets$", ""):gsub("/assets$", ""):gsub("/[^/]+$", "/lib/") .. "arm") then
			return true
		else
			return false
		end
	else
		return false
	end
end

slot0.ShowLive2DArm32Tips = function()
	pg.TipsMgr:GetInstance():ShowTips(i18n("l2d_32xbanned_warning"))
end

slot0.l2d_dirty_data = {}

slot0.SetLive2dDirty = function(slot0, slot1)
	uv0.l2d_dirty_data[slot0 .. "_" .. slot1] = true
end

slot0.GetLive2dDirty = function(slot0, slot1, slot2)
	if uv0.l2d_dirty_data[slot0 .. "_" .. slot1] then
		if slot2 then
			uv0.l2d_dirty_data[slot0 .. "_" .. slot1] = false
		end

		return true
	end

	return false
end

return slot0
