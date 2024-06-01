slot0 = class("CurrentWorldBossDetailPage", import(".BaseWorldBossDetailPage"))

slot0.getUIName = function(slot0)
	return "CurrentWorldBossDetailUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.listBtn = slot0:findTF("list_btn")
	slot0.metaWorldbossBtn = MetaWorldbossBtn.New(slot0:findTF("archives_btn"), slot0.event)
	slot0.helpWindow = WorldBossHelpPage.New(slot0._tf, slot0.event)
	slot0.currProgressTr = slot0:findTF("progress")
	slot0.currProgressTxt = slot0:findTF("progress/value"):GetComponent(typeof(Text))
	slot0.ptBtn = WorldbossPtBtn.New(slot0:findTF("point"))
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.listBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_CHALLENGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.currProgressTr, function ()
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
	onButton(slot0, slot0:findTF("point/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)
end

slot0.OnUpdateRes = function(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetCurrBossConsume()
	slot0.currProgressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot3
end

slot0.OnUpdatePt = function(slot0)
	if slot0.ptBtn then
		slot0.ptBtn:Update()
	end
end

slot0.OnRescue = function(slot0)
	if slot0.helpWindow then
		slot0.helpWindow:ExecuteAction("Update", slot0.boss)
	end
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:TryPlayGuide()
end

slot0.TryPlayGuide = function(slot0)
	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191") then
		WorldGuider.GetInstance():PlayGuide("WorldG191_1")
	end

	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191_1") and not CurrentWorldBossDetailPage.formDock then
		WorldGuider.GetInstance():PlayGuide("WorldG192")
	end

	CurrentWorldBossDetailPage.formDock = false
end

slot0.OnDestroy = function(slot0)
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
