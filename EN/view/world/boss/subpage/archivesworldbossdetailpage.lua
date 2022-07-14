slot0 = class("ArchivesWorldBossDetailPage", import(".BaseWorldBossDetailPage"))

function slot0.getUIName(slot0)
	return "ArchivesWorldBossDetailUI"
end

function slot0.OnAutoBattleResult(slot0, slot1)
	slot0.autoBattleResultMsg:ExecuteAction("Show", {
		battleCnt = slot1.cnt,
		damage = slot1.damage,
		oil = slot1.oil
	})
	slot0:Flush()
	slot0:UpdatePainting(slot0.groupId)
end

function slot0.OnAutoBattleStart(slot0)
	slot0:Flush()
	slot0:UpdatePainting(slot0.groupId)
end

function slot0.GetResSuffix(slot0)
	return "_archives"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.currProgressTr = slot0:findTF("progress")
	slot0.currProgressTxt = slot0:findTF("progress/value"):GetComponent(typeof(Text))
	slot0.listBtn = slot0:findTF("list_btn")
	slot0.archivesWorldbossBtn = ArchivesWorldbossBtn.New(slot0:findTF("archives_btn"), slot0._event)
	slot0.autoBattleBtn = slot0:findTF("btns/auto_btn")
	slot0.autoBattleTimeTxt = slot0.autoBattleBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.battleMask = slot0:findTF("battle_mask")
	slot0.helpWindow = ArchivesWorldBossHelpPage.New(slot0._parentTf.parent, slot0._event)
	slot0.autoBattleTip = ArchivesWorldBossAutoBattleTipPage.New(slot0._parentTf.parent, slot0._event)
	slot0.autoBattleMsg = ArchivesWorldBossAutoBattleMsgbox.New(slot0._parentTf.parent, slot0._event)
	slot0.autoBattleResultMsg = ArchivesWorldBossAutoBattleResultMsg.New(slot0._parentTf.parent, slot0._event)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.listBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES_CHALLENGE)
	end, SFX_PANEL)
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
		if uv0.boss:GetExpiredTime() < pg.TimeMgr.GetInstance():GetServerTime() + WorldBossConst.GetArchivesBossAutoBattleSecond() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_no_time_to_auto_battle"))

			return
		end

		if WorldBossConst.GetAutoBattleState(uv0.boss) == WorldBossConst.AUTO_BATTLE_STATE_STARTING then
			uv0.autoBattleMsg:ExecuteAction("Show", {
				onContent = function ()
					if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
						return nil
					end

					return pg.TimeMgr.GetInstance():DescCDTime(slot0)
				end,
				title = i18n("world_boss_archives_stop_auto_battle_title"),
				yesText = i18n("world_boss_archives_continue_auto_battle"),
				noText = i18n("world_boss_archives_stop_auto_battle"),
				onNo = function ()
					uv0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_STOP_AUTO_BATTLE, uv0.boss.id)
				end
			})
		elseif slot1 == WorldBossConst.AUTO_BATTLE_STATE_HIDE then
			pg.TipsMgr.GetInstance():ShowTip(i18n("world_word_expired"))
		elseif slot1 == WorldBossConst.AUTO_BATTLE_STATE_LOCK then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_auto_battle_unopen"))
		else
			uv0.autoBattleTip:ExecuteAction("Show", {
				highestDamage = WorldBossConst.GetHighestDamage(),
				autoBattleCnt = WorldBossConst.GetAutoBattleCnt(),
				oil = WorldBossConst.GetAutoBattleOilConsume(),
				time = WorldBossConst.GetArchivesBossAutoBattleMinute(),
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
	if slot0.helpWindow then
		slot0.helpWindow:ExecuteAction("Update", slot0.boss)
	end
end

function slot0.OnUpdateRes(slot0)
	if not slot0.currProgressTxt then
		return
	end

	slot1, slot2, slot3 = WorldBossConst.GetAchieveBossConsume()
	slot0.currProgressTxt.text = WorldBossConst.GetAchieveBossItemProgress() .. "/" .. slot3
end

function slot0.UpdateMainInfo(slot0)
	uv0.super.UpdateMainInfo(slot0)

	slot1 = slot0.boss
	slot0.levelTxt.text = slot1:GetLevel()
	slot0.hpTxt.text = slot1:GetHP() .. "/<color=#CF4E24>" .. slot1:GetMaxHp() .. "</color>"
end

function slot0.OnPaintingLoad(slot0)
	if slot0.painting:Find("fitter").childCount > 0 then
		slot4 = WorldBossConst.GetAutoBattleState(slot0.boss) == WorldBossConst.AUTO_BATTLE_STATE_STARTING

		if GetOrAddComponent(slot1:GetChild(0), typeof(Gradient)) then
			slot5.enabled = slot4
		end
	end
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

function slot0.OnBossExpired(slot0)
	if WorldBossConst.GetAutoBattleState(slot0.boss) == WorldBossConst.AUTO_BATTLE_STATE_STARTING then
		if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
			slot0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE_TIMEOVER, slot0.boss.id)
		end

		return
	end

	slot0:emit(WorldBossMediator.ON_SELF_BOSS_OVERTIME)
end

function slot0.Flush(slot0)
	slot0.archivesWorldbossBtn:Flush()

	slot2 = slot0.autoBattleBtn:GetComponent(typeof(Image))

	slot0:RemoveBattleTimer()
	setActive(slot0.battleMask, false)

	slot0.autoBattleTimeTxt.text = ""
	slot3 = nil

	if WorldBossConst.GetAutoBattleState(slot0.boss) == WorldBossConst.AUTO_BATTLE_STATE_LOCK then
		slot3 = "auto_03"
	elseif slot1 == WorldBossConst.AUTO_BATTLE_STATE_STARTING then
		slot3 = "auto_02"

		slot0:AddBattleTimer()
		setActive(slot0.battleMask, true)
	else
		slot3 = "auto_01"
	end

	GetSpriteFromAtlasAsync("ui/WorldBossUI_atlas", slot3, function (slot0)
		uv0.sprite = slot0
	end)
	setActive(slot0.autoBattleBtn, slot1 ~= WorldBossConst.AUTO_BATTLE_STATE_HIDE)
	setGray(slot0.startBtn, WorldBossConst.AUTO_BATTLE_STATE_STARTING == slot1, true)
end

function slot0.AddBattleTimer(slot0)
	if slot0.boss:IsExpired() then
		return
	end

	if WorldBossConst.GetAutoBattleLeftTime() <= 0 then
		slot0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE_TIMEOVER, slot0.boss.id)

		return
	end

	slot0.timer = Timer.New(function ()
		if WorldBossConst.GetAutoBattleLeftTime() < 0 then
			uv0:RemoveBattleTimer()

			uv0.autoBattleTimeTxt.text = ""
		end

		if slot0 < 0 and uv0.boss then
			uv0:emit(WorldBossMediator.ON_ARCHIVES_BOSS_AUTO_BATTLE_TIMEOVER, uv0.boss.id)
		else
			uv0.autoBattleTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.timer.func()
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
	if slot0.painting:Find("fitter"):GetChild(0) and slot1:GetComponent(typeof(Gradient)) then
		slot1:GetComponent(typeof(Gradient)).enabled = false
	end

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

	if slot0.archivesWorldbossBtn then
		slot0.archivesWorldbossBtn:Dispose()

		slot0.archivesWorldbossBtn = nil
	end

	if slot0.autoBattleResultMsg then
		slot0.autoBattleResultMsg:Destroy()

		slot0.autoBattleResultMsg = nil
	end
end

return slot0
