slot0 = class("WSMapRight", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	btnPort = "userdata",
	btnInventory = "userdata",
	btnHelp = "userdata",
	rtTipWord = "userdata",
	btnDetail = "userdata",
	tipEventPri = "number",
	btnScan = "userdata",
	toggleSkipPrecombat = "userdata",
	world = "table",
	btnInformation = "userdata",
	toggleAutoFight = "userdata",
	toggleAutoSwitch = "userdata",
	entrance = "table",
	btnTransport = "userdata",
	gid = "number",
	fleet = "table",
	btnDefeat = "userdata",
	btnExit = "userdata",
	transform = "userdata",
	wsCompass = "table",
	btnOrder = "userdata",
	taskProxy = "table",
	rtCompassPanel = "userdata",
	wsTimer = "table",
	wsPool = "table"
}
slot0.Listeners = {
	onUpdateFleetBuff = "OnUpdateFleetBuff",
	onClearLog = "OnClearLog",
	onAppendLog = "OnAppendLog",
	onUpdateFleetLocation = "OnUpdateFleetLocation",
	onUpdateFleetDefeat = "OnUpdateFleetDefeat",
	onUpdateInfoBtnTip = "OnUpdateInfoBtnTip",
	onUpdateSelectedFleet = "OnUpdateSelectedFleet"
}

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	slot0.wsCompass:Dispose()
	slot0:RemoveFleetListener(slot0.fleet)
	slot0:RemoveMapListener()

	if slot0.taskProxy then
		slot0.taskProxy:RemoveListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateInfoBtnTip)

		slot0.taskProxy = nil
	end

	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtCompassPanel = slot1:Find("compass_panel")
	slot0.btnOrder = slot0.rtCompassPanel:Find("btn_order")
	slot0.btnScan = slot0.rtCompassPanel:Find("btn_scan")
	slot0.btnDefeat = slot0.rtCompassPanel:Find("btn_defeat")
	slot0.btnDetail = slot0.rtCompassPanel:Find("btn_detail")
	slot0.toggleSkipPrecombat = slot1:Find("btn_list/lock_fleet")

	onToggle(slot0, slot0.toggleSkipPrecombat, function (slot0)
		PlayerPrefs.SetInt("world_skip_precombat", slot0 and 1 or 0)
	end, SFX_PANEL)

	slot0.toggleAutoFight = slot1:Find("btn_list/auto_fight")
	slot0.toggleAutoSwitch = slot1:Find("btn_list/auto_switch")
	slot0.btnInventory = slot1:Find("btn_list/dock/inventory_button")
	slot0.btnInformation = slot1:Find("btn_list/dock/information_button")
	slot0.btnTransport = slot1:Find("btn_list/dock/transport_button")
	slot0.btnHelp = slot1:Find("btn_list/dock/help_button")
	slot0.btnPort = slot1:Find("btn_list/dock/port_button")

	setActive(slot0.btnPort, false)

	slot0.btnExit = slot1:Find("btn_list/dock/exit_button")

	setActive(slot0.btnExit, false)

	slot0.wsCompass = WSCompass.New()
	slot0.wsCompass.tf = slot0.rtCompassPanel:Find("ring/compass")
	slot0.wsCompass.pool = slot0.wsPool

	slot0.wsCompass:Setup()

	slot0.rtTipWord = slot1:Find("tip_word")
	slot0.taskProxy = nowWorld():GetTaskProxy()

	slot0.taskProxy:AddListener(WorldTaskProxy.EventUpdateTask, slot0.onUpdateInfoBtnTip)
end

slot0.Update = function(slot0, slot1, slot2)
	if slot0.entrance ~= slot1 or slot0.map ~= slot2 or slot0.gid ~= slot2.gid then
		slot0:RemoveMapListener()

		slot0.entrance = slot1
		slot0.map = slot2
		slot0.gid = slot2.gid

		slot0:AddMapListener()
		slot0:OnUpdateSelectedFleet()
		slot0:UpdateCompass()
		slot0:UpdateBtns()
		slot0:OnUpdateEventTips()
	end
end

slot0.AddMapListener = function(slot0)
	if slot0.map then
		slot0.map:AddListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.RemoveMapListener = function(slot0)
	if slot0.map then
		slot0.map:RemoveListener(WorldMap.EventUpdateFIndex, slot0.onUpdateSelectedFleet)
	end
end

slot0.AddFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:AddListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdateFleetLocation)
		slot1:AddListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBuff)
		slot1:AddListener(WorldMapFleet.EventUpdateDefeat, slot0.onUpdateFleetDefeat)
	end
end

slot0.RemoveFleetListener = function(slot0, slot1)
	if slot1 then
		slot1:RemoveListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdateFleetLocation)
		slot1:RemoveListener(WorldMapFleet.EventUpdateBuff, slot0.onUpdateFleetBuff)
		slot1:RemoveListener(WorldMapFleet.EventUpdateDefeat, slot0.onUpdateFleetDefeat)
	end
end

slot0.OnUpdateSelectedFleet = function(slot0, slot1)
	slot2 = slot0.map:GetFleet()

	if not slot1 or slot0.fleet ~= slot2 then
		slot0:RemoveFleetListener(slot0.fleet)

		slot0.fleet = slot2

		slot0:AddFleetListener(slot0.fleet)
		slot0:UpdateCompassRotation(slot2)
		slot0:OnUpdateFleetLocation()
		slot0:OnUpdateFleetBuff()
		slot0:OnUpdateFleetDefeat()
	end
end

slot0.OnUpdateFleetLocation = function(slot0)
	if not slot0.map.active then
		return
	end

	slot0:UpdateCompassMarks()
end

slot0.OnUpdateFleetBuff = function(slot0)
	setActive(slot0.wsCompass.tf, #slot0.fleet:GetBuffsByTrap(WorldBuff.TrapCompassInterference) == 0)
end

slot0.OnUpdateFleetDefeat = function(slot0)
	setText(slot0.btnDefeat:Find("Text"), math.min(slot0.fleet:getDefeatCount(), 99))
end

slot0.UpdateCompass = function(slot0)
	slot0:UpdateCompassMarks()
	slot0:UpdateCompassRotation(slot0.map:GetFleet())
end

slot0.UpdateCompossView = function(slot0, slot1, slot2)
	slot0.wsCompass:UpdateByViewer(slot0.map, slot1, slot2)
end

slot0.UpdateCompassRotation = function(slot0, slot1)
	slot0.wsCompass:UpdateCompassRotation(slot1)
end

slot0.UpdateCompassMarks = function(slot0)
	slot0.wsCompass:ClearMarks()
	slot0.wsCompass:Update(slot0.entrance, slot0.map)
end

slot0.OnUpdateEventTips = function(slot0)
	slot1, slot2 = slot0.map:GetEventTipWord()

	if slot0.tipEventPri ~= slot2 then
		setActive(slot0.rtTipWord, false)

		slot0.tipEventPri = slot2
	end

	setActive(slot0.rtTipWord, slot2 > 0)

	if slot2 > 0 then
		setText(slot0.rtTipWord:Find("Text"), slot1)
	end
end

slot0.UpdateBtns = function(slot0)
	setActive(slot0.btnPort, slot0.map:GetPort() and not slot1:IsTempPort())
	setActive(slot0.btnExit, slot0.map:canExit())
end

slot0.OnUpdateInfoBtnTip = function(slot0)
	slot2 = slot0.taskProxy
	slot3 = slot0.btnInformation

	setActive(slot3:Find("tip"), _.any(slot2:getTaskVOs(), function (slot0)
		return slot0:getState() == WorldTask.STATE_FINISHED
	end))
end

slot0.OnUpdateHelpBtnTip = function(slot0, slot1)
	setActive(slot0.btnHelp:Find("imge/tip"), WorldConst.IsWorldHelpNew(nowWorld():GetProgress(), slot1))
end

return slot0
