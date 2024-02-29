slot0 = class("CurrentWorldBossEmptyPage", import(".BaseWorldBossEmptyPage"))

function slot0.getUIName(slot0)
	return "CurrentWorldBossEmptyUI"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.timeTxt = slot0:findTF("time/Text"):GetComponent(typeof(Text))

	slot0:UpdateUseItemStyle(WorldBossConst.GetCurrBossGroup() or "")
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.progressTr, function ()
		slot0 = WorldBossConst.GetCurrBossItemInfo()

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			name = slot0.name,
			content = slot0.display,
			iconPath = slot0.icon,
			frame = slot0.rarity
		})
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("list_btn"), function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CHALLENGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.activeBtn, function ()
		if WorldBossConst.CanUnlockCurrBoss() then
			uv0:emit(WorldBossMediator.ON_ACTIVE_BOSS, WorldBossConst.GetCurrBossID())
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_item_count_noenough"))
		end
	end, SFX_PANEL)
end

function slot0.OnUpdate(slot0)
	slot3 = pg.TimeMgr.GetInstance():inTime(WorldBossConst.GetCurrBossStartTimeAndEndTime()) and WorldBossConst.CanUnlockCurrBoss()

	setActive(slot0.useItem, slot3)
	setActive(slot0.noItem, not slot3)

	if slot2 then
		slot0.timeTxt.text = pg.TimeMgr.GetInstance():DescDateFromConfig(slot1[1]) .. "~" .. pg.TimeMgr.GetInstance():DescDateFromConfig(slot1[2])
	else
		slot0.timeTxt.text = ""
	end

	slot0.metaWorldbossBtn = slot0.metaWorldbossBtn or MetaWorldbossBtn.New(slot0:findTF("archives_btn"), slot0.event)
	slot0.ptBtn = slot0.ptBtn or WorldbossPtBtn.New(slot0:findTF("point"))
end

function slot0.OnUpdateRes(slot0)
	if not slot0.progressTxt then
		return
	end

	slot1, slot2, slot3 = WorldBossConst.GetCurrBossConsume()
	slot0.progressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot3
end

function slot0.OnUpdatePt(slot0, slot1)
	if slot0.ptBtn then
		slot0.ptBtn:Update()
	end
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.metaWorldbossBtn then
		slot0.metaWorldbossBtn:Dispose()

		slot0.metaWorldbossBtn = nil
	end

	if slot0.ptBtn then
		slot0.ptBtn:Dispose()

		slot0.ptBtn = nil
	end
end

return slot0
