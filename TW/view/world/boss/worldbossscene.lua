slot0 = class("WorldBossScene", import("...base.BaseUI"))
slot0.PAGE_OTHER = 1
slot0.PAGE_SELF = 2
slot0.PAGE_ARCHIVES = 3
slot0.ON_SWITCH = "WorldBossScene:ON_SWITCH"
slot0.Listeners = {
	onBossUpdated = "OnBossUpdated"
}

function slot0.getUIName(slot0)
	return "WorldBossUI"
end

function slot0.SetBossProxy(slot0, slot1, slot2)
	assert(not slot0.bossProxy)

	slot0.bossProxy = slot1
	slot0.metaCharacterProxy = slot2
	slot0.boss = slot0.bossProxy:GetBoss()
	slot0.listPage = WorldBossListPage.New(slot0.pagesTF, slot0.event, slot0.contextData)

	slot0.listPage:Setup(slot0.bossProxy)

	if LOCK_WORLDBOSS_ARCHIVES then
		slot0.emptyPage = OldWorldBossEmptyPage.New(slot0.pagesTF, slot0.event)
	else
		slot0.emptyPage = WorldBossEmptyPage.New(slot0.pagesTF, slot0.event)
	end

	slot0.emptyPage:Setup(slot0.bossProxy)

	slot0.detailPage = WorldBossDetailPage.New(slot0.pagesTF, slot0.event)

	slot0.detailPage:Setup(slot0.bossProxy)

	slot0.archivesListPage = WorldBossArchivesListPage.New(slot0.pagesTF, slot0.event)

	slot0.archivesListPage:Setup(slot0.bossProxy)

	slot0.archivesDetailPage = WorldBossArchivesDetailPage.New(slot0.pagesTF, slot0.event)

	slot0.archivesDetailPage:Setup(slot0.bossProxy)

	slot0.formationPreviewPage = WorldBossFormationPreViewPage.New(slot0.pagesTF, slot0.event)

	slot0:AddListeners()
	slot0:UpdateMeta()
end

function slot0.AddListeners(slot0)
	slot1 = slot0.bossProxy

	slot1:AddListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
	slot0:bind(uv0.ON_SWITCH, function (slot0, slot1)
		uv0:SwitchPage(slot1)
	end)
end

function slot0.RemoveListeners(slot0)
	slot0.bossProxy:RemoveListener(WorldBossProxy.EventBossUpdated, slot0.onBossUpdated)
end

function slot0.OnShowFormationPreview(slot0, slot1)
	slot0.formationPreviewPage:ExecuteAction("Show", slot1)
end

function slot0.init(slot0)
	for slot4, slot5 in pairs(uv0.Listeners) do
		slot0[slot4] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.backBtn = slot0:findTF("back_btn")
	slot0.pagesTF = slot0:findTF("pages")
	slot0.metaBtn = slot0:findTF("meta_btn")
	slot0.metaProgress = slot0:findTF("meta_btn/Text"):GetComponent(typeof(Text))
	slot0.metaTip = slot0:findTF("meta_btn/tip")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.page == uv0.archivesListPage then
			uv0:SwitchPage(uv1.PAGE_SELF)

			return
		end

		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.metaBtn, function ()
		uv0:emit(WorldBossMediator.GO_META, WorldBossConst.GetCurrBossGroup())
	end, SFX_PANEL)
	slot0:emit(WorldBossMediator.ON_FETCH_BOSS)
end

function slot0.OnRemoveLayers(slot0)
	if slot0.detailPage and slot0.detailPage:GetLoaded() and slot0.detailPage:isShowing() then
		slot0.detailPage:TryPlayGuide()
	end
end

function slot0.OnAutoBattleResult(slot0, slot1)
	if slot0.archivesDetailPage and slot0.archivesDetailPage:isShowing() then
		slot0.archivesDetailPage:OnAutoBattleResult(slot1)
	end
end

function slot0.OnAutoBattleStart(slot0)
	if slot0.archivesDetailPage and slot0.archivesDetailPage:isShowing() then
		slot0.archivesDetailPage:OnAutoBattleStart(data)
	end
end

function slot0.OnSwitchArchives(slot0)
	if slot0.archivesListPage and slot0.archivesListPage:GetLoaded() and slot0.archivesListPage:isShowing() then
		slot0.archivesListPage:OnSwitchArchives()
	end
end

function slot0.OnGetMetaAwards(slot0)
	if slot0.archivesListPage and slot0.archivesListPage:GetLoaded() and slot0.archivesListPage:isShowing() then
		slot0.archivesListPage:OnGetMetaAwards()
	end
end

function slot0.UpdateMeta(slot0)
	setActive(slot0.metaTip, MetaCharacterConst.isMetaSynRedTag(WorldBossConst.GetCurrBossGroup()))
end

function slot0.getAwardDone(slot0)
	if slot0.page == slot0.listPage then
		slot0.listPage:ExecuteAction("CloseGetPage")
	end

	slot0:UpdateMeta()
end

function slot0.SwitchPage(slot0, slot1)
	if slot0.page then
		slot0.page:ExecuteAction("Hide")
	end

	if slot1 == uv0.PAGE_OTHER then
		slot0.page = slot0.listPage
	elseif slot1 == uv0.PAGE_SELF then
		if slot0.boss then
			if WorldBossConst._IsCurrBoss(slot0.boss) then
				slot0.page = slot0.detailPage
			else
				slot0.page = slot0.archivesDetailPage
			end
		else
			slot0.page = slot0.emptyPage
		end
	elseif slot1 == uv0.PAGE_ARCHIVES then
		slot0.page = slot0.archivesListPage
	end

	slot0.page:ExecuteAction("Update")
	slot0:LoadEffect(slot1)
	setActive(slot0.metaBtn, slot1 == uv0.PAGE_SELF)
end

function slot0.LoadEffect(slot0, slot1)
	if (slot1 == uv0.PAGE_SELF and slot0.boss or slot1 == uv0.PAGE_OTHER and slot0.bossProxy:ExistCacheBoss()) and not slot0.fireEffect then
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

function slot0.OnBossUpdated(slot0)
	slot0.boss = slot0.bossProxy:GetBoss()

	if slot0.page == slot0.detailPage or slot0.page == slot0.archivesDetailPage or slot0.page == slot0.emptyPage then
		slot0:SwitchPage(uv0.PAGE_SELF)
	end
end

function slot0.willExit(slot0)
	if slot0.fireEffect then
		PoolMgr.GetInstance():ReturnUI("gondouBoss_huoxing", slot0.fireEffect)
	end

	if slot0.bossProxy then
		slot0:RemoveListeners()
	end

	if slot0.listPage then
		slot0.listPage:Destroy()

		slot0.listPage = nil
	end

	if slot0.emptyPage then
		slot0.emptyPage:Destroy()

		slot0.emptyPage = nil
	end

	if slot0.detailPage then
		slot0.detailPage:Destroy()

		slot0.detailPage = nil
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
end

return slot0
