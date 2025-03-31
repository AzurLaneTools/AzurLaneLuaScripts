slot0 = class("AprilFoolDiscovery2025Page", import(".AprilFoolDiscoveryRePage"))
slot1 = "burinteam"

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.items = CustomIndexLayer.Clone2Full(slot0:findTF("AD/List"), 9)
	slot0.selectIndex = 0
	slot0.btnHelp = slot0.bg:Find("help_btn")
	slot0.btnBattle = slot0.bg:Find("battle_btn")
	slot0.battle_btn = slot0.bg:Find("battle_btn_1")
	slot0.btnIncomplete = slot0.bg:Find("incomplete_btn")
	slot0.tip = slot0.bg:Find("tip")
	slot0.slider = slot0.bg:Find("slider")
	slot0.leftTime = slot0.slider:Find("time")
	slot0.loader = AutoLoader.New()

	for slot5 = 1, #uv0 do
		slot0.loader:GetSprite("ui/activityuipage/AprilFoolDiscovery2025Page_atlas", string.sub(uv0, slot5, slot5), slot0.items[slot5]:Find("Character"))
	end

	slot0._funcsLink = {}
end

slot0.OnDataSetting = function(slot0)
	return uv0.super.OnDataSetting(slot0) or (function ()
		if uv0.activity.data1 == 1 and uv0.activity.data3 == 1 then
			uv0.activity.data3 = 0

			pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
				cmd = 4,
				actId = uv0.activity.id
			})

			return true
		end
	end)()
end

slot0.OnFirstFlush = function(slot0)
	slot1 = pg.activity_event_picturepuzzle[slot0.activity.id]

	assert(slot1, "Can't Find activity_event_picturepuzzle 's ID : " .. slot0.activity.id)

	slot0.puzzleConfig = slot1
	slot0.keyList = Clone(slot1.pickup_picturepuzzle)

	table.insertto(slot0.keyList, slot1.drop_picturepuzzle)
	assert(#slot0.keyList == #slot0.items, string.format("keyList has {0}, but items has {1}", #slot0.keyList, #slot0.items))
	table.sort(slot0.keyList)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.SuperBulin2_help.tip
		})
	end, SFX_PANEL)

	slot2 = slot0.activity.id

	onButton(slot0, slot0.btnBattle, function ()
		if #uv0.activity.data2_list < #uv0.keyList then
			pg.TipsMgr.GetInstance():ShowTips(i18n("caibulin_lock_tip"))

			return
		end

		uv0:emit(ActivityMediator.ON_SIMULATION_COMBAT, {
			warnMsg = "bulin_tip_other3",
			stageId = uv0.puzzleConfig.chapter
		}, function ()
			if not pg.NewStoryMgr.GetInstance():IsPlayed(tostring(uv0), true) then
				pg.m02:sendNotification(GAME.STORY_UPDATE, {
					storyId = tostring(uv0)
				})
			end

			if getProxy(ActivityProxy):getActivityById(uv1).data1 == 1 then
				return
			end

			slot1.data3 = 1

			slot0:updateActivity(slot1)
		end)
	end, SFX_PANEL)

	slot3 = slot0.activity:getConfig("config_client").guideName

	slot0:AddFunc(function (slot0)
		pg.NewStoryMgr.GetInstance():Play(uv0[1], slot0)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity.data1 >= 1
	slot2 = #slot0.activity.data2_list == #slot0.keyList
	slot3 = slot0.activity.data2_list
	slot4 = slot0.activity.data3_list

	for slot8, slot9 in ipairs(slot0.items) do
		slot11 = table.contains(slot3, slot0.keyList[slot8]) and 3 or table.contains(slot4, slot10) and 2 or 1

		onButton(slot0, slot9, function ()
			if uv0 >= 3 then
				return
			end

			if uv0 == 2 then
				uv1.selectIndex = uv2

				uv1:UpdateSelection()

				return
			elseif uv0 == 1 then
				if pg.TimeMgr.GetInstance():GetServerTime() < uv1.activity.data2 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("bulin_tip_other2"))

					return
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("bulin_tip_other1"),
					onYes = function ()
						pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
							cmd = 3,
							actId = uv0.activity.id,
							id = uv1
						})

						uv0.selectIndex = uv2
					end
				})
			end
		end)
		setActive(slot9:Find("Character"), slot11 == 3)
		setActive(slot9:Find("Unlock"), slot11 == 2)
		setActive(slot9:Find("Locked"), slot11 == 1)
	end

	SetActive(slot0.battle_btn, not slot2)
	SetActive(slot0.btnBattle, slot2)
	slot0:UpdateSelection()

	slot5 = pg.activity_event_picturepuzzle[slot0.activity.id]

	if #table.mergeArray(slot0.activity.data1_list, slot0.activity.data2_list, true) >= #slot5.pickup_picturepuzzle + #slot5.drop_picturepuzzle then
		slot7 = slot0.activity
		slot7 = slot7:getConfig("config_client").comStory

		slot0:AddFunc(function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
		end)
	end
end

slot0.UpdateSelection = function(slot0)
	setText(slot0.tip, table.contains(slot0.activity.data3_list, slot0.keyList[slot0.selectIndex]) and i18n("SuperBulin2_tip" .. slot0.selectIndex) or "")
	slot0:CreateCDTimer()
end

return slot0
