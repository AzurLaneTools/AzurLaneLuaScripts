slot0 = class("PlayRoomInfoPlayerItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBgTf, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_INVITE)
	end, SFX_PANEL)
	onButton(slot0, slot0.uiKickTf, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_KICK, {
			id = uv0.playerData.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.uiSwitchCharacterBtn, function ()
		uv0:emit(PlayRoomInfoMediator.ON_CLICK_CHANGE_CHARACTER)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.isSelf = false

	if slot1 then
		slot0.playerData = slot1
		slot7 = getProxy(PlayerProxy):getPlayerId() == slot1.id
		slot0.isSelf = slot7

		setActive(slot0.uiBgTf, false)
		setActive(slot0.uiMainTf, true)
		setText(slot0.uiNameText, slot1.name)
		setActive(slot0.uiRoomOwnerGo, slot2 == slot1.id)
		setActive(slot0.uiKickTf, slot2 == slot6 and not slot7)

		slot9 = getProxy(PlayRoomProxy):GetRoomData()

		setActive(slot0.uiSwitchCharacterBtn, (slot2 == slot6 or not slot4) and slot7 and slot3 ~= IslandCheaterTavernConst.SceneRoomType.MatchInfoRoom and not slot5)
	else
		setActive(slot0.uiBgTf, true)
		setActive(slot0.uiMainTf, false)
	end

	if slot5 then
		setActive(slot0.uiLoadProcessBg, true)

		slot0.uiLoadProcess.fillAmount = slot5 / 100
	else
		setActive(slot0.uiLoadProcessBg, false)
	end

	setActive(slot0._go, true)
end

slot0.RefreshSelfLoad = function(slot0, slot1)
	if slot0.isSelf then
		setActive(slot0.uiLoadProcessBg, true)

		slot0.uiLoadProcess.fillAmount = slot1 / 100
	end
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end

return slot0
