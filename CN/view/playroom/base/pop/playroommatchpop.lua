slot0 = class("PlayRoomMatchPop", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:emit(IslandMediator.PLAY_ROOM_MATCH_STOP)
	end, SFX_PANEL)
	setText(slot0.uiMatchText, i18n("match_ui_matching_waiting2"))
end

slot0.didEnter = function(slot0)
	slot0.showState = false

	slot0:Hide()
	slot0:Show(false)
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end

slot0.Show = function(slot0, slot1)
	if slot0.showState == false and slot1 == true then
		slot0.showState = slot1

		setActive(slot0._go, false)
		setActive(slot0._go, slot1)

		slot2 = slot0.uiAnimation

		slot2:Play("Anim_IslandCheatBarEntranceUI_invitePanel_in")

		slot2 = slot0.uiAnimation
		slot2 = slot2:GetComponent("DftAniEvent")

		slot2:SetEndEvent(function (slot0)
			uv0.uiAnimation:Play("Anim_IslandCheatBarEntranceUI_invitePanel_loop")
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

slot0.RefreshMatch = function(slot0)
	slot1 = getProxy(PlayRoomProxy)

	slot0:Show(true)

	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.uiTipsText, i18n("match_ui_matching_waiting1", slot4 - slot1:GetMatchStarTime()))

	if slot1:GetMatchTime() - slot4 <= 0 then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomMatch("bar", 2, 1, slot6, 0))
		pg.TipsMgr.GetInstance():ShowTips(i18n("match_ui_matching_fail"))
		slot0:emit(IslandMediator.PLAY_ROOM_MATCH_STOP)
	end
end

return slot0
