slot0 = class("CurrentWorldBossChallengePage", import(".BaseWorldBossChallengePage"))
slot0.Listeners = {
	onPtUpdated = "OnPtUpdated",
	onRankListUpdated = "OnRankListUpdated",
	onCacheBossUpdated = "OnCacheBossUpdated"
}

function slot0.getUIName(slot0)
	return "CurrentWorldBossChallengeUI"
end

function slot0.OnFilterBoss(slot0, slot1)
	return WorldBossConst._IsCurrBoss(slot1)
end

function slot0.Setup(slot0, slot1)
	for slot5, slot6 in pairs(uv0.Listeners) do
		slot0[slot5] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1
end

function slot0.AddListeners(slot0, slot1)
	uv0.super.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	uv0.super.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.OnPtUpdated(slot0, slot1)
	if slot0.ptBtn then
		slot0.ptBtn:Update()
	end
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.awardPage = WorldBossAwardPage.New(slot0._tf.parent.parent, slot0._event)
	slot0.switchBtn = slot0:findTF("detail_btn")
	slot0.archivesChallengeBtn = slot0:findTF("archives_list_btn")
	slot0.awardBtn = slot0:findTF("main/award_btn")

	setActive(slot0.archivesChallengeBtn, not LOCK_WORLDBOSS_ARCHIVES)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.switchBtn, function ()
		if nowWorld():GetBossProxy():GetSelfBoss() and not WorldBossConst._IsCurrBoss(slot0) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("archives_boss_was_opened"))
		else
			uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CURRENT)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.archivesChallengeBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES_CHALLENGE)
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("list_panel/frame/filter/toggles/world"), function (slot0)
		uv0.filterFlags[1] = slot0 and WorldBoss.BOSS_TYPE_WORLD or -1

		uv0:CheckToggle()
		uv0:UpdateNonProcessList()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("point/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)

	slot0.ptBtn = WorldbossPtBtn.New(slot0:findTF("point"))
end

function slot0.CheckToggle(slot0)
	uv0.super.CheckToggle(slot0)

	if _.all(slot0.filterFlags, function (slot0)
		return slot0 == -1
	end) then
		triggerToggle(slot0:findTF("list_panel/frame/filter/toggles/world"), true)
	end
end

function slot0.UpdateMainView(slot0, slot1, slot2)
	uv0.super.UpdateMainView(slot0, slot1, slot2)
	setActive(slot0.awardBtn, not slot1:isDeath())
	onButton(slot0, slot0.awardBtn, function ()
		uv0.awardPage:ExecuteAction("Update", uv1)
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.awardPage then
		slot0.awardPage:Destroy()

		slot0.awardPage = nil
	end

	if slot0.ptBtn then
		slot0.ptBtn:Dispose()

		slot0.ptBtn = nil
	end
end

return slot0
