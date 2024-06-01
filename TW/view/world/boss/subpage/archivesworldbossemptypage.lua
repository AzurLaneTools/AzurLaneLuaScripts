slot0 = class("ArchivesWorldBossEmptyPage", import(".BaseWorldBossEmptyPage"))

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossEmptyUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_archives_boss_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("list_btn"), function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES_CHALLENGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.activeBtn, function ()
		if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_NOSTART then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_no_select_archives"))
		elseif slot0 == WorldBossConst.ACHIEVE_STATE_STARTING then
			if WorldBossConst.CanUnlockArchivesBoss() then
				uv0:emit(WorldBossMediator.ON_ACTIVE_ARCHIVES_BOSS)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_item_count_noenough"))
			end
		elseif slot0 == WorldBossConst.ACHIEVE_STATE_CLEAR then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_archives_are_clear"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.progressTr, function ()
		slot0 = WorldBossConst.GetAchieveBossItemInfo()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			name = slot0.name,
			content = slot0.display,
			iconPath = slot0.icon,
			frame = slot0.rarity
		})
	end, SFX_PANEL)

	if not pg.NewStoryMgr.GetInstance():IsPlayed("WorldG193") then
		WorldGuider.GetInstance():PlayGuide("WorldG193")
	end
end

slot0.OnUpdate = function(slot0)
	slot0.archivesWorldbossBtn = slot0.archivesWorldbossBtn or ArchivesWorldbossBtn.New(slot0:findTF("archives_btn"), slot0.event)
	slot2 = nil

	if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_NOSTART then
		slot2 = "text04"
	elseif slot1 == WorldBossConst.ACHIEVE_STATE_CLEAR then
		slot2 = "text05"
	end

	if slot2 then
		slot3 = slot0.noItem:GetComponent(typeof(Image))
		slot3.sprite = GetSpriteFromAtlas("ui/WorldBossUI_atlas", slot2)

		slot3:SetNativeSize()
	end

	if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_STARTING then
		slot0:UpdateUseItemStyle(WorldBossConst.BossId2MetaId(WorldBossConst.GetArchivesId()))
	end

	setActive(slot0.useItem, slot4)
	setActive(slot0.noItem, not slot4)
	slot0.archivesWorldbossBtn:Flush()
end

slot0.OnUpdateRes = function(slot0)
	if not slot0.progressTxt then
		return
	end

	slot1, slot2, slot3 = WorldBossConst.GetAchieveBossConsume()
	slot0.progressTxt.text = WorldBossConst.GetAchieveBossItemProgress() .. "/" .. slot3
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.archivesWorldbossBtn then
		slot0.archivesWorldbossBtn:Dispose()

		slot0.archivesWorldbossBtn = nil
	end
end

return slot0
