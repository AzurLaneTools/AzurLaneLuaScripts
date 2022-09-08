slot0 = class("BaseWorldBossDetailPage", import("....base.BaseSubView"))
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
	},
	[970703] = {
		818,
		1268.1,
		1.7,
		1.7
	},
	[970401] = {
		-58.2,
		634.2
	},
	[970402] = {
		-58.2,
		634.2
	},
	[970403] = {
		-28.2,
		609.2,
		0.95,
		0.95
	}
}

function slot0.Setup(slot0, slot1)
	for slot6, slot7 in pairs({
		onBossUpdated = "OnBossUpdated",
		onRankListUpdated = "OnRankListUpdated",
		onPtUpdated = "OnPtUpdated",
		onBossProgressUpdate = "OnBossProgressUpdate"
	}) do
		slot0[slot6] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1

	slot0:AddListeners(slot0.proxy)
end

function slot0.OnLoaded(slot0)
	slot0.supportBtn = slot0:findTF("btns/help_btn")
	slot0.startBtn = slot0:findTF("btns/start_btn")
	slot0.awardBtn = slot0:findTF("btns/award_btn")
	slot0.timeTF = slot0:findTF("btns/time")
	slot0.leftTime = slot0:findTF("btns/time/label/Text"):GetComponent(typeof(Text))
	slot0.awardList = UIItemList.New(slot0:findTF("award_panel/list"), slot0:findTF("award_panel/list/tpl"))
	slot0.levelTxt = slot0:findTF("hp/level/Text"):GetComponent(typeof(Text))
	slot0.hpTxt = slot0:findTF("hp/Text"):GetComponent(typeof(Text))
	slot0.hpSlider = slot0:findTF("hp/slider"):GetComponent(typeof(Slider))
	slot0.painting = slot0:findTF("paint")
	slot0.infoAndRankPanel = WorldBossInfoAndRankPanel.New(slot0._tf, slot0._event)

	slot0.infoAndRankPanel:SetCallback(function (slot0)
		setGray(uv0.awardBtn, slot0, true)
	end, function (slot0, slot1)
		setGray(uv0.supportBtn, slot1 <= slot0, true)
		onButton(uv0, uv0.supportBtn, function ()
			if uv1 <= uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_max_challenge_people_cnt"))

				return
			end

			if uv2.boss:isDeath() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
			else
				uv2:OnRescue()
			end
		end, SFX_PANEL)
	end)
	setText(slot0:findTF("btns/time/label"), i18n("time_remaining_tip"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.startBtn, function ()
		uv0:OnStart()
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
end

function slot0.OnStart(slot0)
	if slot0.boss:isDeath() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
	elseif slot0.boss:GetLeftTime() <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_boss_is_death"))
	else
		slot0:emit(WorldBossMediator.ON_BATTLE, slot0.boss.id)
	end
end

function slot0.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
	slot1:AddListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
	slot1:AddListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
	slot1:AddListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
end

function slot0.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
	slot1:RemoveListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
	slot1:RemoveListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
	slot1:RemoveListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
end

function slot0.OnBossUpdated(slot0)
	if slot0:isShowing() then
		slot0:UpdateBoss()
	end
end

function slot0.OnRankListUpdated(slot0, slot1, slot2, slot3)
	if slot0:isShowing() and slot0.boss and slot0.boss.id == slot3 and slot0.infoAndRankPanel and slot0.infoAndRankPanel:GetLoaded() then
		slot0.infoAndRankPanel:FlushRank()
	end
end

function slot0.OnBossProgressUpdate(slot0)
	if slot0:isShowing() then
		slot0:OnUpdateRes()
	end
end

function slot0.OnPtUpdated(slot0)
	if slot0:isShowing() then
		slot0:OnUpdatePt()
	end
end

function slot0.UpdatePainting(slot0, slot1)
	if not slot1 then
		return
	end

	if slot0.groupId ~= slot1 then
		slot0.groupId = slot1
		slot2 = slot0:findTF("label"):GetComponent(typeof(Image))
		slot2.sprite = GetSpriteFromAtlas("MetaWorldboss/" .. slot0.groupId, "title" .. slot0:GetResSuffix())

		slot2:SetNativeSize()
		setPaintingPrefabAsync(slot0.painting, slot0.groupId, "lihuisha", function ()
			uv0:OnPaintingLoad()
		end)

		slot3 = nil

		if WorldBossConst.MetaId2BossId(slot1) and (pg.world_joint_boss_template[slot4].p_offset or uv0[slot1]) or uv0[slot1] then
			setAnchoredPosition(slot0.painting, {
				x = slot3[1],
				y = slot3[2]
			})

			slot0.painting.localScale = Vector3(slot3[3] or 1, slot3[4] or 1, 1)
		end
	else
		slot0:OnPaintingLoad()
	end
end

function slot0.UpdateBoss(slot0)
	slot0.boss = slot0.proxy:GetBoss()

	if slot0.boss then
		slot0:UpdateMainInfo()
		slot0:RemoveChallengeTimer()
		slot0:AddChanllengTimer()
		slot0:RemoveGetAwardTimer()
		slot0:AddGetAwaradTimer()
	end
end

function slot0.Update(slot0)
	slot0:UpdateBoss()
	slot0:Show()

	if slot0.boss then
		slot0.infoAndRankPanel:ExecuteAction("Flush", slot0.boss, slot0.proxy)
		slot0:UpdateAward()
		slot0:OnUpdateRes()
		slot0:OnUpdatePt()
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

	setActive(slot0.supportBtn, not slot1:isDeath() and not slot6)
	setActive(tf(slot0.leftTime).parent, true)
	setActive(slot0.awardBtn, slot5 and slot0.proxy:canGetSelfAward())
	setActive(slot0.startBtn, not slot5 and not slot6)
	slot0:UpdatePainting(slot1.config.meta_id)
end

function slot0.AddChanllengTimer(slot0)
	if slot0.boss:isDeath() then
		return
	end

	slot2 = pg.TimeMgr.GetInstance()

	function slot4()
		uv0.leftTime.text = i18n("world_word_expired")

		onNextTick(function ()
			uv0:OnBossExpired()
		end)
	end

	if slot1:GetExpiredTime() < slot2:GetServerTime() then
		slot4()
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

	slot2 = pg.TimeMgr.GetInstance()

	function slot4()
		uv0.leftTime.text = i18n("world_word_expired")

		onNextTick(function ()
			uv0:OnBossExpired()
		end)
	end

	if slot1:GetExpiredTime() < slot2:GetServerTime() then
		slot4()
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

function slot0.OnBossExpired(slot0)
	slot0:emit(WorldBossMediator.ON_SELF_BOSS_OVERTIME)
end

function slot0.RemoveGetAwardTimer(slot0)
	if slot0.awardTimer then
		slot0.awardTimer:Stop()

		slot0.awardTimer = nil
	end
end

function slot0.OnDestroy(slot0)
	if slot0.groupId then
		slot0:OnRetPaintingPrefab()
		retPaintingPrefab(slot0.painting, slot0.groupId)
	end

	slot0:RemoveGetAwardTimer()
	slot0:RemoveListeners(slot0.proxy)
	slot0:RemoveChallengeTimer()

	if slot0.infoAndRankPanel then
		slot0.infoAndRankPanel:Destroy()

		slot0.infoAndRankPanel = nil
	end

	if slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.OnRetPaintingPrefab(slot0)
end

function slot0.GetResSuffix(slot0)
	return ""
end

function slot0.OnPaintingLoad(slot0)
end

function slot0.OnUpdateRes(slot0)
end

function slot0.OnUpdatePt(slot0)
end

function slot0.OnRescue(slot0)
end

return slot0
