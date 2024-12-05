slot0 = class("PuzzleConnectLayer", import("..base.BaseUI"))
slot0.OPEN_DETAIL = "open detail panel"
slot0.OPEN_MENU = "open menu panel"
slot0.OPEN_GAME = "open game panel"

slot0.getUIName = function(slot0)
	return "PuzzleConnectUI"
end

slot0.didEnter = function(slot0)
	slot0.menuPanel = PuzzleConnectMenu.New(findTF(slot0._tf, "ad/menu"), slot0)
	slot0.detailPanel = PuzzleConnectDetail.New(findTF(slot0._tf, "ad/detail"), slot0)
	slot0.gamePanel = PuzzleConnectGame.New(findTF(slot0._tf, "ad/game"), slot0)
	slot0.panelDic = {
		slot0.menuPanel,
		slot0.detailPanel,
		slot0.gamePanel
	}

	slot0:bind(PuzzleConnectLayer.OPEN_DETAIL, function (slot0, slot1)
		uv0:show(uv0.menuPanel)
		uv0:show(uv0.detailPanel, true)

		if slot1 then
			uv0.detailPanel:setData(slot1)

			uv0._activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT)

			uv0.detailPanel:setActivity(uv0._activity)
		end
	end)
	slot0:bind(PuzzleConnectLayer.OPEN_MENU, function (slot0, slot1)
		uv0:show(uv0.menuPanel)
	end)
	slot0:bind(PuzzleConnectLayer.OPEN_GAME, function (slot0, slot1)
		uv0:show(uv0.gamePanel)

		if slot1 then
			uv0.gamePanel:setData(slot1)
		end
	end)
	slot0:show(slot0.menuPanel)

	slot0._activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT)

	if slot0._activity then
		slot0.menuPanel:setData(slot0._activity:getConfig("config_data"))
	else
		slot0.menuPanel:setData({
			1,
			2,
			3,
			4,
			5,
			6,
			7
		})
	end

	if PlayerPrefs.GetInt("puzzle_connect_first_" .. tostring(getProxy(PlayerProxy):getPlayerId())) ~= 1 then
		slot2 = pg.NewStoryMgr.GetInstance()

		slot2:Play("WEIXIANFAMINGPOJINZHONGWEITUO1", function ()
			PlayerPrefs.SetInt("puzzle_connect_first_" .. tostring(getProxy(PlayerProxy):getPlayerId()), 1)
		end)
	end

	slot0:updateActivity()
end

slot0.show = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.panelDic) do
		if slot7 == slot1 then
			slot7:show()
		elseif not slot2 then
			slot7:hide()
		end
	end
end

slot0.updateActivity = function(slot0)
	slot0._activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT)

	if slot0._activity then
		slot0.menuPanel:setActivity(slot0._activity)
		slot0.detailPanel:setActivity(slot0._activity)
		slot0.gamePanel:setActivity(slot0._activity)

		slot2 = getProxy(PlayerProxy)
		slot3 = slot0._activity.data1_list
		slot4 = slot0._activity.data2_list
		slot5 = slot0._activity.data3_list
		slot6 = slot0._activity:getDayIndex()
		slot7 = 0

		for slot11 = 1, #slot0._activity:getConfig("config_data") do
			slot12 = slot1[slot11]

			if slot11 <= slot6 then
				if not table.contains(slot5, slot12) then
					if not table.contains(slot3, slot12) and slot11 == slot7 + 1 and pg.activity_tolove_jigsaw[slot12].need[3] <= slot2:getData():getResource(pg.activity_tolove_jigsaw[slot12].need[2]) then
						slot0:emit(PuzzleConnectMediator.CMD_ACTIVITY, {
							index = 1,
							config_id = slot12
						})
					end
				elseif slot7 < slot11 then
					slot7 = slot11 or slot7
				end
			end
		end
	end
end

slot0.initEvent = function(slot0)
end

slot0.willExit = function(slot0)
	slot0.detailPanel:dispose()
	slot0.menuPanel:dispose()
	slot0.gamePanel:dispose()
end

return slot0
