slot0 = class("WorldBossScene", import("...base.BaseUI"))
slot0.PAGE_ENTRANCE = 0
slot0.PAGE_CHALLENGE = 1
slot0.PAGE_CURRENT = 2
slot0.PAGE_ARCHIVES_CHALLENGE = 3
slot0.PAGE_ARCHIVES = 4
slot0.PAGE_ARCHIVES_LIST = 5
slot0.ON_SWITCH = "WorldBossScene:ON_SWITCH"
slot0.ON_QUIT_ARCHIVES_LIST = "WorldBossScene:ON_QUIT_ARCHIVES_LIST"
slot0.Listeners = {
	onBossUpdated = "OnBossUpdated"
}

slot0.getUIName = function(slot0)
	return "WorldBossUI"
end

slot0.SetBossProxy = function(slot0, slot1, slot2)
	if slot0.bossProxy then
		return
	end

	slot0.bossProxy = slot1
	slot0.metaCharacterProxy = slot2
	slot0.boss = slot0.bossProxy:GetBoss()
	slot0.entrancePage = WorldBossEntrancePage.New(slot0.pagesTF, slot0.event, slot0.contextData)

	slot0.entrancePage:Setup(slot0.bossProxy)

	slot0.challengeCurrentBossPage = CurrentWorldBossChallengePage.New(slot0.pagesTF, slot0.event, slot0.contextData)

	slot0.challengeCurrentBossPage:Setup(slot0.bossProxy)

	slot0.currentEmptyPage = CurrentWorldBossEmptyPage.New(slot0.pagesTF, slot0.event)

	slot0.currentEmptyPage:Setup(slot0.bossProxy)

	slot0.currentBossDetailPage = CurrentWorldBossDetailPage.New(slot0.pagesTF, slot0.event)

	slot0.currentBossDetailPage:Setup(slot0.bossProxy)

	slot0.challengeArchivesBossPage = ArchivesWorldBossChallengePage.New(slot0.pagesTF, slot0.event, slot0.contextData)

	slot0.challengeArchivesBossPage:Setup(slot0.bossProxy)

	slot0.archivesListPage = ArchivesWorldBossListPage.New(slot0.pagesTF, slot0.event)

	slot0.archivesListPage:Setup(slot0.bossProxy)

	slot0.archivesEmptyPage = ArchivesWorldBossEmptyPage.New(slot0.pagesTF, slot0.event)

	slot0.archivesEmptyPage:Setup(slot0.bossProxy)

	slot0.archivesDetailPage = ArchivesWorldBossDetailPage.New(slot0.pagesTF, slot0.event)

	slot0.archivesDetailPage:Setup(slot0.bossProxy)

	slot0.formationPreviewPage = WorldBossFormationPreViewPage.New(slot0.pagesTF, slot0.event)

	slot0.bossProxy:AddListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
end

slot0.AddListeners = function(slot0)
	slot0:bind(uv0.ON_SWITCH, function (slot0, slot1)
		uv0:SwitchPage(slot1)
	end)
	slot0:bind(uv0.ON_QUIT_ARCHIVES_LIST, function ()
		uv0:OnBack()
	end)
end

slot0.RemoveListeners = function(slot0)
	slot0.bossProxy:RemoveListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
end

slot0.OnBossUpdated = function(slot0)
	slot0.boss = slot0.bossProxy:GetBoss()

	if slot0.page == slot0.currentBossDetailPage or slot0.page == slot0.archivesDetailPage or slot0.page == slot0.currentEmptyPage or slot0.page == slot0.archivesEmptyPage then
		slot0:SwitchPage(uv0.PAGE_ENTRANCE)
	end
end

slot0.OnShowFormationPreview = function(slot0, slot1)
	slot0.formationPreviewPage:ExecuteAction("Show", slot1)
end

slot0.OnRemoveLayers = function(slot0)
	if slot0.currentBossDetailPage and slot0.currentBossDetailPage:GetLoaded() and slot0.currentBossDetailPage:isShowing() then
		slot0.currentBossDetailPage:TryPlayGuide()
	end
end

slot0.OnAutoBattleResult = function(slot0, slot1)
	if slot0.archivesDetailPage and slot0.archivesDetailPage:isShowing() then
		slot0.archivesDetailPage:OnAutoBattleResult(slot1)
	end
end

slot0.OnAutoBattleStart = function(slot0, slot1)
	if slot0.archivesDetailPage and slot0.archivesDetailPage:isShowing() then
		slot0.archivesDetailPage:OnAutoBattleStart(slot1)
	end
end

slot0.OnSwitchArchives = function(slot0)
	if slot0.archivesListPage and slot0.archivesListPage:GetLoaded() and slot0.archivesListPage:isShowing() then
		slot0.archivesListPage:OnSwitchArchives()
	end
end

slot0.OnGetMetaAwards = function(slot0)
	if slot0.archivesListPage and slot0.archivesListPage:GetLoaded() and slot0.archivesListPage:isShowing() then
		slot0.archivesListPage:OnGetMetaAwards()
	end
end

slot0.getAwardDone = function(slot0)
	if slot0.page == slot0.challengeCurrentBossPage then
		slot0.challengeCurrentBossPage:ExecuteAction("CloseGetPage")
	end

	if (slot0.page == slot0.currentEmptyPage or slot0.page == slot0.currentBossDetailPage) and slot0.page:GetLoaded() then
		slot0.page.metaWorldbossBtn:Update()
	end
end

slot0.init = function(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.backBtn = slot0._tf:Find("back_btn")
	slot0.pagesTF = slot0._tf:Find("pages")

	slot0:AddListeners()
end

slot0.didEnter = function(slot0)
	slot0.pageStack = {}

	onButton(slot0, slot0.backBtn, function ()
		uv0:OnBack()
	end, SOUND_BACK)
	slot0:emit(WorldBossMediator.ON_FETCH_BOSS)
end

slot0.OnBack = function(slot0)
	if #slot0.pageStack <= 1 then
		slot0:emit(uv0.ON_BACK)

		return
	end

	table.remove(slot0.pageStack, #slot0.pageStack)
	slot0:_SwitchPage(slot0.pageStack[#slot0.pageStack])
end

slot0.SwitchPage = function(slot0, slot1)
	slot0:_SwitchPage(slot1)

	if #slot0.pageStack > 1 and slot0.pageStack[#slot0.pageStack - 1] == slot1 then
		table.remove(slot0.pageStack, #slot0.pageStack)
	else
		table.insert(slot0.pageStack, slot1)
	end
end

slot0.GetTargetPageType = function(slot0, slot1, slot2)
	if slot1 == uv0.PAGE_CHALLENGE then
		return slot0.challengeCurrentBossPage
	elseif slot1 == uv0.PAGE_ARCHIVES_CHALLENGE then
		return slot0.challengeArchivesBossPage
	elseif slot1 == uv0.PAGE_ENTRANCE then
		return slot0.entrancePage
	elseif slot1 == uv0.PAGE_CURRENT then
		if slot0.boss and slot2 then
			return slot0.currentBossDetailPage
		else
			return slot0.currentEmptyPage
		end
	elseif slot1 == uv0.PAGE_ARCHIVES then
		if slot0.boss and not slot2 then
			return slot0.archivesDetailPage
		else
			return slot0.archivesEmptyPage
		end
	elseif slot1 == uv0.PAGE_ARCHIVES_LIST then
		return slot0.archivesListPage
	end
end

slot0._SwitchPage = function(slot0, slot1)
	if slot0.page then
		slot0.page:ExecuteAction("Hide")
	end

	slot2 = false

	if slot0.boss then
		slot2 = WorldBossConst._IsCurrBoss(slot0.boss)
	end

	if slot1 == uv0.PAGE_ENTRANCE and slot0.boss then
		slot1 = slot2 and uv0.PAGE_CURRENT or uv0.PAGE_ARCHIVES
	end

	if LOCK_WORLDBOSS_ARCHIVES and (slot1 == uv0.PAGE_ENTRANCE or uv0.PAGE_CURRENT < slot1) then
		slot1 = uv0.PAGE_CURRENT
	end

	slot0.page = slot0:GetTargetPageType(slot1, slot2)

	slot0.page:ExecuteAction("Update")

	slot0.pageType = slot1

	setActive(slot0.backBtn, slot0.pageType ~= uv0.PAGE_ENTRANCE and slot0.pageType ~= uv0.PAGE_ARCHIVES_LIST)
	slot0:LoadEffect(slot1)
end

slot0.LoadEffect = function(slot0, slot1)
	if (slot1 == uv0.PAGE_CURRENT and slot0.boss or slot1 == uv0.PAGE_CHALLENGE and slot0.bossProxy:ExistCacheBoss()) and not slot0.fireEffect then
		slot3 = pg.UIMgr.GetInstance()

		slot3:LoadingOn()

		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("gondouBoss_huoxing", true, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0.fireEffect = slot0

			setParent(uv0.fireEffect, uv0._tf)
			setActive(uv0.fireEffect, true)
		end)
	elseif slot0.fireEffect then
		setActive(slot0.fireEffect, slot2)
	end
end

slot0.willExit = function(slot0)
	if slot0.fireEffect then
		PoolMgr.GetInstance():ReturnUI("gondouBoss_huoxing", slot0.fireEffect)
	end

	if slot0.bossProxy then
		slot0:RemoveListeners()
	end

	if slot0.challengeCurrentBossPage then
		slot0.challengeCurrentBossPage:Destroy()

		slot0.challengeCurrentBossPage = nil
	end

	if slot0.currentEmptyPage then
		slot0.currentEmptyPage:Destroy()

		slot0.currentEmptyPage = nil
	end

	if slot0.currentBossDetailPage then
		slot0.currentBossDetailPage:Destroy()

		slot0.currentBossDetailPage = nil
	end

	if slot0.formationPreviewPage then
		slot0.formationPreviewPage:Destroy()

		slot0.formationPreviewPage = nil
	end

	if slot0.archivesListPage then
		slot0.archivesListPage:Destroy()

		slot0.archivesListPage = nil
	end

	if slot0.archivesDetailPage then
		slot0.archivesDetailPage:Destroy()

		slot0.archivesDetailPage = nil
	end

	if slot0.entrancePage then
		slot0.entrancePage:Destroy()

		slot0.entrancePage = nil
	end

	if slot0.archivesEmptyPage then
		slot0.archivesEmptyPage:Destroy()

		slot0.archivesEmptyPage = nil
	end

	if slot0.challengeArchivesBossPage then
		slot0.challengeArchivesBossPage:Destroy()

		slot0.challengeArchivesBossPage = nil
	end
end

return slot0
