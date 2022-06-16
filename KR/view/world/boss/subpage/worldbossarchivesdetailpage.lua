slot0 = class("WorldBossArchivesDetailPage", import(".WorldBossBaseDetailPage"))

function slot0.getUIName(slot0)
	return "WorldArchivesBossDetailUI"
end

function slot0.OnAutoBattleResult(slot0, slot1)
	if slot0.autoBattleMsg and slot0.autoBattleMsg:GetLoaded() and slot0.autoBattleMsg:isShowing() then
		slot0.autoBattleMsg:Hide()
	end

	slot0.autoBattleMsg:ExecuteAction("Show", {
		noNo = true,
		content = i18n("world_boss_archives_auto_battle_result", slot1.cnt, slot1.damage, slot1.oil),
		title = i18n("world_boss_archives_auto_battle_reusle_title")
	})
	slot0:Flush()
end

function slot0.OnAutoBattleStart(slot0)
	slot0:Flush()
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.currProgressTr = slot0:findTF("progress")
	slot0.currProgressTxt = slot0:findTF("progress/value"):GetComponent(typeof(Text))
	slot0.listBtn = ArchivesWorldbossBtn.New(slot0:findTF("archives_list_btn"), slot0._event)
	slot0.autoBattleBtn = slot0:findTF("btns/auto_btn")
	slot0.battleMask = slot0:findTF("battle_mask")
	slot0.helpWindow = WorldBossArchivesHelpPage.New(slot0._parentTf.parent, slot0._event)
	slot0.autoBattleTip = WorldArchivesAutoBattleTipPage.New(slot0._parentTf.parent, slot0._event)
	slot0.autoBattleMsg = WorldArchivesAutoBattleMsgbox.New(slot0._parentTf.parent, slot0._event)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.currProgressTr, function ()
		slot0 = WorldBossConst.GetAchieveBossItemInfo()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			iconBg = true,
			hideNo = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			name = slot0.name,
			content = slot0.display,
			iconPath = slot0.icon,
			frame = slot0.rarity
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_archives_boss_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.battleMask, function ()
		triggerButton(uv0.autoBattleBtn)
	end, SFX_PANEL)
	onButton(slot0, slot0.autoBattleBtn, function ()
		if WorldBossConst.InAutoBattle() then
			uv0.autoBattleMsg:ExecuteAction("Show", {
				onContent = function ()
					if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
						return nil
					end

					return i18n("world_boss_archives_stop_auto_battle_tip", pg.TimeMgr.GetInstance():DescCDTime(slot0))
				end,
				title = i18n("world_boss_archives_stop_auto_battle_title"),
				yesText = i18n("world_boss_archives_continue_auto_battle"),
				noText = i18n("world_boss_archives_stop_auto_battle"),
				onNo = function ()
					uv0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_STOP_AUTO_BATTLE, uv0.boss.id)
				end
			})
		elseif uv0.boss:isDeath() then
			pg.TipsMgr.GetInstance():ShowTip(i18n("world_word_expired"))
		elseif uv0.boss:GetSelfFightCnt() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_auto_battle_unopen"))
		else
			uv0.autoBattleTip:ExecuteAction("Show", {
				content = i18n("world_boss_archives_auto_battle_info", WorldBossConst.GetHighestDamage(), WorldBossConst.GetAutoBattleCnt(), WorldBossConst.GetAutoBattleOilConsume(), WorldBossConst.GetArchivesBossAutoBattleMinute()),
				onYes = function ()
					uv0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE, uv0.boss.id)
				end
			})
		end
	end, SFX_PANEL)
end

function slot0.OnStart(slot0)
	if nowWorld():GetBossProxy():InAutoBattle() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_need_stop_auto_battle"))

		return
	end

	uv0.super.OnStart(slot0)
end

function slot0.OnRescue(slot0)
	slot0.helpWindow:ExecuteAction("Update", slot0.boss)
end

function slot0.UpdateRes(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetAchieveBossConsume()
	slot0.currProgressTxt.text = WorldBossConst.GetAchieveBossItemProgress() .. "/" .. slot3
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
	setActive(slot0.autoBattleBtn, slot0.boss and not slot0.boss:isDeath())
end

function slot0.Flush(slot0)
	slot0:RemoveBattleTimer()

	if slot0.boss and WorldBossConst.InAutoBattle() then
		setActive(slot0.battleMask, true)
		slot0:AddBattleTimer()
	else
		setActive(slot0.battleMask, false)
	end

	slot0.listBtn:Flush()
end

function slot0.AddBattleTimer(slot0)
	if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
		slot0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE_TIMEOVER, slot0.boss.id)

		return
	end

	slot0.timer = Timer.New(function ()
		uv0:RemoveBattleTimer()

		if uv0.boss then
			uv0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE_TIMEOVER, uv0.boss.id)
		end
	end, slot1, 1)

	slot0.timer:Start()
end

function slot0.RemoveBattleTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	slot0:RemoveBattleTimer()
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.helpWindow then
		slot0.helpWindow:Destroy()

		slot0.helpWindow = nil
	end

	if slot0.autoBattleTip then
		slot0.autoBattleTip:Destroy()

		slot0.autoBattleTip = nil
	end

	if slot0.autoBattleMsg then
		slot0.autoBattleMsg:Destroy()

		slot0.autoBattleMsg = nil
	end

	if slot0.listBtn then
		slot0.listBtn:Dispose()

		slot0.listBtn = nil
	end
end

return slot0
