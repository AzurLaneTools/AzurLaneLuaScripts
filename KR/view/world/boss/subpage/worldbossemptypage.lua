slot0 = class("WorldBossEmptyPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossEmptyUI"
end

function slot0.Setup(slot0, slot1)
	slot0.proxy = slot1
end

function slot0.OnLoaded(slot0)
	slot0.compass = slot0:findTF("compass")
	slot0.latitude = slot0:findTF("info/latitude", slot0.compass)
	slot0.altitude = slot0:findTF("info/altitude", slot0.compass)
	slot0.longitude = slot0:findTF("info/longitude", slot0.compass)
	slot0.speed = slot0:findTF("info/speed", slot0.compass)
	slot0.rader = slot0:findTF("rader/rader")
	slot0.currentTr = slot0:findTF("current")
	slot0.pastTr = slot0:findTF("past")
	slot0.achieveStateNoStartTr = slot0.pastTr:Find("no_start")
	slot0.achieveStateStartingTr = slot0.pastTr:Find("starting")
	slot0.achieveStateFinishTr = slot0.pastTr:Find("finish")
	slot0.switchBtn = slot0:findTF("switch_btn")
	slot0.currTimeTxt = slot0.currentTr:Find("time"):GetComponent(typeof(Text))
	slot0.currConsumeTxt = slot0.currentTr:Find("consume"):GetComponent(typeof(Text))
	slot0.currObtainTxt = slot0.currentTr:Find("obtain"):GetComponent(typeof(Text))
	slot0.pastConsumeTxt = slot0.pastTr:Find("consume"):GetComponent(typeof(Text))
	slot0.pastObtainTxt = slot0.pastTr:Find("obtain"):GetComponent(typeof(Text))
	slot0.currProgressTr = slot0:findTF("current_progress")
	slot0.pastProgressTr = slot0:findTF("past_progress")
	slot0.currProgressTxt = slot0:findTF("current_progress/value"):GetComponent(typeof(Text))
	slot0.pastProgressTxt = slot0:findTF("past_progress/value"):GetComponent(typeof(Text))
	slot0.archivesListBtn = ArchivesWorldbossBtn.New(slot0:findTF("archives_list_btn"), slot0._event)
	slot0:findTF("current"):GetComponent(typeof(Image)).sprite = LoadSprite("MetaShip/" .. WorldBossConst.GetCurrBossGroup() .. "_useitem")

	setText(slot0:findTF("tip"), i18n("world_boss_item_usage_tip"))
end

function slot0.OnInit(slot0)
	setText(slot0.latitude, "000")
	setText(slot0.altitude, "000")
	setText(slot0.longitude, "000")
	setText(slot0.speed, "000")
	onButton(slot0, slot0.currentTr, function ()
		if WorldBossConst.CanUnlockCurrBoss() then
			uv0:emit(WorldBossMediator.ON_ACTIVE_BOSS, WorldBossConst.GetCurrBossID())
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_item_count_noenough"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.switchBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_OTHER)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.currProgressTr, function ()
		slot0 = WorldBossConst.GetCurrBossItemInfo()

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
	onButton(slot0, slot0.pastProgressTr, function ()
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
	rotateAni(slot0.rader, 1, 3)
end

function slot0.Update(slot0)
	slot0:UpdateCurrent()
	slot0:UpdatePast()
	slot0.archivesListBtn:Flush()
	slot0:Show()
end

function slot0.UpdateCurrent(slot0)
	slot0:ClearTimer()

	slot1 = nil

	(function ()
		slot0, slot1 = WorldBossConst.GetCurrBossLeftDay()
		uv0.currTimeTxt.text = i18n("world_boss_lefttime", slot0)

		if slot1 > 0 then
			uv0.timer = Timer.New(function ()
				uv0()
			end, slot1, 1)

			uv0.timer:Start()
		end
	end)()

	slot2, slot3, slot4 = WorldBossConst.GetCurrBossConsume()
	slot0.currConsumeTxt.text = i18n("world_boss_consume_tip", "boss", slot2)
	slot0.currObtainTxt.text = i18n("world_boss_obtain_tip", "boss", WorldBossConst.GetCurrBossItemAcc() .. "/" .. slot3)
	slot0.currProgressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot4
end

function slot0.UpdatePast(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetAchieveBossConsume()
	slot0.pastConsumeTxt.text = i18n("world_boss_consume_tip", "pastboss", slot1)
	slot0.pastObtainTxt.text = i18n("world_boss_obtain_tip", "pastboss", WorldBossConst.GetSummonPtOldAcc() .. "/" .. slot2)
	slot0.pastProgressTxt.text = WorldBossConst.GetAchieveBossItemProgress() .. "/" .. slot3

	setActive(slot0.achieveStateNoStartTr, WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_NOSTART)
	setActive(slot0.achieveStateStartingTr, slot6 == WorldBossConst.ACHIEVE_STATE_STARTING)
	setActive(slot0.achieveStateFinishTr, slot6 == WorldBossConst.ACHIEVE_STATE_CLEAR)
	onButton(slot0, slot0.pastTr, function ()
		if uv0 == WorldBossConst.ACHIEVE_STATE_NOSTART then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_no_select_archives"))
		elseif uv0 == WorldBossConst.ACHIEVE_STATE_STARTING then
			if WorldBossConst.CanUnlockArchivesBoss() then
				uv1:emit(WorldBossMediator.ON_ACTIVE_ARCHIVES_BOSS)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_item_count_noenough"))
			end
		elseif uv0 == WorldBossConst.ACHIEVE_STATE_CLEAR then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_are_clear"))
		end
	end, SFX_PANEL)
end

function slot0.ClearTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0:ClearTimer()

	if slot0.archivesListBtn then
		slot0.archivesListBtn:Dispose()

		slot0.archivesListBtn = nil
	end
end

return slot0
