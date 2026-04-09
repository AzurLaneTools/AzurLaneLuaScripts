slot0 = class("PlayRoomInvitePop", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)
	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiAgreeBtn, function ()
		if getProxy(PlayRoomProxy):GetInviteList()[1] then
			slot1 = slot0[1].roomData
			slot2 = slot1.id

			uv0:emit(IslandMediator.PLAY_ROOM_INVITE_AGREE, {
				id = slot1.id,
				gameType = slot1.gameType
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomInvate("bar", slot1.id, 1))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.uiCloseBtn, function ()
		if getProxy(PlayRoomProxy):GetInviteList()[1] then
			slot1 = slot0[1].roomData.id

			uv0:emit(IslandMediator.PLAY_ROOM_INVITE_REFUSE, slot1)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomInvate("bar", slot1, 0))
		end
	end, SFX_PANEL)
	setText(slot0.uiAgreeText, i18n("match_ui_matching_consent"))
end

slot0.didEnter = function(slot0)
	slot0.showState = false

	slot0:Hide()
	slot0:Show(false)
end

slot0.willExit = function(slot0)
	slot0:StopLeanTween()
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end

slot0.Show = function(slot0, slot1)
	if slot0.showState == false and slot1 == true then
		setActive(slot0._go, slot1)

		slot0.showState = slot1
		slot2 = slot0.uiAnimation

		slot2:Play("Anim_IslandCheatBarEntranceUI_invitePanel_in")

		slot2 = slot0.uiAnimation
		slot2 = slot2:GetComponent("DftAniEvent")

		slot2:SetEndEvent(function (slot0)
		end)
	elseif slot0.showState == true and slot1 == false then
		slot0.showState = slot1
		slot2 = slot0.uiAnimation

		slot2:Play("Anim_IslandCheatBarEntranceUI_invitePanel_out")

		slot2 = slot0.uiAnimation
		slot2 = slot2:GetComponent("DftAniEvent")

		slot2:SetEndEvent(function (slot0)
			uv0:Hide()
		end)
	end
end

slot0.Hide = function(slot0)
	slot0.showState = false

	setActive(slot0._go, false)
end

slot0.RefreshInvite = function(slot0)
	slot0:Show(getProxy(PlayRoomProxy):GetInviteList()[1] ~= nil)

	if slot2[1] and slot0.endTime ~= slot2[1].timestamp then
		slot0:RefreshUI(slot2[1])

		slot0.endTime = slot2[1].timestamp

		slot0:StartLeanTween(pg.TimeMgr.GetInstance():GetServerTime(), slot2[1].timestamp + pg.gameset.match_refuseCD.key_value)
	end
end

slot0.RefreshUI = function(slot0, slot1)
	slot2 = slot1.invitor
	slot3 = slot1.roomData

	setText(slot0.uiNameText, slot2.name)
	setText(slot0.uiCntText, string.format("%s/%s", slot3.teamCnt, PlayRoomTools.GetMaxPlayerCnt(slot3.gameType)))

	slot4 = Ship.New({
		configId = slot2.display.icon
	})

	LoadSpriteAsync("qicon/" .. slot4:getPrefab(), function (slot0)
		uv0.uiIcon.sprite = slot0
	end)
end

slot0.StartLeanTween = function(slot0, slot1, slot2)
	slot0:StopLeanTween()

	if slot2 <= slot1 then
		return
	end

	slot3 = LeanTween.value(slot0._go, (slot2 - slot1) / pg.gameset.match_refuseCD.key_value, 0, slot2 - slot1)
	slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
		uv0.uiSlider.fillAmount = slot0
	end))

	slot3:setOnComplete(System.Action(function ()
		uv0:StopLeanTween()
	end))
end

slot0.StopLeanTween = function(slot0)
	LeanTween.cancel(slot0._go)
end

return slot0
