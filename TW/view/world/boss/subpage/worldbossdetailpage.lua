slot0 = class("WorldBossDetailPage", import("....base.BaseSubView"))
slot0.Listeners = {
	onBossUpdated = "OnBossUpdated",
	onRankListUpdated = "OnRankListUpdated"
}
slot1 = {
	[970701] = {
		-36.45481,
		717.0379
	},
	[970702] = {
		-36.45481,
		629.5
	},
	[970201] = {
		-36.45481,
		610.5,
		0.95,
		0.95
	}
}

function slot0.getUIName(slot0)
	return "WorldBossDetailUI"
end

function slot0.Setup(slot0, slot1)
	for slot5, slot6 in pairs(uv0.Listeners) do
		slot0[slot5] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1
end

function slot0.OnLoaded(slot0)
	slot0.helpBtn = slot0:findTF("btns/help_btn")
	slot0.startBtn = slot0:findTF("btns/start_btn")
	slot0.awardBtn = slot0:findTF("btns/award_btn")
	slot0.timeTF = slot0:findTF("btns/time")
	slot0.leftTime = slot0:findTF("btns/time/label/Text"):GetComponent(typeof(Text))
	slot0.myRankTF = slot0:findTF("rank_panel/tpl")
	slot0.rankList = UIItemList.New(slot0:findTF("rank_panel/list"), slot0.myRankTF)
	slot0.awardList = UIItemList.New(slot0:findTF("award_panel/list"), slot0:findTF("award_panel/list/tpl"))
	slot0.levelTxt = slot0:findTF("hp/level/Text"):GetComponent(typeof(Text))
	slot0.hpTxt = slot0:findTF("hp/Text"):GetComponent(typeof(Text))
	slot0.hpSlider = slot0:findTF("hp/slider"):GetComponent(typeof(Slider))
	slot0.maxRankCnt = pg.gameset.joint_boss_fighter_max.key_value

	setText(slot0:findTF("rank_panel/cnt/label"), i18n("world_boss_challenge_cnt") .. ":")
	setText(slot0:findTF("rank_panel/cnt/max"), "/" .. slot0.maxRankCnt)

	slot0.rankCnt1 = slot0:findTF("rank_panel/cnt/Text"):GetComponent(typeof(Text))
	slot0.rankTF = slot0:findTF("rank_panel")
	slot0.maskTF = slot0:findTF("rank_panel/mask")
	slot0.maskTxt = slot0:findTF("rank_panel/mask/Text"):GetComponent(typeof(Text))
	slot0.painting = slot0:findTF("paint")
	slot0.helpWindow = WorldBossHelpPage.New(slot0._tf, slot0._event)

	slot0:AddListeners(slot0.proxy)

	slot0.groupId = WorldBossConst.GetCurrBossGroup()
	slot0:findTF("label"):GetComponent(typeof(Image)).sprite = LoadSprite("MetaShip/" .. slot0.groupId .. "_title")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.startBtn, function ()
		if uv0.boss:isDeath() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
		elseif uv0.boss:GetLeftTime() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
		else
			uv0:emit(WorldBossMediator.ON_BATTLE, uv0.boss.id)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.awardBtn, function ()
		if uv0.boss:GetLeftTime() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_award_expired"))
		else
			if uv0.boss:ShouldWaitForResult() then
				return
			end

			uv0:emit(WorldBossMediator.ON_SUBMIT_AWARD, uv0.boss.id)
		end
	end, SFX_PANEL)
	setPaintingPrefabAsync(slot0.painting, slot0.groupId, "lihuisha")

	if uv0[slot0.groupId] then
		setAnchoredPosition(slot0.painting, {
			x = uv0[slot0.groupId][1],
			y = uv0[slot0.groupId][2]
		})

		slot0.painting.localScale = Vector3(uv0[slot0.groupId][3] or 1, uv0[slot0.groupId][4] or 1, 1)
	end
end

function slot0.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
	slot1:AddListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
	slot1:RemoveListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
end

function slot0.OnBossUpdated(slot0)
	slot0.boss = slot0.proxy:GetBoss()

	if slot0.boss then
		slot0:UpdateMainInfo()
		slot0:RemoveChallengeTimer()
		slot0:AddChanllengTimer()
		slot0:RemoveGetAwardTimer()
		slot0:AddGetAwaradTimer()
	end
end

function slot0.OnRankListUpdated(slot0, slot1, slot2, slot3)
	if slot0.boss and slot0.boss.id == slot3 then
		slot0:UpdateRank()
	end
end

function slot0.Update(slot0)
	slot0:OnBossUpdated()

	if slot0.boss then
		slot0:UpdateRank()
		slot0:UpdateAward()
		slot0:UpdateMask()
		slot0:Show()
	end
end

function slot0.UpdateMask(slot0)
	slot0:RemoveWaitTimer()

	slot2 = slot0.boss:ShouldWaitForResult()

	setActive(slot0.maskTF, slot2)

	if slot2 then
		slot3 = slot1:GetWaitForResultTime()
		slot0.waitTimer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
				uv1:UpdateMask()
				setGray(uv1.awardBtn, false, false)
			else
				uv1.maskTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
			end
		end, 1, -1)

		slot0.waitTimer:Start()
		setGray(slot0.awardBtn, true, true)
	end
end

function slot0.RemoveWaitTimer(slot0)
	if slot0.waitTimer then
		slot0.waitTimer:Stop()

		slot0.waitTimer = nil
	end
end

function slot0.UpdateRank(slot0)
	slot4 = 0

	if not slot0.proxy:GetRank(slot0.boss.id) then
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

	slot0.rankCnt1.text = slot4

	setGray(slot0.helpBtn, slot0.maxRankCnt <= slot4, true)
	onButton(slot0, slot0.helpBtn, function ()
		if uv1.maxRankCnt <= uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_max_challenge_people_cnt"))

			return
		end

		if uv1.boss:isDeath() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
		else
			uv1.helpWindow:ExecuteAction("Update", uv1.boss)
		end
	end, SFX_PANEL)
end

function slot0.UpdateRankTF(slot0, slot1, slot2, slot3)
	setText(slot1:Find("name"), slot2.name)
	setText(slot1:Find("value"), slot2.damage)
	setText(slot1:Find("number"), slot2.number or slot3)
	setActive(slot1:Find("view"), not slot2.isSelf)
	onButton(slot0, slot1:Find("view"), function ()
		uv0:emit(WorldBossMediator.FETCH_RANK_FORMATION, uv1.id, uv0.boss.id)
	end, SFX_PANEL)
end

function slot0.UpdateSelfRank(slot0, slot1)
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

function slot0.UpdateAward(slot0)
	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = {
				count = 0,
				type = slot3[1],
				id = slot3[2]
			}

			updateDrop(slot2:Find("equipment/bg"), slot4)
			slot2:Find("mask/name"):GetComponent("ScrollText"):SetText(HXSet.hxLan(slot4.cfg.name))
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.awardList:align(math.min(#slot0.boss:GetAwards(), 3))
end

function slot0.UpdateMainInfo(slot0)
	slot1 = slot0.boss
	slot3 = slot1:GetHP()
	slot4 = slot1:GetMaxHp()
	slot0.levelTxt.text = slot1:GetLevel()
	slot0.hpTxt.text = slot3 .. "/<color=#E31D15>" .. slot4 .. "</color>"
	slot0.hpSlider.value = slot3 / slot4
	slot6 = slot1:IsExpired()

	setActive(slot0.helpBtn, not slot1:isDeath() and not slot6)
	setActive(tf(slot0.leftTime).parent, true)
	setActive(slot0.awardBtn, slot5 and slot0.proxy:canGetSelfAward())
	setActive(slot0.startBtn, not slot5 and not slot6)
end

function slot0.AddChanllengTimer(slot0)
	if slot0.boss:isDeath() then
		return
	end

	if slot1:GetExpiredTime() < pg.TimeMgr.GetInstance():GetServerTime() then
		function ()
			uv0.leftTime.text = i18n("world_word_expired")

			onNextTick(function ()
				uv0:emit(WorldBossMediator.ON_SELF_BOSS_OVERTIME)
			end)
		end()
	else
		slot0.bossTimer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
				uv1.leftTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			else
				uv2()
				uv1:RemoveChallengeTimer()
			end
		end, 1, -1)

		slot0.bossTimer:Start()
		slot0.bossTimer.func()
	end
end

function slot0.RemoveChallengeTimer(slot0)
	if slot0.bossTimer then
		slot0.bossTimer:Stop()

		slot0.bossTimer = nil
	end
end

function slot0.AddGetAwaradTimer(slot0)
	if not slot0.boss:isDeath() then
		return
	end

	if slot1:GetExpiredTime() < pg.TimeMgr.GetInstance():GetServerTime() then
		function ()
			uv0.leftTime.text = i18n("world_word_expired")

			onNextTick(function ()
				uv0:emit(WorldBossMediator.ON_SELF_BOSS_OVERTIME)
			end)
		end()
	else
		slot0.awardTimer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
				uv1.leftTime.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			else
				uv2()
				uv1:RemoveGetAwardTimer()
			end
		end, 1, -1)

		slot0.awardTimer:Start()
		slot0.awardTimer.func()
	end
end

function slot0.RemoveGetAwardTimer(slot0)
	if slot0.awardTimer then
		slot0.awardTimer:Stop()

		slot0.awardTimer = nil
	end
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:TryPlayGuide()
end

function slot0.TryPlayGuide(slot0)
	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191") then
		WorldGuider.GetInstance():PlayGuide("WorldG191_1")
	end

	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191_1") and not WorldBossDetailPage.formDock then
		WorldGuider.GetInstance():PlayGuide("WorldG192")
	end

	WorldBossDetailPage.formDock = false
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
end

function slot0.OnDestroy(slot0)
	retPaintingPrefab(slot0.painting, slot0.groupId)
	slot0:RemoveGetAwardTimer()
	slot0:RemoveListeners(slot0.proxy)
	slot0:RemoveChallengeTimer()
	slot0:RemoveWaitTimer()
	slot0.helpWindow:Destroy()
	slot0:Hide()
end

return slot0
