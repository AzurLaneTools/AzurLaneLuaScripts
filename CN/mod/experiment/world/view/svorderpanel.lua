slot0 = class("SVOrderPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SVOrderPanel"
end

slot0.getBGM = function(slot0)
	return "echo-loop"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot2 = slot1:Find("adapt/order_list")
	slot0.btnRedeploy = slot2:Find("redeploy")
	slot0.btnExpansion = slot2:Find("expansion")
	slot0.btnMaintenance = slot2:Find("maintenance")
	slot0.btnFOV = slot2:Find("fov")
	slot0.btnSubmarine = slot2:Find("submarine")
	slot0.btnHelp = slot1:Find("adapt/help")

	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("world_instruction_help_1")
		})
	end, SFX_PANEL)

	slot0.btnBack = slot1:Find("adapt/back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.rtRing = slot1:Find("bg/ring")
	slot0.wsCompass = WSCompass.New()
	slot0.wsCompass.tf = slot1:Find("bg/ring/compass")
	slot0.wsCompass.pool = slot0.contextData.wsPool
	slot3 = slot0.wsCompass

	slot3:Setup(true)

	slot0.rtMsgbox = slot1:Find("Msgbox")
	slot4 = slot0.rtMsgbox

	setText(slot4:Find("window/top/bg/infomation/title"), i18n("title_info"))
	setActive(slot0.rtMsgbox, false)

	slot5 = slot0.rtMsgbox

	onButton(slot0, slot5:Find("bg"), function ()
		uv0:HideMsgbox()
	end, SFX_CANCEL)

	slot5 = slot0.rtMsgbox

	onButton(slot0, slot5:Find("window/top/btnBack"), function ()
		uv0:HideMsgbox()
	end, SFX_CANCEL)

	slot3 = slot0.rtMsgbox
	slot0.rtMsgStamina = slot3:Find("window/top/bg/stamina")
	slot4 = slot0.rtMsgStamina

	setText(slot4:Find("name"), i18n("world_ap"))

	slot3 = slot0.rtMsgbox
	slot0.rtMsgBase = slot3:Find("window/msg_panel/base")
	slot3 = slot0.rtMsgbox
	slot0.rtMsgExtra = slot3:Find("window/msg_panel/extra")
	slot3 = slot0.rtMsgbox
	slot0.rtMsgBtns = slot3:Find("window/button_container")
	slot4 = slot0.rtMsgBtns

	setText(slot4:Find("btn_setting/pic"), i18n("msgbox_text_save"))

	slot4 = slot0.rtMsgBtns

	setText(slot4:Find("btn_confirm/pic"), i18n("text_confirm"))

	slot4 = slot0.rtMsgBtns

	setText(slot4:Find("btn_cancel/pic"), i18n("text_cancel"))

	slot5 = slot0.rtMsgBtns

	onButton(slot0, slot5:Find("btn_cancel"), function ()
		uv0:HideMsgbox()
	end, SFX_CANCEL)
end

slot0.OnDestroy = function(slot0)
	slot0:ClearBtnTimers()
	slot0.wsCompass:Dispose()
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)
end

slot0.Hide = function(slot0)
	if isActive(slot0.rtMsgbox) then
		slot0:HideMsgbox()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	slot0:ClearComppass()
	slot0:ClearBtnTimers()
	uv0.super.Hide(slot0)
end

slot0.Setup = function(slot0, slot1, slot2, slot3)
	slot0:Update(slot1, slot2)
	slot0.wsCompass:SetAnchorEulerAngles(slot3)
end

slot0.Update = function(slot0, slot1, slot2)
	if slot0.entrance ~= slot1 or slot0.map ~= slot2 or slot0.gid ~= slot2.gid then
		slot0.entrance = slot1
		slot0.map = slot2
		slot0.gid = slot2.gid
	end

	slot0:UpdateCompassMarks()
	slot0:UpdateOrderBtn()
end

slot0.SetButton = function(slot0, slot1, slot2)
	slot3 = slot1:Find("type_lock")

	setActive(slot3, not nowWorld():IsSystemOpen(slot2.system))
	setActive(slot1:Find("type_unable"), not isActive(slot3) and (slot2.isLock or slot2.timeStamp and pg.TimeMgr.GetInstance():GetServerTime() < slot2.timeStamp))
	setActive(slot1:Find("type_enable"), not isActive(slot3) and not isActive(slot4))

	if isActive(slot3) then
		onButton(slot0, slot3, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_all_1"))
		end, SFX_CONFIRM)
	end

	if isActive(slot4) then
		setActive(slot4:Find("cost"), slot2.isLock)
		setActive(slot4:Find("time"), not slot2.isLock)

		if slot2.isLock then
			setText(slot4:Find("cost/Text"), slot2.cost)
			onButton(slot0, slot4, slot2.lockFunc, SFX_CONFIRM)
		else
			slot0.timers[slot4] = Timer.New(function ()
				if uv0.timeStamp - pg.TimeMgr.GetInstance():GetServerTime() < 0 then
					uv1:UpdateOrderBtn()
				else
					setText(uv2:Find("time/Text"), string.format("%d:%02d:%02d", math.floor(slot0 / 3600), math.floor(slot0 % 3600 / 60), slot0 % 60))
				end
			end, 1, -1)

			slot0.timers[slot4].func()
			slot0.timers[slot4]:Start()
			onButton(slot0, slot4, slot2.timeFunc, SFX_CONFIRM)
		end
	end

	if isActive(slot5) then
		setText(slot5:Find("cost/Text"), slot2.cost)
		onButton(slot0, slot5, slot2.enableFunc, SFX_CONFIRM)
	end
end

slot0.UpdateOrderBtn = function(slot0)
	slot0:ClearBtnTimers()

	slot0.timers = {}
	slot1 = nowWorld()
	slot2 = slot0.map:GetConfig("instruction_available")
	slot3 = checkExist(slot0.map, {
		"GetPort"
	})
	slot4 = slot1:GetRealm()
	slot5 = slot1:IsSystemOpen(WorldConst.SystemOrderRedeploy) and slot4 == checkExist(slot3, {
		"GetRealm"
	}) and checkExist(slot3, {
		"IsOpen",
		{
			slot4,
			slot1:GetProgress()
		}
	}) and slot1:BuildFormationIds()
	slot6 = {
		system = WorldConst.SystemOrderRedeploy,
		isLock = not slot5,
		lockFunc = function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_redeploy_1"))
		end,
		cost = slot1:CalcOrderCost(WorldConst.OpReqRedeploy),
		enableFunc = function (slot0, slot1)
			uv0:Hide()
			uv0:emit(WorldScene.SceneOp, "OpRedeploy")
		end
	}

	slot0:SetButton(slot0.btnRedeploy, slot6)
	slot0:SetButton(slot0.btnExpansion, slot6)
	setActive(slot0.btnRedeploy, slot5 ~= WorldConst.FleetExpansion)
	setActive(slot0.btnExpansion, slot5 == WorldConst.FleetExpansion)
	slot0:SetButton(slot0.btnSubmarine, {
		system = WorldConst.SystemOrderSubmarine,
		isLock = slot2[1] == 0 or not slot1:CanCallSubmarineSupport() or slot1:IsSubmarineSupporting() and slot1:GetSubAidFlag(),
		lockFunc = function ()
			if uv0[1] == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_1"))
			elseif not uv1:CanCallSubmarineSupport() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_4"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_3"))
			end
		end,
		cost = slot1:CalcOrderCost(WorldConst.OpReqSub),
		enableFunc = function ()
			uv0:ShowMsgbox(WorldConst.OpReqSub)
		end
	})
	slot0:SetButton(slot0.btnFOV, {
		system = WorldConst.SystemOrderFOV,
		isLock = slot2[2] == 0 or slot0.map.visionFlag,
		lockFunc = function ()
			if uv0[2] == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_1"))
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_detect_2"))
			end
		end,
		cost = slot1:CalcOrderCost(WorldConst.OpReqVision),
		enableFunc = function ()
			uv0:ShowMsgbox(WorldConst.OpReqVision)
		end
	})

	slot7 = pg.TimeMgr.GetInstance()

	slot0:SetButton(slot0.btnMaintenance, {
		system = WorldConst.SystemOrderMaintenance,
		isLock = slot2[3] == 0,
		lockFunc = function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_1"))
		end,
		timeStamp = slot1:GetReqCDTime(WorldConst.OpReqMaintenance) + pg.gameset.world_instruction_maintenance.description[2],
		timeFunc = function (slot0)
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_supply_2", uv0:DescCDTime(uv1 - pg.TimeMgr.GetInstance():GetServerTime())))
		end,
		cost = slot1:CalcOrderCost(WorldConst.OpReqMaintenance),
		enableFunc = function ()
			uv0:ShowMsgbox(WorldConst.OpReqMaintenance)
		end
	})
end

slot0.ClearBtnTimers = function(slot0)
	if slot0.timers then
		for slot4, slot5 in pairs(slot0.timers) do
			slot5:Stop()
		end
	end

	slot0.timers = nil
end

slot0.UpdateCompassMarks = function(slot0)
	slot0.wsCompass:ClearMarks()
	slot0.wsCompass:Update(slot0.entrance, slot0.map)
end

slot0.ClearComppass = function(slot0)
	slot0.wsCompass.map = nil

	slot0.wsCompass:RemoveCellsListener()
end

slot0.ShowMsgbox = function(slot0, slot1)
	slot2 = nowWorld()

	setText(slot0.rtMsgStamina:Find("Text"), slot2.staminaMgr:GetTotalStamina())

	slot4 = slot2:CalcOrderCost(slot1)
	slot5 = ""
	slot6 = ""
	slot7 = nil

	if slot1 == WorldConst.OpReqMaintenance then
		slot5 = i18n("world_instruction_morale_1", setColorStr(slot4, COLOR_GREEN), setColorStr(slot3, slot4 <= slot3 and COLOR_GREEN or COLOR_RED))
		slot6 = i18n("world_instruction_morale_4")

		slot7 = function()
			uv0:emit(WorldScene.SceneOp, "OpReqMaintenance", uv0.map:GetFleet().id)
		end
	elseif slot1 == WorldConst.OpReqSub then
		slot5 = i18n(slot2:IsSubmarineSupporting() and "world_instruction_submarine_7" or "world_instruction_submarine_2", setColorStr(slot4, COLOR_GREEN), setColorStr(slot3, slot4 <= slot3 and COLOR_GREEN or COLOR_RED))
		slot6 = i18n("world_instruction_submarine_8")

		slot7 = function()
			uv0:emit(WorldScene.SceneOp, "OpReqSub")
		end
	elseif slot1 == WorldConst.OpReqVision then
		slot5 = i18n("world_instruction_detect_1", setColorStr(slot4, COLOR_GREEN), setColorStr(slot3, slot4 <= slot3 and COLOR_GREEN or COLOR_RED))
		slot6 = i18n("world_instruction_submarine_8")

		slot7 = function()
			uv0:emit(WorldScene.SceneOp, "OpReqVision")
		end
	else
		assert(false, "req error")
	end

	setText(slot0.rtMsgBase:Find("content"), slot5)
	setText(slot0.rtMsgBase:Find("other"), slot6)
	onButton(slot0, slot0.rtMsgBtns:Find("btn_confirm"), function ()
		uv0:Hide()

		if uv1.staminaMgr:GetTotalStamina() < uv2 then
			uv1.staminaMgr:Show()
		else
			uv3()
		end
	end, SFX_CONFIRM)
	setActive(slot0.rtMsgExtra, slot1 == WorldConst.OpReqSub)

	if slot1 == WorldConst.OpReqSub then
		setText(slot0.rtMsgExtra:Find("content/text_1"), i18n("world_instruction_submarine_9"))

		slot8 = slot0.rtMsgExtra:Find("content/toggle_area/toggle")

		triggerToggle(slot8, PlayerPrefs.GetInt("world_sub_auto_call", 0) == 1)
		onToggle(slot0, slot8, function (slot0)
			uv0 = slot0

			uv1:DisplayAutoSetting(true)
		end, SFX_PANEL)

		slot12 = slot0.rtMsgExtra:Find("content/counter")

		setText(slot12:Find("number/Text"), math.clamp(PlayerPrefs.GetInt("world_sub_call_line", 0), 0, pg.gameset.world_instruction_submarine.description[1]))
		pressPersistTrigger(slot12:Find("minus"), 0.5, function (slot0)
			if uv0 == 0 then
				slot0()

				return
			end

			uv0 = math.clamp(uv0 - 1, 0, uv1)

			setText(uv2:Find("number/Text"), uv0)
			uv3:DisplayAutoSetting(true)
		end, nil, true, true, 0.1, SFX_PANEL)
		pressPersistTrigger(slot12:Find("plus"), 0.5, function (slot0)
			if uv0 == uv1 then
				slot0()

				return
			end

			uv0 = math.clamp(uv0 + 1, 0, uv1)

			setText(uv2:Find("number/Text"), uv0)
			uv3:DisplayAutoSetting(true)
		end, nil, true, true, 0.1, SFX_PANEL)
		onButton(slot0, slot0.rtMsgBtns:Find("btn_setting"), function ()
			isSetting = false

			PlayerPrefs.SetInt("world_sub_auto_call", uv0 and 1 or 0)
			PlayerPrefs.SetInt("world_sub_call_line", uv1)
			uv2:DisplayAutoSetting(false)
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_instruction_submarine_11"))
		end, SFX_PANEL)
	end

	slot0:DisplayAutoSetting(false)
	setActive(slot0.rtMsgbox, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtMsgbox)
end

slot0.HideMsgbox = function(slot0)
	setActive(slot0.rtMsgbox, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtMsgbox, slot0._tf)
end

slot0.DisplayAutoSetting = function(slot0, slot1)
	setActive(slot0.rtMsgBtns:Find("btn_confirm"), not slot1)
	setActive(slot0.rtMsgBtns:Find("btn_setting"), slot1)
end

return slot0
