slot0 = class("TownScene", import("view.base.BaseUI"))
slot0.RANDOM_POS = {
	Vector2.New(111.3, 150),
	Vector2.New(-235.9, 113.2),
	Vector2.New(570, 424.5),
	Vector2.New(-790.3, 569.9),
	Vector2.New(-440.7, -26.8),
	Vector2.New(-1206.2, 2),
	Vector2.New(-705.8, -379),
	Vector2.New(-1021.7, -153.9),
	Vector2.New(-385.6, -479.7),
	Vector2.New(367.1, -749),
	Vector2.New(107.6, -684.9),
	Vector2.New(338.7, 150)
}
slot0.STATIC_POS = Vector2.New(-440.7, -26.8)
slot0.SDScale = 0.5

slot0.getUIName = function(slot0)
	return "TownUI"
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.shipIds = slot0.activity:GetShipIds()
end

slot0.init = function(slot0)
	slot0.mapTF = slot0:findTF("map")
	slot0.bgTFs = slot0:findTF("map/bg")
	slot0.slotTFs = slot0:findTF("map/content")
	slot0.slotTpl = slot0:findTF("map/content/tpl")

	setActive(slot0.slotTpl, false)

	slot1 = slot0:findTF("ui")
	slot0.topUI = slot0:findTF("top", slot1)
	slot0.goldText = slot0:findTF("gold/Text", slot0.topUI):GetComponent(typeof(Text))
	slot0.infoPage = TownInfoPage.New(slot1, slot0)

	slot0.infoPage:ExecuteAction("Flush")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("back", slot0.topUI), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help", slot0.topUI), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.town_help.tip
		})
	end, SFX_PANEL)
	onScroll(slot0, slot0.mapTF, function (slot0)
	end)

	slot0.timeCfg = slot0.activity:getConfig("config_client").endingtime
	slot0.spineRoles = {}

	slot0:UpdateShips()

	slot0.timer = Timer.New(function ()
		uv0:OnUpdateTime()
	end, 1, -1)

	slot0.timer:Start()
	slot0:OnUpdateTime()
	seriesAsync({
		function (slot0)
			if pg.activity_town_level[uv0.activity:GetTownLevel()].unlock_story ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
				pg.NewStoryMgr.GetInstance():Play(slot1, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			slot1 = uv0.activity:getConfig("config_client").story[1][1]

			if (function ()
				return underscore.all(uv0.activity:getConfig("config_client").beforestory, function (slot0)
					return pg.NewStoryMgr.GetInstance():IsPlayed(slot0[1])
				end)
			end)() and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
				pg.NewStoryMgr.GetInstance():Play(slot1, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			if not pg.NewStoryMgr.GetInstance():IsPlayed("NG0046") then
				pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0046")
			end
		end
	}, function ()
	end)
	slot0.activity:SetBubbleTipTag(true)
end

slot0.GetRandomPos = function(slot0)
	slot1 = {}

	for slot5 = 1, #uv0.RANDOM_POS do
		table.insert(slot1, slot5)
	end

	shuffle(slot1)

	slot2 = {}

	for slot6 = 1, 8 do
		table.insert(slot2, uv0.RANDOM_POS[slot1[slot6]])
	end

	return slot2
end

slot0.OnUpdateTime = function(slot0)
	slot0:UpdateBg()
	slot0:UpdateGold()
	slot0:UpdateBubbles()
	slot0.infoPage:ExecuteAction("OnUpdateTime")
end

slot0.GetBgName = function(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance():GetServerHour()

	for slot6, slot7 in ipairs(slot0.timeCfg) do
		if slot7[1][1] <= slot2 and slot2 < slot8[2] then
			return slot7[2]
		end
	end

	return "day"
end

slot0.UpdateBg = function(slot0)
	slot1 = slot0:GetBgName()

	eachChild(slot0.bgTFs, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.UpdateGold = function(slot0)
	slot0.gold = slot0.activity:GetTotalGold()
	slot0.goldText.text = TownActivity.GoldToShow(slot0.gold)
end

slot0.UpdateBubbles = function(slot0)
	slot0.bubblesPosList = {}

	for slot4, slot5 in ipairs(slot0.shipIds) do
		if slot5 > 0 and getProxy(BayProxy):RawGetShipById(slot5) then
			setActive(slot0:findTF(slot4 .. "/bubble", slot0.slotTFs), slot0.activity:GetBubbleCntByPos(slot4) > 0)

			if slot6 > 0 then
				table.insert(slot0.bubblesPosList, slot4)
				eachChild(slot7, function (slot0)
					setActive(slot0, tonumber(slot0.name) == uv0)
				end)
			end
		end
	end
end

slot0.UpdateShips = function(slot0)
	slot0:CleanSpines()

	slot0.randomPos = Clone(uv0.RANDOM_POS)

	for slot4, slot5 in ipairs(slot0.shipIds) do
		slot0:UpdateShip(slot4, slot5)
	end

	slot0:UpdateBubbles()
end

slot0.UpdateShip = function(slot0, slot1, slot2)
	if slot0:findTF(slot1, slot0.slotTFs) then
		setActive(slot3, false)
	end

	if not (slot2 > 0 and getProxy(BayProxy):RawGetShipById(slot2)) then
		return
	end

	slot3 = slot3 or cloneTplTo(slot0.slotTpl, slot0.slotTFs, slot1)

	if slot0.activity:GetBubbleCntByPos(slot1) > 0 and table.contains(slot0.randomPos, uv0.STATIC_POS) then
		setAnchoredPosition(slot3, uv0.STATIC_POS)
		table.removebyvalue(slot0.randomPos, uv0.STATIC_POS)
	else
		slot6 = slot0.randomPos[#slot0.randomPos]

		setAnchoredPosition(slot3, slot6)
		table.removebyvalue(slot0.randomPos, slot6)
	end

	onButton(slot0, slot0:findTF("bubble", slot3), function ()
		if not uv0.bubblesPosList or #uv0.bubblesPosList <= 0 then
			return
		end

		if uv0.activity:HasMaxGold() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("town_gold_tip"),
				onYes = function ()
					uv0:emit(TownMediator.CLICK_BUBBLE, uv0.bubblesPosList)
				end
			})
		else
			uv0:emit(TownMediator.CLICK_BUBBLE, uv0.bubblesPosList)
		end
	end, SFX_PANEL)

	slot6 = SpineRole.New()

	slot6:SetData(slot4:getPrefab())
	slot6:Load(function ()
		slot0 = uv0.modelRoot
		slot0.name = "model"
		slot0.transform.localScale = Vector2.New(uv1.SDScale, uv1.SDScale)
		rtf(slot0).sizeDelta = Vector2.New(200, 500)

		SetParent(slot0, uv2)
		uv0:SetAction("stand")
		slot0.transform:SetAsFirstSibling()
		setActive(uv2, true)
	end, true)

	slot0.spineRoles[slot1] = slot6
end

slot0.CleanSpines = function(slot0)
	table.Foreach(slot0.spineRoles, function (slot0, slot1)
		slot1:Dispose()
	end)

	slot0.spineRoles = {}
end

slot0.UpdateInfoPage = function(slot0)
	slot0.infoPage:ExecuteAction("SetActivity", slot0.activity)
	slot0.infoPage:ExecuteAction("Flush")
end

slot0.OnExpUpdate = function(slot0)
	slot0.infoPage:ExecuteAction("SetActivity", slot0.activity)
	slot0.infoPage:ExecuteAction("OnExpUpdate")
end

slot0.OnTownUpgrade = function(slot0, slot1)
	slot0.infoPage:ExecuteAction("OnTownUpgrade", slot1)
end

slot0.OnPlaceUpgrade = function(slot0, slot1)
	slot0.infoPage:ExecuteAction("OnPlaceUpgrade", slot1)
end

slot0.willExit = function(slot0)
	slot0.infoPage:Destroy()

	slot0.infoPage = nil

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0:CleanSpines()
end

slot0.ShowEntranceTip = function(slot0)
	if not slot0 and not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN) or slot1:isEnd() then
		return false
	end

	return uv0.ShowMainTip(slot1) or slot1:ShowBubbleTip()
end

slot0.ShowMainTip = function(slot0)
	if not slot0 and not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN) or slot1:isEnd() then
		return false
	end

	return slot1:CanCostGold() or slot1:HasEmptySlot()
end

return slot0
