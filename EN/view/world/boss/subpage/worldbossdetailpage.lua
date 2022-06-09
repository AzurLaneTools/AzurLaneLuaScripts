slot0 = class("WorldBossDetailPage", import(".WorldBossBaseDetailPage"))

function slot0.GetListeners(slot0)
	slot1 = uv0.super.GetListeners(slot0)
	slot1.onPtUpdated = "OnPtUpdated"

	return slot1
end

function slot0.Setup(slot0, slot1)
	for slot6, slot7 in pairs(slot0:GetListeners()) do
		slot0[slot6] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1
end

function slot0.getUIName(slot0)
	return "WorldBossDetailUI"
end

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.ptTF = slot0:findTF("point")
	slot0.pt = slot0:findTF("point/Text"):GetComponent(typeof(Text))
	slot0.ptRecoveTF = slot0:findTF("point/time")
	slot0.ptRecove = slot0:findTF("point/time/Text"):GetComponent(typeof(Text))
	slot0.switchBtn = slot0:findTF("switch_btn")
	slot0.helpWindow = WorldBossHelpPage.New(slot0._tf, slot0._event)

	slot0:UpdatePt()

	slot0.currProgressTr = slot0:findTF("progress")
	slot0.currProgressTxt = slot0:findTF("progress/value"):GetComponent(typeof(Text))

	setActive(slot0.currProgressTr, false)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.ptRecoveTFFlag = false

	onButton(slot0, slot0.ptTF, function ()
		uv0.ptRecoveTFFlag = not uv0.ptRecoveTFFlag

		setActive(uv0.ptRecoveTF, uv0.ptRecoveTFFlag)
	end, SFX_PANEL)
	setActive(slot0.ptRecoveTF, slot0.ptRecoveTFFlag)
	onButton(slot0, slot0.switchBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_OTHER)
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

function slot0.AddListeners(slot0, slot1)
	uv0.super.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	uv0.super.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.OnPtUpdated(slot0, slot1)
	slot0:UpdatePt()
end

function slot0.UpdatePt(slot0)
	slot0.pt.text = (slot0.proxy.pt or 0) .. "/" .. slot0.proxy:GetMaxPt()
	slot0.ptRecove.text = i18n("world_boss_pt_recove_desc", pg.gameset.joint_boss_ap_recove_cnt_pre_day.key_value)
end

function slot0.UpdateRes(slot0)
	slot1, slot2, slot3 = WorldBossConst.GetCurrBossConsume()
	slot0.currProgressTxt.text = WorldBossConst.GetCurrBossItemProgress() .. "/" .. slot3
end

function slot0.OnRescue(slot0)
	slot0.helpWindow:ExecuteAction("Update", slot0.boss)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	slot0:TryPlayGuide()
end

function slot0.TryPlayGuide(slot0)
	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191") then
		WorldGuider.GetInstance():PlayGuide("WorldG191_1")
	end

	if pg.NewStoryMgr.GetInstance():IsPlayed("WorldG191_1") and not WorldBossDetailPage.formDock then
		WorldGuider.GetInstance():PlayGuide("WorldG192")
	end

	WorldBossDetailPage.formDock = false
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.helpWindow then
		slot0.helpWindow:Destroy()

		slot0.helpWindow = nil
	end
end

return slot0
