slot0 = class("WorldBossHelpPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "WorldBossHelpUI"
end

function slot0.OnLoaded(slot0)
	slot0.friendBtn = slot0:findTF("window/sliders/content/friend")
	slot0.friendRequested = slot0.friendBtn:Find("requested")
	slot0.friendMark = slot0.friendBtn:Find("mark")
	slot0.guildBtn = slot0:findTF("window/sliders/content/guild")
	slot0.guildRequested = slot0.guildBtn:Find("requested")
	slot0.guildMark = slot0.guildBtn:Find("mark")
	slot0.worldBtn = slot0:findTF("window/sliders/content/world")
	slot0.worldRequested = slot0.worldBtn:Find("requested")
	slot0.worldMark = slot0.worldBtn:Find("mark")
	slot0.worldSupportTimeTxt = slot0.worldBtn:Find("requested/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
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
		if uv0.boss:WorldSupported() then
			pg.TipsMgr:GetInstance():ShowTips(i18n("world_boss_ask_help"))

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

function slot0.Reset(slot0)
	slot0.friendFlag = false
	slot0.guildFlag = false
	slot0.worldFlag = false
end

function slot0.Update(slot0, slot1)
	slot0.boss = slot1

	slot0:Reset()
	slot0:UpdateRequestItems()
	slot0:UpdateWorldRequetItem()
	slot0:Show()
end

function slot0.UpdateRequestItems(slot0)
	slot1 = slot0.boss
	slot2 = slot1:FriendSupported()

	setButtonEnabled(slot0.friendBtn, not slot2)
	setActive(slot0.friendRequested, slot2)
	setActive(slot0.friendMark, false)

	slot3 = slot1:GuildSupported()

	setButtonEnabled(slot0.guildBtn, not slot3)
	setActive(slot0.guildRequested, slot3)
	setActive(slot0.guildMark, false)
end

function slot0.UpdateWorldRequetItem(slot0)
	slot2 = slot0.boss:WorldSupported()

	setActive(slot0.worldRequested, slot2)
	setActive(slot0.worldMark, false)
	slot0:RemoveRequestTimer()

	if slot2 then
		slot0:AddRequestTimer()
	end
end

function slot0.AddRequestTimer(slot0)
	slot2 = slot0.boss:GetNextWorldSupportTime()
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			uv1.worldSupportTimeTxt.text = pg.TimeMgr.GetInstance():DescCDTime(slot1)
		else
			uv1.worldSupportTimeTxt.text = ""

			uv1:RemoveRequestTimer()
			uv1:UpdateWorldRequetItem()
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveRequestTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
	slot0:RemoveRequestTimer()
end

return slot0
