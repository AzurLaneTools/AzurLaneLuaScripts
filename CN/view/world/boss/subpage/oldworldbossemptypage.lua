slot0 = class("OldWorldBossEmptyPage", import("view.base.BaseSubView"))
slot0.Listeners = {
	onPtUpdated = "OnPtUpdated"
}

function slot0.getUIName(slot0)
	return "WorldBossEmptyUI_old"
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
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.OnPtUpdated(slot0, slot1)
	slot0:UpdatePt()
end

function slot0.UpdatePt(slot0)
	slot0.pt.text = (slot0.proxy.pt or 0) .. "/" .. slot0.proxy:GetMaxPt()
	slot0.ptRecove.text = i18n("world_boss_pt_recove_desc", pg.gameset.joint_boss_ap_recove_cnt_pre_day.key_value)
end

function slot0.OnLoaded(slot0)
	slot0.ptTF = slot0:findTF("point")
	slot0.pt = slot0:findTF("point/Text"):GetComponent(typeof(Text))
	slot0.ptRecoveTF = slot0:findTF("point/time")
	slot0.ptRecove = slot0:findTF("point/time/Text"):GetComponent(typeof(Text))
	slot0.helpBtn = slot0:findTF("point/help")
	slot0.compass = slot0:findTF("compass")
	slot0.latitude = slot0:findTF("info/latitude", slot0.compass)
	slot0.altitude = slot0:findTF("info/altitude", slot0.compass)
	slot0.longitude = slot0:findTF("info/longitude", slot0.compass)
	slot0.speed = slot0:findTF("info/speed", slot0.compass)
	slot0.rader = slot0:findTF("rader/rader")
	slot0.timeTxt = slot0:findTF("time/Text"):GetComponent(typeof(Text))
	slot0.uilist = UIItemList.New(slot0:findTF("useItem/list"), slot0:findTF("useItem/list/tpl"))
	slot0:findTF("useItem/list/tpl"):GetComponent(typeof(Image)).sprite = LoadSprite("MetaShip/" .. WorldBossConst.GetCurrBossGroup() .. "_useitem")
	slot0.switchBtn = slot0:findTF("switch_btn")
	slot0.useItem = slot0:findTF("useItem")
	slot0.noItem = slot0:findTF("noitem")
end

function slot0.OnInit(slot0)
	setText(slot0.latitude, "000")
	setText(slot0.altitude, "000")
	setText(slot0.longitude, "000")
	setText(slot0.speed, "000")
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help_meta.tip
		})
	end, SFX_PANEL)

	slot0.ptRecoveTFFlag = false

	onButton(slot0, slot0.ptTF, function ()
		uv0.ptRecoveTFFlag = not uv0.ptRecoveTFFlag

		setActive(uv0.ptRecoveTF, uv0.ptRecoveTFFlag)
	end, SFX_PANEL)
	setActive(slot0.ptRecoveTF, slot0.ptRecoveTFFlag)
	onButton(slot0, slot0.switchBtn, function ()
		uv0:emit(WorldBossScene.ON_SWITCH, WorldBossScene.PAGE_OTHER)
	end, SFX_PANEL)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = WorldBossConst.GetCurrBossID()

			onButton(uv0, slot2, function ()
				uv0:emit(WorldBossMediator.ON_ACTIVE_BOSS, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uilist:align(1)
	rotateAni(slot0.rader, 1, 3)
end

function slot0.Update(slot0)
	slot3 = pg.TimeMgr.GetInstance():inTime(WorldBossConst.GetCurrBossStartTimeAndEndTime()) and WorldBossConst.CanUnlockCurrBoss()

	setActive(slot0.useItem, slot3)
	setActive(slot0.noItem, not slot3)

	if slot2 then
		slot0.timeTxt.text = pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[1]), "%Y.%m.%d") .. "~" .. pg.TimeMgr.GetInstance():STimeDescC(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2]), "%Y.%m.%d")
	else
		slot0.timeTxt.text = ""
	end

	slot0:UpdatePt()
	slot0:Show()
end

function slot0.OnDestroy(slot0)
end

return slot0
