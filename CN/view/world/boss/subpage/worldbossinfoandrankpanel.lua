slot0 = class("WorldBossInfoAndRankPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldBossInfoAndRankUI"
end

slot0.OnLoaded = function(slot0)
	slot0.toggleRank = slot0:findTF("rank")
	slot0.toggleInfo = slot0:findTF("info")
	slot0.myRankTF = slot0:findTF("rank_panel/tpl")
	slot0.rankList = UIItemList.New(slot0:findTF("rank_panel/list"), slot0.myRankTF)
	slot0.maxRankCnt = pg.gameset.joint_boss_fighter_max.key_value
	slot0.rankCnt1 = slot0:findTF("rank_panel/cnt/Text"):GetComponent(typeof(Text))
	slot0.rankTF = slot0:findTF("rank_panel")
	slot0.maskTF = slot0:findTF("rank_panel/mask")
	slot0.maskTxt = slot0:findTF("rank_panel/mask/Text"):GetComponent(typeof(Text))
	slot0.infoTitle = slot0:findTF("info_panel/title/Text"):GetComponent(typeof(Text))
	slot0.infoSkillList = UIItemList.New(slot0:findTF("info_panel/scrollrect/content"), slot0:findTF("info_panel/scrollrect/content/tpl"))
end

slot0.SetCallback = function(slot0, slot1, slot2)
	slot0.callback = slot1
	slot0.flushRankCallback = slot2
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf

	slot1:SetSiblingIndex(2)
	onToggle(slot0, slot0.toggleInfo, function (slot0)
		if slot0 then
			uv0:ResetInfoLayout()
		end
	end)
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.boss = slot1
	slot0.proxy = slot2

	slot0:FlushRank()
	slot0:FlushInfo()

	if not slot0.boss:IsFullHp() then
		triggerToggle(slot0.toggleRank, true)
	else
		triggerToggle(slot0.toggleInfo, true)
		slot0:ResetInfoLayout()
	end
end

slot0.FlushInfo = function(slot0)
	slot0.infoTitle.text = slot0.boss.config.name

	slot0.infoSkillList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot2:Find("color"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/WorldBossUI_atlas", "color_" .. slot3[2])

			setText(slot2:Find("color/Text"), slot3[1])
		end
	end)
	slot0.infoSkillList:align(#slot0.boss.config.description)
end

slot0.ResetInfoLayout = function(slot0)
	slot1 = 28
	slot2 = slot0.boss.config.description

	onNextTick(function ()
		if uv0.exited then
			return
		end

		slot0 = uv0.infoSkillList

		slot0:each(function (slot0, slot1)
			slot3 = uv0[slot0 + 1][3]
			slot5 = "　"
			slot6, slot7 = math.modf(slot1:Find("color/Text").sizeDelta.x / uv1)
			slot8 = math.ceil(uv1 * slot7)

			for slot12 = 1, slot6 do
				slot5 = slot5 .. "　"
			end

			if slot7 > 0 then
				slot5 = slot5 .. "<size=" .. slot8 .. ">　</size>"
			end

			setText(slot1:Find("Text"), slot5 .. slot3)
		end)
	end)
end

slot0.FlushRank = function(slot0)
	if not slot0.boss then
		return
	end

	slot4 = 0

	if not slot0.proxy:GetRank(slot1.id) then
		slot0:emit(WorldBossMediator.ON_RANK_LIST, slot1.id)
	else
		slot0.rankList:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				uv1:UpdateRankTF(slot2, uv0[slot1 + 1], slot1 + 1)
			end
		end)
		slot0.rankList:align(math.min(#slot3, 3))
		slot0:UpdateSelfRank(slot3)

		slot4 = #slot3
	end

	slot0.rankCnt1.text = slot4 .. "<color=#A2A2A2>/" .. slot0.maxRankCnt .. "</color>"

	if slot0.flushRankCallback then
		slot0.flushRankCallback(slot4, slot0.maxRankCnt)
	end

	slot0:AddWaitResultTimer()
end

slot0.AddWaitResultTimer = function(slot0)
	slot0:RemoveWaitTimer()

	slot2 = slot0.boss:ShouldWaitForResult()

	setActive(slot0.maskTF, slot2)

	if slot2 then
		slot3 = slot1:GetWaitForResultTime()
		slot0.waitTimer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
				uv1:AddWaitResultTimer()

				if uv1.callback then
					uv1.callback(false)
				end
			else
				uv1.maskTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
			end
		end, 1, -1)

		slot0.waitTimer:Start()

		if slot0.callback then
			slot0.callback(true)
		end
	end
end

slot0.RemoveWaitTimer = function(slot0)
	if slot0.waitTimer then
		slot0.waitTimer:Stop()

		slot0.waitTimer = nil
	end
end

slot0.UpdateRankTF = function(slot0, slot1, slot2, slot3)
	setText(slot1:Find("name"), slot2.name)
	setText(slot1:Find("value/Text"), slot2.damage)
	setText(slot1:Find("number"), slot2.number or slot3)
	setActive(slot1:Find("value/view"), not slot2.isSelf)
	onButton(slot0, slot1:Find("value/view"), function ()
		uv0:emit(WorldBossMediator.FETCH_RANK_FORMATION, uv1.id, uv0.boss.id)
	end, SFX_PANEL)
end

slot0.UpdateSelfRank = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot1) do
		if slot7.isSelf then
			slot7.number = slot6

			break
		end
	end

	if slot2 then
		slot0:UpdateRankTF(slot0.myRankTF, slot2)
	end
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveWaitTimer()
end

return slot0
