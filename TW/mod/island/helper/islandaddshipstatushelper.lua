slot0 = class("IslandAddShipStatusHelper")

slot0.CheckAddStatus = function(slot0, slot1, slot2, slot3)
	assert(pg.island_buff_template[slot2], slot2)

	uv0.tipList = {}

	seriesAsync({
		function (slot0)
			uv0.CheckType(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0.CheckSpecific(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0.CheckLevelInSameGroup(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			uv0.tipList = {}

			slot0()
		end
	}, slot3)
end

slot0.IsTip = function(slot0)
	return table.contains(uv0.tipList, slot0)
end

slot0.CheckType = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.type_duel

	if _.detect(slot1:GetVaildStatus(), function (slot0)
		return table.contains(uv0, slot0:GetGroup())
	end) and not uv0.IsTip(slot6.id) then
		slot0:ShowMsgBox({
			content = i18n("island_ship_buff_cover"),
			type = IslandMsgBox.TYPE_SHIP_STATUS_MSG,
			buff = slot6,
			onYes = slot3
		})
		table.insert(uv0.tipList, slot6.id)
	else
		slot3()
	end
end

slot0.CheckSpecific = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.buff_duel

	if _.detect(slot1:GetVaildStatus(), function (slot0)
		return table.contains(uv0, slot0.id)
	end) and not uv0.IsTip(slot6.id) then
		slot0:ShowMsgBox({
			content = i18n("island_ship_buff_cover_1"),
			type = IslandMsgBox.TYPE_SHIP_STATUS_MSG,
			buff = slot6,
			onYes = slot3
		})
		table.insert(uv0.tipList, slot6.id)
	else
		slot3()
	end
end

slot0.CheckLevelInSameGroup = function(slot0, slot1, slot2, slot3)
	if _.detect(slot1:GetVaildStatusByGroup(slot2.buff_group), function (slot0)
		return uv0.buff_level < slot0:GetLevel()
	end) and not uv0.IsTip(slot5.id) then
		slot0:ShowMsgBox({
			content = i18n("island_ship_buff_cover_2"),
			type = IslandMsgBox.TYPE_SHIP_STATUS_MSG,
			buff = slot5,
			onYes = slot3
		})
	elseif #slot4 > 0 and _.all(slot4, function (slot0)
		return slot0:GetLevel() < uv0.buff_level
	end) and not uv0.IsTip(slot4[1].id) then
		slot0:ShowMsgBox({
			content = i18n("island_ship_buff_cover_3"),
			type = IslandMsgBox.TYPE_SHIP_STATUS_MSG,
			buff = slot4[1],
			onYes = slot3
		})
	else
		slot3()
	end
end

return slot0
