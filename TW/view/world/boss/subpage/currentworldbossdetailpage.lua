slot0 = class("CurrentWorldBossDetailPage", import(".BaseWorldBossDetailPage"))

function slot0.getUIName(slot0)
	return "CurrentWorldBossDetailUI"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.listBtn = slot0:findTF("list_btn")
	slot0.metaWorldbossBtn = MetaWorldbossBtn.New(slot0:findTF("archives_btn"), slot0._event)
	slot0.helpWindow = WorldBossHelpPage.New(slot0._tf, slot0._event)
	slot0.currProgressTr = slot0:findTF("progress")
	slot0.currProgressTxt = slot0:findTF("progress/value"):GetComponent(typeof(Text))
	slot0.ptBtn = WorldbossPtBtn.New(slot0:findTF("point"))
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.listBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CHALLENGE)
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
	onButton(slot0, slot0:findTF("point/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateRes(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetCurrBossConsume()
	slot0.currProgressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot3
end

function slot0.OnUpdatePt(slot0)
	if slot0.ptBtn then
		slot0.ptBtn:Update()
	end
end

function slot0.OnRescue(slot0)
	if slot0.helpWindow then
		slot0.helpWindow:ExecuteAction("Update", slot0.boss)
	end
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:TryPlayGuide()
end

function slot0.TryPlayGuide(slot0)
	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191") then
		WorldGuider.GetInstance():PlayGuide("WorldG191_1")
	end

	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191_1") and not CurrentWorldBossDetailPage.formDock then
		WorldGuider.GetInstance():PlayGuide("WorldG192")
	end

	CurrentWorldBossDetailPage.formDock = false
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.helpWindow then
		slot0.helpWindow:Destroy()

		slot0.helpWindow = nil
	end

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
