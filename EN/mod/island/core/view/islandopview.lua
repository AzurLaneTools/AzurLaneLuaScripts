slot0 = class("IslandOpView", import(".IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandOpUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.inputController = IslandCameraMgr.instance.gameObject:GetComponent(typeof(InputController))
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.interactionPanel = slot0._tf:Find("interaction_btns")
	slot0.interactionUIItemList = UIItemList.New(slot0.interactionPanel, slot0.interactionPanel:Find("interaction"))
	slot0.opPanel = slot0._tf:Find("op_btns")
	slot0.plantBtn = slot0.opPanel:Find("plant")
	slot0.areaChangeBtn = slot0.opPanel:Find("scope")
	slot0.interactionBtnOther = slot0.opPanel:Find("interaction")
	slot0.syncInteractionBtn = slot0.opPanel:Find("sync_interaction")
	slot0.run = slot0.opPanel:Find("run")
	slot0.moveBtn = slot0.opPanel:Find("move")

	setActive(slot0.opPanel, true)

	slot0.targetTracker = IslandTargetTracker.New(slot0._tf)

	slot0:ShowInterActionPanel({
		displayTpye = "normal",
		type = -1
	})
end

slot0.ShowInterActionPanel = function(slot0, slot1)
	slot0:UpdateInteractionBtns(slot1)

	if slot1.displayTpye then
		if slot2 == "plant" or slot2 == "collect" then
			setActive(slot0.plantBtn, true)

			if slot2 == "plant" then
				onButton(slot0, slot0.plantBtn, function ()
					uv0:Emit(ISLAND_EVT.PLANT)
				end, SFX_PANEL)
				setActive(slot0.areaChangeBtn, true)
			else
				onButton(slot0, slot0.plantBtn, function ()
					pg.TipsMgr.GetInstance():ShowTips("开始采集,播放采集动作")
					uv0.nearItem:StartColloct()
				end, SFX_PANEL)
				setActive(slot0.areaChangeBtn, false)
			end

			setActive(slot0.interactionBtnOther, false)
		else
			setActive(slot0.plantBtn, false)
			setActive(slot0.areaChangeBtn, false)
			setActive(slot0.interactionBtnOther, false)
		end
	end

	onButton(slot0, slot0.areaChangeBtn, function ()
		uv0:Emit(ISLAND_EVT.AREACHANGE)
	end, SFX_PANEL)
	onButton(slot0, slot0.run, function ()
	end, SFX_PANEL)
	setActive(slot0.syncInteractionBtn, false)
	onButton(slot0, slot0.syncInteractionBtn, function ()
		uv0:Emit(ISLAND_EVT.SYNC_INTERACTION, IslandConst.SYNC_TYPE_INTERACTION_TEST, IslandConst.SYNC_TYPE_INTERACTION_TIME)
	end)
end

slot0.UpdateInteractionBtns = function(slot0, slot1)
	slot2 = slot1.id

	slot0.interactionUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onButton(uv1, slot2, function ()
				if uv0.callback then
					uv0.callback()
				end

				IslandInteractionUntil.Response(uv1, uv2, uv3.id)
			end, SFX_PANEL)
			setText(slot2:Find("Text"), uv0[slot1 + 1].text)
		end
	end)
	slot0.interactionUIItemList:align(#IslandInteractionUntil.GetInteractionOptions(slot1.type))
end

slot0.HideInterActionPanel = function(slot0)
	slot0.interactionUIItemList:align(0)
	removeOnButton(slot0.plantBtn)
end

slot0.DisablePlayerOp = function(slot0)
	setActive(slot0.opPanel, false)
	setActive(slot0.interactionPanel, false)
	slot0.inputController:DisablePlayerInput()
end

slot0.EnablePlayerOp = function(slot0)
	setActive(slot0.opPanel, true)
	setActive(slot0.interactionPanel, true)
	slot0.inputController:EnablePlayerInput()
end

slot0.SetTrackingTarget = function(slot0, slot1, slot2)
	slot0.targetTracker:Tracking(slot1._go, slot2._go)
end

slot0.CancelTracking = function(slot0)
	slot0.targetTracker:UnTracking()
end

slot0.OnDestroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.targetTracker then
		slot0.targetTracker:Dispose()

		slot0.targetTracker = nil
	end
end

return slot0
