slot0 = class("IslandInteractionView", import("..IslandBaseOpView"))

slot0.GetUIName = function(slot0)
	return "IslandInteractionUI"
end

slot0.SetUIParent = function(slot0, slot1)
	return slot0:GetView().interactionContainer
end

slot0.OnInit = function(slot0, slot1)
	slot0.showBalance = 1
	slot0.timers = {}
	slot0.interactionPanel = slot0._tf:Find("interaction_btns")
	slot0.interactionUIItemList = UIItemList.New(slot0.interactionPanel, slot0.interactionPanel:Find("interaction"))

	slot0:ShowInterActionPanel({
		type = -1
	})
end

slot0.ShowInterActionPanel = function(slot0, slot1)
	slot0:UpdateInteractionBtns(slot1)
end

slot0.UpdateInteractionBtns = function(slot0, slot1)
	slot0.interactionData = slot1

	slot0:RemoveTimers()
	slot0.interactionUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot2.name = slot3.id

			onButton(uv1, slot2, function ()
				if uv0.interactionData.callback then
					uv0.interactionData.callback()
				end

				IslandInteractionUntil.Response(uv0, uv1, uv2.id)
			end, SFX_PANEL)
			uv1:SetInteractionText(slot2, slot3)
		end
	end)
	slot0.interactionUIItemList:align(#IslandInteractionUntil.GetInteractionOptions(slot0:GetView():GetIsland(), slot0.interactionData.type, slot0.interactionData.id))
end

slot0.CloseInterActionPanelByUnitIdRemove = function(slot0, slot1)
	if not slot0.interactionData then
		return
	end

	if slot0.interactionData.id == slot1 then
		slot0:HideInterActionPanel()
	end
end

slot0.ShowNextInteractionBtns = function(slot0, slot1)
	slot0.interactionData.type = tonumber(slot1)

	slot0:UpdateInteractionBtns(slot0.interactionData)
end

slot0.SetInteractionText = function(slot0, slot1, slot2)
	if slot2.id == IslandInteractionUntil.SIGNIN_TIME_ID then
		setActive(slot1:Find("time"), true)
		slot0:AddTimer(slot1, slot2)
	else
		setActive(slot1:Find("time"), false)
	end

	setText(slot1:Find("bg/Text"), HXSet.hxLan(slot2.text))
	setImageSprite(slot1:Find("icon_type"), GetSpriteFromAtlas("island/IslandInteractionBtns", tostring(slot2.icon)), true)
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot3 = slot0:GetView():GetIsland():GetSignInAgency():GetNextCanSignInTime()
	slot4 = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			setActive(uv1:Find("time"), false)
			uv2:RemoveTimers()
			uv2:RefreshInteractionBtns()
		else
			setText(uv1:Find("time/Text"), pg.TimeMgr.GetInstance():DescCDTime(slot1))
		end
	end, 1, -1)
	slot0.timers[slot2.id] = slot4

	slot0.timers[slot2.id].func()
	slot4:Start()
end

slot0.RemoveTimers = function(slot0)
	slot1 = pairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.RefreshInteractionBtns = function(slot0)
	if not slot0.interactionData then
		return
	end

	slot0:UpdateInteractionBtns(slot0.interactionData)
end

slot0.HideInterActionPanel = function(slot0)
	slot0:RemoveTimers()

	slot0.interactionData = nil

	slot0.interactionUIItemList:align(0)
end

slot0.EnableInteraction = function(slot0)
	slot0:ShowOrHideGameObject(slot0.interactionPanel, true)
end

slot0.DisableInteraction = function(slot0)
	slot0:ShowOrHideGameObject(slot0.interactionPanel, false)
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveTimers()
end

return slot0
