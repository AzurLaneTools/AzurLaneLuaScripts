slot0 = class("ArchivesWorldBossChallengePage", import(".BaseWorldBossChallengePage"))

slot0.getUIName = function(slot0)
	return "ArchivesWorldBossChallengeUI"
end

slot0.OnFilterBoss = function(slot0, slot1)
	return not WorldBossConst._IsCurrBoss(slot1)
end

slot0.GetResSuffix = function(slot0)
	return "_archives"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.switchBtn = slot0._tf:Find("detail_btn")
	slot0.currentChallengeBtn = slot0._tf:Find("current_list_btn")
	slot0.tipTr = slot0._tf:Find("tip")

	setText(slot0.tipTr, i18n("world_boss_archives_boss_tip"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.switchBtn, function ()
		if nowWorld():GetBossProxy():GetSelfBoss() and WorldBossConst._IsCurrBoss(slot0) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("current_boss_was_opened"))
		else
			uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_ARCHIVES)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.currentChallengeBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CHALLENGE)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_archives_boss_help.tip
		})
	end, SFX_PANEL)
end

slot0.UpdateEmptyCard = function(slot0)
	slot2 = slot0._tf:Find("list_panel/mask/tpl"):Find("empty"):GetComponent(typeof(Image))

	if WorldBossConst.GetAchieveState() == WorldBossConst.ACHIEVE_STATE_STARTING then
		slot2.sprite = GetSpriteFromAtlas("MetaWorldboss/" .. WorldBossConst.BossId2MetaId(WorldBossConst.GetArchivesId()), "item_04")
	else
		slot2.sprite = GetSpriteFromAtlas("MetaWorldboss/extra_empty", "")
	end

	slot2:SetNativeSize()
end

return slot0
