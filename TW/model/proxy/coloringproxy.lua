slot0 = class("ColoringProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.colorGroups = {}
	slot0.colorItems = {}
end

slot0.netUpdateData = function(slot0, slot1)
	slot0.startTime = slot1.start_time
	slot2 = {}

	_.each(slot1.award_list, function (slot0)
		uv0[slot0.id] = _.map(slot0.award_list, function (slot0)
			return {
				type = slot0.type,
				id = slot0.id,
				count = slot0.number
			}
		end)
	end)

	slot3 = {}

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot5:isEnd() then
		slot3 = slot5:getConfig("config_data")
	end

	slot0.colorGroups = {}

	_.each(slot3, function (slot0)
		slot2 = slot0[2]

		if ColorGroup.New(slot0[1]):canBeCustomised() and COLORING_ACTIVITY_CUSTOMIZED_BANNED then
			return
		end

		slot3:setHasAward(slot2 > 0)

		if slot1 == uv0.id then
			_.each(uv0.cell_list, function (slot0)
				uv0:setFill(slot0.row, slot0.column, slot0.color)
			end)
		end

		slot3:setDrops(uv1[slot1] or {})

		if slot2 > 0 and #slot4 > 0 then
			slot3:setState(ColorGroup.StateAchieved)
		elseif slot1 < uv0.id or slot3:isAllFill() then
			slot3:setState(ColorGroup.StateFinish)
		end

		table.insert(uv2.colorGroups, slot3)
	end)

	slot6 = 0

	for slot10 = #slot0.colorGroups, 1, -1 do
		if slot0.colorGroups[slot10]:getState() == ColorGroup.StateFinish or slot11 == ColorGroup.StateAchieved then
			slot6 = slot10

			break
		end
	end

	for slot10 = slot6 - 1, 1, -1 do
		if not slot0.colorGroups[slot10]:getState() then
			slot11:setState(ColorGroup.StateFinish)
		end
	end

	if slot6 + 1 <= #slot0.colorGroups then
		slot0.colorGroups[slot6 + 1]:setState(slot6 == 0 and ColorGroup.StateColoring or ColorGroup.StateLock)
	end

	for slot10 = slot6 + 2, #slot0.colorGroups do
		if not slot0.colorGroups[slot10]:getState() then
			slot11:setState(ColorGroup.StateLock)
		end
	end

	slot0:checkState()

	slot0.colorItems = {}

	for slot10, slot11 in ipairs(slot1.color_list) do
		slot0.colorItems[slot11.id] = slot11.number
	end
end

slot0.getColorItems = function(slot0)
	return slot0.colorItems
end

slot0.getColorGroups = function(slot0)
	return slot0.colorGroups
end

slot0.getColorGroup = function(slot0, slot1)
	return _.detect(slot0.colorGroups, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.checkState = function(slot0)
	slot1 = false

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot3:isEnd() then
		slot4 = pg.TimeMgr.GetInstance()
		slot9 = slot4
		slot5 = slot4:DiffDay(slot0.startTime, slot4.GetServerTime(slot9)) + 1

		for slot9, slot10 in ipairs(slot0.colorGroups) do
			if slot10:getState() == ColorGroup.StateColoring and slot10:isAllFill() then
				slot10:setState(ColorGroup.StateFinish)

				slot1 = true

				break
			elseif slot9 < slot5 and slot10:getState() == ColorGroup.StateAchieved and slot0.colorGroups[slot9 + 1] and slot11:getState() == ColorGroup.StateLock then
				slot11:setState(ColorGroup.StateColoring)

				slot1 = true

				break
			end
		end
	end

	return slot1
end

slot0.CheckTodayTip = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) and not slot2:isEnd() and slot0.startTime then
		slot3 = pg.TimeMgr.GetInstance()
		slot9 = slot3
		slot4 = math.min(slot3:DiffDay(slot0.startTime, slot3.GetServerTime(slot9)) + 1, #slot0.colorGroups)
		slot5 = slot0:GetViewedPage()

		for slot9, slot10 in ipairs(slot0.colorGroups) do
			if slot4 < slot9 then
				break
			end

			if slot10:getState() == ColorGroup.StateLock then
				break
			end

			if slot10:getState() ~= ColorGroup.StateAchieved and not slot10:canBeCustomised() then
				if slot5 < slot9 then
					return true
				end

				if slot10:getState() == ColorGroup.StateFinish or slot10:HasEnoughItem2FillAll(slot0:getColorItems()) then
					return true
				end

				break
			end
		end
	end
end

slot0.IsALLAchieve = function(slot0)
	if #slot0.colorGroups == 0 then
		return false
	end

	return _.all(slot0.colorGroups, function (slot0)
		return slot0:canBeCustomised() or slot0:getState() == ColorGroup.StateAchieved
	end)
end

slot0.GetViewedPage = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) or slot1:isEnd() then
		return 0
	end

	return PlayerPrefs.GetInt("pixelDraw_maxPage_" .. slot1.id .. "_" .. getProxy(PlayerProxy):getRawData().id, 0)
end

slot0.SetViewedPage = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA) or slot2:isEnd() then
		return
	end

	if slot1 <= slot0:GetViewedPage() then
		return
	end

	return PlayerPrefs.SetInt("pixelDraw_maxPage_" .. slot2.id .. "_" .. getProxy(PlayerProxy):getRawData().id, slot1)
end

return slot0
