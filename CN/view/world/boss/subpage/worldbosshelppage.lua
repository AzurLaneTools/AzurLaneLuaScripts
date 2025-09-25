slot0 = class("WorldBossHelpPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldBossHelpUI"
end

slot0.OnLoaded = function(slot0)
	slot0.friendBtn = slot0:findTF("window/sliders/content/friend")
	slot0.friendRequested = slot0.friendBtn:Find("requested")
	slot0.friendMark = slot0.friendBtn:Find("mark")
	slot0.friendSupportTimeTxt = slot0.friendBtn:Find("requested/Text"):GetComponent(typeof(Text))
	slot0.guildBtn = slot0:findTF("window/sliders/content/guild")
	slot0.guildRequested = slot0.guildBtn:Find("requested")
	slot0.guildMark = slot0.guildBtn:Find("mark")
	slot0.guildSupportTimeTxt = slot0.guildBtn:Find("requested/Text"):GetComponent(typeof(Text))
	slot0.worldBtn = slot0:findTF("window/sliders/content/world")
	slot0.worldRequested = slot0.worldBtn:Find("requested")
	slot0.worldMark = slot0.worldBtn:Find("mark")
	slot0.worldSupportTimeTxt = slot0.worldBtn:Find("requested/Text"):GetComponent(typeof(Text))
	slot0.timers = {}
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("cancel_btn"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("window/top/btnBack"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.friendBtn, function ()
		uv0.friendFlag = not uv0.friendFlag

		setActive(uv0.friendMark, uv0.friendFlag)
	end, SFX_PANEL)
	onButton(slot0, slot0.guildBtn, function ()
		uv0.guildFlag = not uv0.guildFlag

		setActive(uv0.guildMark, uv0.guildFlag)
	end, SFX_PANEL)
	onButton(slot0, slot0.worldBtn, function ()
		if nowWorld():GetBossProxy():WorldSupported() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("world_boss_ask_help"))

			return
		end

		uv0.worldFlag = not uv0.worldFlag

		setActive(uv0.worldMark, uv0.worldFlag)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("confirm_btn"), function ()
		uv0:emit(WorldBossMediator.ON_SURPPORT, {
			uv0.friendFlag,
			uv0.guildFlag,
			uv0.worldFlag
		})
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Reset = function(slot0)
	slot0.friendFlag = false
	slot0.guildFlag = false
	slot0.worldFlag = false
end

slot0.Update = function(slot0, slot1)
	slot0.boss = slot1

	slot0:Reset()
	slot0:UpdateFriendRequestItem()
	slot0:UpdateGuildRequetItem()
	slot0:UpdateWorldRequetItem()
	slot0:Show()
end

slot0.UpdateFriendRequestItem = function(slot0)
	slot1 = slot0.boss
	slot3 = nowWorld():GetBossProxy():FriendSupported()

	setButtonEnabled(slot0.friendBtn, not slot3)
	setActive(slot0.friendRequested, slot3)
	setActive(slot0.friendMark, false)
	slot0:RemoveRequestTimer(slot0.friendSupportTimeTxt)

	if slot3 then
		slot0:AddRequestTimer(slot2:GetNextFriendSupportTime(), slot0.friendSupportTimeTxt, function ()
			uv0:UpdateFriendRequestItem()
		end)
	end
end

slot0.UpdateGuildRequetItem = function(slot0)
	slot1 = slot0.boss
	slot3 = nowWorld():GetBossProxy():GuildSupported()

	setButtonEnabled(slot0.guildBtn, not slot3)
	setActive(slot0.guildRequested, slot3)
	setActive(slot0.guildMark, false)
	slot0:RemoveRequestTimer(slot0.guildSupportTimeTxt)

	if slot3 then
		slot0:AddRequestTimer(slot2:GetNextGuildSupportTime(), slot0.guildSupportTimeTxt, function ()
			uv0:UpdateGuildRequetItem()
		end)
	end
end

slot0.UpdateWorldRequetItem = function(slot0)
	slot2 = nowWorld():GetBossProxy():WorldSupported()

	setActive(slot0.worldRequested, slot2)
	setActive(slot0.worldMark, false)
	slot0:RemoveRequestTimer(slot0.worldSupportTimeTxt)

	if slot2 then
		slot0:AddRequestTimer(slot1:GetNextWorldSupportTime(), slot0.worldSupportTimeTxt, function ()
			uv0:UpdateWorldRequetItem()
		end)
	end
end

slot0.AddRequestTimer = function(slot0, slot1, slot2, slot3)
	slot4 = nowWorld():GetBossProxy()
	slot0.timers[slot2] = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			uv1.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
		else
			uv1.text = ""

			uv2:RemoveRequestTimer(uv1)
			uv3()
		end
	end, 1, -1)

	slot0.timers[slot2]:Start()
	slot0.timers[slot2].func()
end

slot0.RemoveRequestTimer = function(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

slot0.RemoveRequestTimers = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
	slot0:RemoveRequestTimers()
end

return slot0
