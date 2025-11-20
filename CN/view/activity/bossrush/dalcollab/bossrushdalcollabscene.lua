slot0 = class("BossRushDALCollabScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "BossRushDALCollabUI"
end

slot0.GetAtalsName = function(slot0)
	return "ui/BossRushDALCollabUI_atlas"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.loader = AutoLoader.New()
end

slot0.preload = function(slot0, slot1)
	existCall(slot1)
	slot0.loader:LoadBundle(slot0:GetAtalsName())
end

slot0.OverlayComponent = function(slot0, slot1)
	if slot1 then
		slot0:OverlayPanel(slot0.top)
		slot0:OverlayPanel(slot0.right)
		slot0:OverlayPanel(slot0.pt)
		slot0:OverlayPanel(slot0.battleNodes)
	else
		slot0:UnOverlayPanel(slot0.top, slot0._tf)
		slot0:UnOverlayPanel(slot0.right, slot0._tf)
		slot0:UnOverlayPanel(slot0.pt, slot0._tf)
		slot0:UnOverlayPanel(slot0.battleNodes, slot0._tf)
	end
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.top = slot1:Find("Top")
	slot1 = slot0._tf
	slot0.map = slot1:Find("Map")
	slot1 = slot0._tf
	slot0.right = slot1:Find("Right")
	slot1 = slot0._tf
	slot0.pt = slot1:Find("PT")
	slot1 = slot0._tf
	slot0.battleNodes = slot1:Find("Battle")
	slot3 = slot0._tf
	slot4 = slot3
	slot0.seriesNodes = _.map(_.range(slot3.Find(slot4, "Battle/Nodes").childCount), function (slot0)
		return uv0._tf:Find("Battle/Nodes"):GetChild(slot0 - 1)
	end)

	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		slot2 = slot1:Find("ship")
		slot3 = slot2:GetComponent(typeof(Animation))
		slot4 = slot2:GetComponent(typeof(DftAniEvent))

		slot4:SetEndEvent(function ()
			if uv0:IsPlaying("anim_BossRushDALCollabUI_ship_out") then
				setActive(uv1._currentShip, true)
				setActive(uv1._currentShip:Find("vx_teleport_1"), true)
				setActive(uv2:Find("vx_teleport_2"), false)
				uv1:playAnima(uv1._currentShip, "anim_BossRushDALCollabUI_ship_in")
				setActive(uv2, false)
			elseif uv0:IsPlaying("anim_BossRushDALCollabUI_ship_in") then
				if uv1._openSeriesData then
					uv1.stageView:ExecuteAction("SetData", uv1._openSeriesData)
					uv1.stageView:ExecuteAction("Show")

					uv1._openSeriesData = nil
				end

				setActive(uv2:Find("vx_teleport_1"), false)

				uv1._lastShip = uv2
			end
		end)
	end)

	slot0.maps = {}

	for slot4 = 1, 6 do
		slot0.maps[slot4] = slot0._tf:Find("Map/map_" .. slot4)
	end

	slot0.shiftMap = slot0._tf:Find("Map/Map_1")
	slot0.shiftMapList = {}

	for slot4 = 1, 6 do
		slot0.shiftMapList[slot4] = slot0.shiftMap:Find("map_" .. slot4)
	end

	slot0.mapAnima = slot0._tf:Find("Map"):GetComponent(typeof(Animation))
	slot0.mapDftEvt = slot0._tf:Find("Map"):GetComponent(typeof(DftAniEvent))

	slot0.mapDftEvt:SetEndEvent(function ()
		for slot3, slot4 in pairs(uv0.shiftMapList) do
			slot6 = uv0.maps[slot3]:GetComponent(typeof(Image))
			slot6.sprite = slot4:GetComponent(typeof(Image)).sprite

			slot6:SetNativeSize()
		end
	end)

	slot0.mapFX = slot0._tf:Find("Map/state_fx")
	slot0.upgradeBtn = slot0._tf:Find("Right/Upgrade")
	slot0.shopBtn = slot0._tf:Find("Right/Store")
	slot0.ptLabel = slot0._tf:Find("PT/pt_text/icon")
	slot0.ptIcon = slot0._tf:Find("PT/pt_text/icon/Image")
	slot0.ptCount = slot0._tf:Find("PT/pt_text/Text")

	setText(slot0.ptLabel, i18n("pt_count_tip"))

	slot0.ActionSequence = {}
	slot0.upgradeView = BossRushDALUpgradeView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.upgradeView:RegisterView(slot0)

	slot0.stageView = BossRushDALCollabStageView.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.SetUpgradeActvity = function(slot0, slot1)
	slot0.upgradeView:SetData(slot1)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.SetPTActivity = function(slot0, slot1)
	slot0.ptActivity = slot1
end

slot0.onBackPressed = function(slot0)
	if slot0.upgradeView:isShowing() then
		slot0.upgradeView:Hide()
	elseif slot0.stageView:isShowing() then
		slot0.stageView:Hide()
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.top:Find("back_btn"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.top:Find("option"), function ()
		uv0:quickExitFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		uv0.upgradeView:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.top:Find("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = {
				{
					info = i18n("dal_chapter_tip")
				}
			}
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.shopBtn, function ()
		if not getProxy(ActivityProxy):getActivityById(uv0.activity:getConfig("config_client").shopID) or slot1:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(BossRushDALCollabMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = slot1 and slot1.id
		})
	end, SFX_PANEL)
	slot0:PlayBGM()
	slot0:playAnima(slot0._tf, "anim_BossRushDALCollabUI_in")
	slot0:OverlayComponent(true)
end

slot0.getBGM = function(slot0)
	if not pg.voice_bgm[slot0.__cname] then
		return nil
	end

	return slot1.bgm
end

slot0.UpdateView = function(slot0)
	setActive(slot0.battleNodes, true)
	slot0:UpdateBattle()
	slot0:UpdateMap()
	slot0:updateActivityRes()
end

slot0.playAnima = function(slot0, slot1, slot2, slot3)
	slot1:GetComponent(typeof(Animation)):Play(slot2)

	if slot3 then
		slot5 = slot1:GetComponent(typeof(DftAniEvent))

		slot5:SetEndEvent(function ()
			uv0()
		end)
	end
end

slot0.PlayMapShiftAnima = function(slot0, slot1, slot2, slot3)
	for slot7, slot8 in pairs(slot0.maps) do
		setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7 .. slot1), true)
	end

	for slot7, slot8 in pairs(slot0.shiftMapList) do
		setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7 .. slot2), true)
	end

	setActive(slot0.shiftMap, true)
	slot0.mapAnima:Play("anim_BossRushDALCollabUI_Map")
end

slot0.updateActivityRes = function(slot0)
	setText(slot0.ptCount, "x" .. slot0.ptActivity.data1)
	GetImageSpriteFromAtlasAsync(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = tonumber(slot0.ptActivity:getConfig("config_id"))
	}):getIcon(), "", slot0.ptIcon, true)
end

slot0.UpdateMap = function(slot0)
	if slot0.activity:GetCollabSeriesDataList()[6]:IsPass() and slot3:GetDefeated(slot0.activity) then
		setActive(slot0.mapFX:Find("state_3"), true)
		setActive(slot0.mapFX:Find("state_4"), true)

		slot7 = "state_4/7"

		setActive(slot0.mapFX:Find(slot7), true)

		for slot7, slot8 in pairs(slot0.maps) do
			setActive(slot8, true)
			setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7), true)
		end
	elseif slot3:IsPlayerUnlock(slot1) and (not slot3:IsPass() or not slot3:GetDefeated(slot0.activity)) then
		slot7 = "state_4"

		setActive(slot0.mapFX:Find(slot7), true)

		for slot7, slot8 in pairs(slot0.maps) do
			setActive(slot8, true)

			if slot7 == 6 then
				slot9 = nil

				if slot3:GetBossHpRate() > 0.5 then
					slot9 = "_1"

					setActive(slot0.mapFX:Find("state_4/5"), true)
				else
					setActive(slot0.mapFX:Find("state_4/6"), true)

					slot9 = "_2"
				end

				setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7 .. slot9), true)
			else
				setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7 .. "_3"), true)
			end
		end
	else
		setActive(slot0.mapFX:Find("state_2"), true)
		setActive(slot0.mapFX:Find("state_1"), true)

		slot7 = "state_3"

		setActive(slot0.mapFX:Find(slot7), true)

		for slot7, slot8 in pairs(slot0.maps) do
			if slot7 == 6 then
				setActive(slot8, false)
			else
				setActive(slot8, true)

				slot11 = nil

				setImageSprite(slot8, GetSpriteFromAtlas("ui/dalcollabbossrushsceneui_atlas", "map_" .. slot7 .. (not slot2[slot7]:GetDefeated(slot0.activity) and "_1" or slot9:GetBossTimeStamp() ~= 0 and "" or slot9:GetBossHpRate() > 0.5 and "_1" or "_2")), true)

				if slot7 ~= 1 then
					if slot11 == "" then
						setActive(slot0.mapFX:Find("state_3/" .. slot7), true)
					elseif slot11 == "_1" then
						setActive(slot0.mapFX:Find("state_1/" .. slot7), true)
					elseif slot11 == "_2" then
						setActive(slot0.mapFX:Find("state_2/" .. slot7), true)
					end
				end
			end
		end
	end
end

slot0.UpdateBattle = function(slot0)
	slot2 = slot0.activity:GetActiveSeriesIds()
	slot4 = {}

	for slot8, slot9 in pairs(slot0.activity:GetCollabSeriesDataList()) do
		table.insert(slot4, slot9)
	end

	table.sort(list, function (slot0, slot1)
		return slot1:GetTrafficPerH() < slot0:GetTrafficPerH()
	end)
	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		slot3 = uv1:GetCollabSeriesData(uv0[slot0])
		slot4 = slot3:IsPlayerUnlock(uv1)
		slot5 = slot3:IsPass()
		slot6 = slot3:GetDefeated(uv2.activity)

		setActive(slot1:Find("lock"), not slot4)
		setActive(slot1:Find("clear"), slot4 and slot5 and slot6)
		setActive(slot1:Find("active"), slot4 and (not slot5 or not slot6))

		slot7 = table.indexof(uv3, slot3)

		if not slot4 then
			setText(slot1:Find("lock/name"), slot3:GetSeriesCode())
		elseif slot3:IsPass() and slot6 then
			setText(slot1:Find("clear/current/name/text"), slot3:GetSeriesCode())
			setText(slot1:Find("clear/common/name"), slot3:GetSeriesCode())
			setActive(slot1:Find("clear/common"), true)
			setActive(slot1:Find("clear/current"), false)
		else
			setText(slot1:Find("active/current/name/text"), slot3:GetSeriesCode())
			setText(slot1:Find("active/common/name"), slot3:GetSeriesCode())

			slot8 = slot3:GetBossHpRate() * 100 .. "%"

			setText(slot1:Find("active/common/value"), slot3:IsPass() and "HOLD" or slot8)
			setText(slot1:Find("active/current/value"), slot3:IsPass() and "HOLD" or slot8)
			setActive(slot1:Find("active/common"), true)
			setActive(slot1:Find("active/current"), false)

			slot1:Find("active/current/progress"):GetComponent(typeof(Image)).fillAmount = slot3:IsPass() and 1 or slot3:GetBossHpRate()
			slot9 = slot1:Find("active/common/bullets")

			if slot7 > 3 then
				setActive(slot9, false)
			else
				setActive(slot9, true)
				table.Foreach(_.map(_.range(slot9.childCount), function (slot0)
					return uv0:GetChild(slot0 - 1)
				end), function (slot0, slot1)
					setActive(slot1, slot0 <= 4 - uv0)
				end)
			end
		end

		onButton(uv2, slot1, function ()
			if not uv0 then
				slot0 = uv1:GetPreSeriesId()
				slot1 = ""
				slot1 = CollabrateBossRushSeriesData.New({
					id = uv1:GetPreSeriesId()[1]
				}):GetSeriesCode()

				while slot2 < #slot3 do
					slot1 = slot1 .. "、" .. CollabrateBossRushSeriesData.New({
						id = slot3[slot2 + 1]
					}):GetSeriesCode()
				end

				pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_unlock", slot1))

				return
			end

			slot0 = function()
				uv0._openSeriesData = uv1

				PlayerPrefs.SetInt("DAL_ship_position", uv2)

				if not uv0:updateShipPosition() then
					uv0.stageView:ExecuteAction("SetData", uv1)
					uv0.stageView:ExecuteAction("Show")
				end
			end

			if uv1:GetInitStory() then
				uv2:PlayStory(slot1, slot0)
			else
				slot0()
			end
		end, SFX_PANEL)
	end)
	slot0:updateShipPosition()
	slot0:addbubbleMsgBoxList({
		function (slot0)
			uv0:checkAllStory()
			slot0()
		end,
		function (slot0)
			slot1 = uv0.activity:getConfig("config_client").first_story
			slot2 = uv0.activity:getConfig("config_client").first_guide

			if first_guide then
				uv0:PlayStory(slot1, function ()
					pg.SystemGuideMgr.GetInstance():PlayByGuideId(uv0, nil, uv1)
				end)
			else
				uv0:PlayStory(slot1, slot0)
			end
		end
	})
end

slot0.updateCurrent = function(slot0, slot1)
	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		setActive(slot1:Find("clear/common"), uv0 ~= slot1)
		setActive(slot1:Find("clear/current"), uv0 == slot1)
		setActive(slot1:Find("active/common"), uv0 ~= slot1)
		setActive(slot1:Find("active/current"), uv0 == slot1)

		if uv0 == slot1 then
			uv1:playAnima(uv0, "anim_BossRushDALCollabUI_battle_in")
		end
	end)
end

slot0.updateShipPosition = function(slot0)
	slot1 = PlayerPrefs.GetInt("DAL_ship_position", 1)
	slot2 = slot0.activity
	slot2 = slot2:GetActiveSeriesIds()

	table.Foreach(slot0.seriesNodes, function (slot0, slot1)
		slot1:Find("ship"):GetComponent(typeof(Animation)):Stop()

		if uv1 == uv0[slot0] then
			uv2:updateCurrent(slot1)

			uv2._currentShip = slot3
		elseif slot3 ~= uv2._lastShip then
			setActive(slot1:Find("ship"), false)
		end
	end)

	if slot0._lastShip then
		if slot0._lastShip ~= slot0._currentShip then
			slot0:playAnima(slot0._lastShip, "anim_BossRushDALCollabUI_ship_out")
			setActive(slot0._lastShip:Find("vx_teleport_2"), true)
		end
	else
		setActive(slot0._currentShip, true)
		setActive(slot0._currentShip:Find("vx_teleport_1"), true)
		slot0:playAnima(slot0._currentShip, "anim_BossRushDALCollabUI_ship_in")
	end

	return slot0._lastShip ~= slot0._currentShip
end

slot0.checkAllStory = function(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.activity:GetCollabSeriesDataList()) do
		if table.contains(slot0.activity:GetPassCounts(), slot6) then
			for slot12, slot13 in ipairs(slot7:GetStorys()) do
				table.insert(slot2, slot13)
			end
		end
	end

	slot0:PlayStory(slot2[1], function ()
		uv0 = uv0 + 1
		slot1 = nil
		slot2 = uv2.activity:getConfig("config_client").storys_unlock_story

		if uv1[uv0] == nil and slot2 then
			slot3 = pg.NewStoryMgr.GetInstance()
			slot1 = true

			for slot7, slot8 in ipairs(slot2[2]) do
				slot1 = slot1 and slot3:IsPlayed(slot8)
			end

			slot1 = slot1 and not slot3:IsPlayed(slot2[1])
		end

		if slot1 then
			slot4 = uv2

			slot4:PlayStory(slot2[1], function ()
				uv0:PlayMapShiftAnima("", "_3")
			end)
		else
			uv2:PlayStory(slot0, uv3)
		end
	end)
end

slot0.GetFinalStoryName = function(slot0)
	slot1 = slot0.activity
	slot2 = slot1:GetCollabSeriesDataList()[6]
	slot3 = Clone(slot2:getConfig("story_worldboss"))

	table.sort(slot3, function (slot0, slot1)
		return slot0[2] < slot1[2]
	end)

	return slot3[1][1]
end

slot0.PlayStory = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	if pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
		return existCall(slot2)
	end

	if slot1 == slot0:GetFinalStoryName() then
		slot3:Play(slot1, function ()
			uv0:PlayMapShiftAnima("_3", "")
		end)
	else
		slot3:Play(slot1, slot2)
	end
end

slot0.UpdateTasks = function(slot0, slot1)
	if _.any(slot1, function (slot0)
		return uv0.storyTask and uv0.storyTask.id == slot0
	end) then
		slot0.storyTask.submitTime = 1

		slot0:UpdateView()
	end
end

slot0.addbubbleMsgBoxList = function(slot0, slot1)
	table.insertto(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

slot0.addbubbleMsgBox = function(slot0, slot1)
	table.insert(slot0.ActionSequence, slot1)

	if not (#slot0.ActionSequence == 0) then
		return
	end

	slot0:resumeBubble()
end

slot0.resumeBubble = function(slot0)
	if #slot0.ActionSequence == 0 then
		return
	end

	slot1 = nil

	(function ()
		if uv0.ActionSequence[1] then
			slot0(function ()
				table.remove(uv0.ActionSequence, 1)
				uv1()
			end)
		end
	end)()
end

slot0.CleanBubbleMsgbox = function(slot0)
	table.clean(slot0.ActionSequence)
end

slot0.willExit = function(slot0)
	slot0:OverlayComponent(false)
	slot0.stageView:Destroy()
	slot0.upgradeView:Destroy()
	slot0.loader:Clear()
	uv0.super.willExit(slot0)
end

return slot0
