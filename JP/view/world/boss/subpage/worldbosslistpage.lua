slot0 = class("WorldBossListPage", import("....base.BaseSubView"))
slot0.Listeners = {
	onRankListUpdated = "OnRankListUpdated",
	onCacheBossUpdated = "OnCacheBossUpdated"
}
slot1 = {
	[970701] = {
		411,
		777
	},
	[970702] = {
		411,
		574
	},
	[970201] = {
		296,
		610,
		0.95,
		0.95
	}
}

function slot0.getUIName(slot0)
	return "WorldBossListUI"
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
	slot0.awardPage = WorldBossAwardPage.New(slot0._tf.parent.parent, slot0._event)
	slot0.rankPage = WorldBossRankPage.New(slot0._tf.parent.parent, slot0._event)

	slot0:AddListeners(slot0.proxy)

	slot0.groupId = WorldBossConst.GetCurrBossGroup()
end

function slot0.OnInit(slot0)
	slot0:findTF("main/label"):GetComponent(typeof(Image)).sprite = LoadSprite("metaship/" .. slot0.groupId .. "_title")
	slot1 = slot0:getTpl("list_panel/mask/tpl")
	slot1:Find("complete"):GetComponent(typeof(Image)).sprite = LoadSprite("metaship/" .. slot0.groupId .. "_item_02")
	slot1:Find("raiding"):GetComponent(typeof(Image)).sprite = LoadSprite("metaship/" .. slot0.groupId .. "_item_03")
	slot2 = slot1:Find("empty"):GetComponent(typeof(Image))
	slot2.sprite = LoadSprite("metaship/" .. slot0.groupId .. "_item_04")

	slot2:SetNativeSize()

	slot1:Find("selected/challenging"):GetComponent(typeof(Image)).sprite = LoadSprite("metaship/" .. slot0.groupId .. "_item_01")
	slot1:Find("selected/finished"):GetComponent(typeof(Image)).sprite = LoadSprite("metaship/" .. slot0.groupId .. "_item_05")
	slot0.scrollRect = WorldBossItemList.New(slot0:findTF("list_panel/mask/bg/container"), slot1)

	slot0.scrollRect:Make(function (slot0, slot1)
		uv0:OnInitCard(slot0, slot1)
	end, function (slot0, slot1)
		uv0:OnPreviewCard(slot0, slot1)
	end, function (slot0, slot1)
		uv0:OnSelectCard(slot0, slot1)
	end)

	slot0.hpSlider = slot0:findTF("main/hp/slider"):GetComponent(typeof(Slider))
	slot0.levelTxt = slot0:findTF("main/hp/level/Text"):GetComponent(typeof(Text))
	slot0.hpTxt = slot0:findTF("main/hp/Text"):GetComponent(typeof(Text))
	slot0.expiredTimeTxt = slot0:findTF("main/time/Text"):GetComponent(typeof(Text))
	slot0.mainPanel = slot0:findTF("main")
	slot0.painting = slot0:findTF("paint")

	setActive(slot0.painting, false)
	setActive(slot0.mainPanel, false)

	slot0.awardBtn = slot0.mainPanel:Find("award_btn")
	slot0.rankBtn = slot0.mainPanel:Find("rank_btn")
	slot0.startBtn = slot0.mainPanel:Find("start_btn")
	slot0.refreshBtn = slot0:findTF("list_panel/frame/filter/refresh_btn")
	slot0.refreshBtnGray = slot0:findTF("list_panel/frame/filter/refresh_btn_gray")
	slot0.cdTime = 0

	onButton(slot0, slot0.refreshBtn, function ()
		if uv0.cdTime <= pg.TimeMgr.GetInstance():GetServerTime() then
			uv0.worldBossId = nil

			uv0:emit(WorldBossMediator.UPDATE_CACHE_BOSS_HP, function ()
				uv0:OnCacheBossUpdated()
			end)

			slot0 = pg.gameset.world_boss_resfresh.key_value
			uv0.cdTime = pg.TimeMgr.GetInstance():GetServerTime() + slot0

			uv0:RotateRefreshBtn(slot0)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_not_refresh_frequently"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.refreshBtnGray, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_not_refresh_frequently"))
	end, SFX_PANEL)

	function slot3()
		if _.all(uv0.filterFlags, function (slot0)
			return slot0 == -1
		end) then
			triggerToggle(uv0:findTF("list_panel/frame/filter/toggles/world"), true)
			triggerToggle(uv0:findTF("list_panel/frame/filter/toggles/friend"), true)
			triggerToggle(uv0:findTF("list_panel/frame/filter/toggles/guild"), true)
		end
	end

	slot0.filterToggle = slot0:findTF("list_panel/frame/filter/toggles")
	slot0.filterFlags = {
		WorldBoss.BOSS_TYPE_WORLD,
		WorldBoss.BOSS_TYPE_FRIEND,
		WorldBoss.BOSS_TYPE_GUILD
	}

	onToggle(slot0, slot0:findTF("list_panel/frame/filter/toggles/world"), function (slot0)
		uv0.filterFlags[1] = slot0 and WorldBoss.BOSS_TYPE_WORLD or -1

		uv1()
		uv0:UpdateNonProcessList()
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("list_panel/frame/filter/toggles/friend"), function (slot0)
		uv0.filterFlags[2] = slot0 and WorldBoss.BOSS_TYPE_FRIEND or -1

		uv1()
		uv0:UpdateNonProcessList()
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("list_panel/frame/filter/toggles/guild"), function (slot0)
		uv0.filterFlags[3] = slot0 and WorldBoss.BOSS_TYPE_GUILD or -1

		uv1()
		uv0:UpdateNonProcessList()
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

function slot0.RotateRefreshBtn(slot0, slot1)
	LeanTween.rotate(rtf(slot0.refreshBtn), -360, 0.5):setOnComplete(System.Action(function ()
		uv0.refreshBtn.localEulerAngles = Vector3(0, 0, 0)

		setActive(uv0.refreshBtnGray, false)
		setActive(uv0.refreshBtnGray, true)
	end))

	if slot0.refreshtimer then
		slot0.refreshtimer:Stop()

		slot0.refreshtimer = nil
	end

	slot0.refreshtimer = Timer.New(function ()
		setActive(uv0.refreshBtnGray, true)
		setActive(uv0.refreshBtnGray, false)
	end, slot1, 1)

	slot0.refreshtimer:Start()
end

function slot0.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
	slot1:AddListener(WorldBossProxy.EventCacheBossListUpdated, slot0.onCacheBossUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventRankListUpdated, slot0.onRankListUpdated)
	slot1:RemoveListener(WorldBossProxy.EventCacheBossListUpdated, slot0.onCacheBossUpdated)
end

function slot0.OnCacheBossUpdated(slot0)
	slot0:UpdateNonProcessList()
end

function slot0.OnRankListUpdated(slot0, slot1, slot2, slot3)
	if slot0.boss and slot0.boss.id == slot3 and slot0.rankPage:GetLoaded() and slot0.rankPage:isActive() then
		slot0.rankPage:ExecuteAction("Update", slot0.proxy, slot0.boss.id)
	end
end

function slot0.Update(slot0)
	slot0:emit(WorldBossMediator.UPDATE_CACHE_BOSS_HP, function ()
		uv0:UpdateNonProcessList()
		uv0:Show()
	end)
end

function slot0.UpdateNonProcessList(slot0)
	slot0.displays = {}

	for slot7, slot8 in ipairs(slot0.proxy:GetCacheBossList()) do
		if not slot8:isDeath() and not slot8:IsExpired() and function (slot0)
			return _.any(_.select(uv0.filterFlags, function (slot0)
				return slot0 >= 0
			end), function (slot0)
				return uv0:GetType() == slot0
			end)
		end(slot8) and not slot8:IsFullPeople() then
			table.insert(slot0.displays, slot8)
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return slot1:GetJoinTime() < slot0:GetJoinTime()
	end)

	slot4 = 1

	for slot8, slot9 in ipairs(slot0.displays) do
		if slot9.id == slot0.contextData.worldBossId or slot9.id == slot0.worldBossId then
			slot4 = slot8

			break
		end
	end

	slot0.contextData.worldBossId = nil
	WorldBossScene.inOtherBossBattle = nil

	slot0.scrollRect:Align(#slot0.displays, slot4)
	setActive(slot0.filterToggle, true)
	setActive(slot0.refreshBtn, true)
end

function slot0.OnInitCard(slot0, slot1, slot2)
	slot4 = false
	slot5 = slot1:Find("tags")

	removeOnButton(slot1)

	if slot0.displays[slot2 + 1] then
		slot4 = slot3:isDeath()

		setActive(slot1:Find("tags/friend"), slot3:GetType() == WorldBoss.BOSS_TYPE_FRIEND)
		setActive(slot1:Find("tags/guild"), slot6 == WorldBoss.BOSS_TYPE_GUILD)
		setActive(slot1:Find("tags/world"), slot6 == WorldBoss.BOSS_TYPE_WORLD)

		slot5.anchoredPosition = Vector3(0, 14, 0)

		setText(slot1:Find("tags/friend/Text"), slot3:GetRoleName())
		setText(slot1:Find("tags/guild/Text"), slot3:GetRoleName())
		onButton(slot0, slot1, function ()
			uv0.scrollRect:SliceTo(uv1)
		end, SFX_PANEL)
	end

	setActive(slot1:Find("complete"), slot3 and slot4)
	setActive(slot1:Find("raiding"), slot3 and not slot4)
	setActive(slot1:Find("empty"), not slot3)
	setActive(slot5, slot3)
	setActive(slot1:Find("tags/friend/Text"), false)
	setActive(slot1:Find("tags/guild/Text"), false)
end

function slot0.OnPreviewCard(slot0, slot1, slot2)
	if slot0.prevSelected and slot0.prevSelected.boss then
		slot0.prevSelected.childTF:Find("tags").anchoredPosition = Vector3(0, 14, 0)

		setActive(slot0.prevSelected.childTF:Find("tags/friend/Text"), false)
		setActive(slot0.prevSelected.childTF:Find("tags/guild/Text"), false)
		setActive(slot0.prevSelected.childTF:Find("selected"), false)
	end

	if slot0.displays[slot2 + 1] then
		slot4 = slot3:isDeath()

		setActive(slot1:Find("selected/challenging"), not slot4)
		setActive(slot1:Find("selected/finished"), slot4)

		slot1:Find("tags").anchoredPosition = Vector3(-17, 41.69, 0)

		setActive(slot1:Find("tags/friend/Text"), true)
		setActive(slot1:Find("tags/guild/Text"), true)
	end

	setActive(slot1:Find("selected"), slot3)

	slot0.prevSelected = {
		childTF = slot1,
		boss = slot3
	}
end

function slot0.OnSelectCard(slot0, slot1, slot2)
	slot0.boss = slot0.displays[slot2 + 1]
	slot0.worldBossId = nil

	if slot0.boss then
		slot0.worldBossId = slot3.id

		slot0:UpdateMainView(slot3)
	else
		setActive(slot0.mainPanel, false)
		setActive(slot0.painting, false)
	end
end

function slot0.UpdateMainView(slot0, slot1, slot2)
	setActive(slot0.mainPanel, true)
	setActive(slot0.painting, true)

	slot3 = slot0.proxy
	slot4 = slot1:isDeath()

	setActive(slot0.awardBtn, not slot4)
	onButton(slot0, slot0.awardBtn, function ()
		uv0.awardPage:ExecuteAction("Update", uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.rankBtn, function ()
		uv0.rankPage:ExecuteAction("Update", uv0.proxy, uv1.id)
	end, SFX_PANEL)

	slot0.hpSlider.value = 1
	slot0.levelTxt.text = slot1:GetLevel()
	slot0.hpTxt.text = "HP:" .. slot1:GetMaxHp()

	onButton(slot0, slot0.startBtn, function ()
		uv0:emit(WorldBossMediator.ON_BATTLE, uv1.id, true)
	end, SFX_PANEL)
	setActive(slot0.startBtn, not slot4 and slot1:GetLeftTime() > 0)
	slot0:removeBattleTimer()

	if not slot4 and not slot2 then
		slot0:addBattleTimer(slot1)
	end
end

function slot0.addBattleTimer(slot0, slot1)
	if slot1:GetExpiredTime() - pg.TimeMgr.GetInstance():GetServerTime() >= 0 then
		slot0.timer = Timer.New(function ()
			if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
				uv1.expiredTimeTxt.text = i18n("world_word_expired")

				uv1:removeBattleTimer()
				uv1:UpdateMainView(uv2, true)
			else
				uv1.expiredTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
			end
		end, 1, -1)

		slot0.timer:Start()
		slot0.timer.func()
	else
		slot0.expiredTimeTxt.text = i18n("world_word_expired")

		slot0:UpdateMainView(slot1, true)
	end
end

function slot0.removeBattleTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	retPaintingPrefab(slot0.painting, slot0.groupId)
	slot0:RemoveListeners(slot0.proxy)
	slot0:removeBattleTimer()
	slot0.scrollRect:Dispose()
	slot0.awardPage:Destroy()
	slot0.rankPage:Destroy()

	if slot0.refreshtimer then
		slot0.refreshtimer:Stop()

		slot0.refreshtimer = nil
	end
end

return slot0
