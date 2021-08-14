slot0 = class("GuildMemberLayer", import("..base.BaseUI"))

function slot0.setGuildVO(slot0, slot1)
	slot0.guildVO = slot1

	slot0:setMemberVOs(slot1:getSortMember())
end

function slot0.setMemberVOs(slot0, slot1)
	slot0.memberVOs = slot1
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.SetRanks(slot0, slot1)
	slot0.ranks = slot1
end

function slot0.getUIName(slot0)
	return "GuildMemberUI"
end

function slot0.init(slot0)
	slot0.buttonsPanel = slot0:findTF("buttons_panel")
	slot0.toggleGroup = slot0:findTF("buttons_panel"):GetComponent(typeof(ToggleGroup))
	slot0.chatPanel = slot0:findTF("chat")

	setActive(slot0.chatPanel, false)
	setActive(slot0.buttonsPanel, false)

	slot0.btns = {
		slot0:findTF("buttons_panel/info_btn"),
		slot0:findTF("buttons_panel/duty_btn"),
		slot0:findTF("buttons_panel/fire_btn"),
		slot0:findTF("buttons_panel/impeach_btn")
	}
	slot0.helpBtn = slot0:findTF("help")
	slot0.pages = {
		GuildMemberInfoPage.New(slot0._tf, slot0.event),
		GuildAppiontPage.New(slot0._tf, slot0.event),
		GuildFirePage.New(slot0._tf, slot0.event),
		GuildImpeachPage.New(slot0._tf, slot0.event)
	}
	slot0.contextData.rankPage = GuildRankPage.New(slot0._tf, slot0.event)
	slot0.listPage = GuildMemberListPage.New(slot0._tf, slot0.event, slot0.contextData)

	function slot0.listPage.OnClickMember(slot0)
		uv0:LoadPainting(slot0)
	end

	slot0.buttonPos = slot0.buttonsPanel.localPosition
end

function slot0.didEnter(slot0)
	function slot1()
		if uv0.page then
			setActive(uv0.btns[table.indexof(uv0.pages, uv0.page)]:Find("sel"), false)
		end
	end

	for slot5, slot6 in ipairs(slot0.btns) do
		onButton(slot0, slot6, function ()
			if uv0 == 2 and uv1.memberVO:IsRecruit() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_trainee_duty_change_tip"))

				return
			end

			if uv1.page and not uv1.page:GetLoaded() then
				return
			end

			pg.UIMgr.GetInstance():LoadingOn()
			uv1.pages[uv0]:ExecuteAction("Show", uv1.guildVO, uv1.playerVO, uv1.memberVO, function ()
				if uv0.page then
					uv0.page:Hide()
				end

				uv1()
				setActive(uv2:Find("sel"), true)

				uv0.page = uv3

				pg.UIMgr.GetInstance():LoadingOff()
			end)
		end, SFX_PANEL)
		slot0.pages[slot5]:SetCallBack(function (slot0)
			uv0.buttonsPanel.localPosition = slot0

			setParent(uv0.buttonsPanel, pg.UIMgr:GetInstance().OverlayMain)
		end, function ()
			uv0()
			setParent(uv1.buttonsPanel, uv1._tf)

			uv1.buttonsPanel.localPosition = uv1.buttonPos
		end)
	end

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.guild_member_tip.tip
		})
	end, SFX_PANEL)
	slot0.listPage:ExecuteAction("SetUp", slot0.guildVO, slot0.memberVOs, slot0.ranks)
end

function slot0.LoadPainting(slot0, slot1)
	slot0.memberVO = slot1
	slot2 = slot1.duty
	slot3 = slot0.guildVO:getDutyByMemberId(slot0.playerVO.id)

	setActive(slot0.buttonsPanel, true)

	if not slot1.manifesto or slot1.manifesto == "" then
		setActive(slot0.chatPanel, false)
	else
		setActive(slot0.chatPanel, true)
		setText(slot0:findTF("Text", slot0.chatPanel), slot1.manifesto)
	end

	pg.GuildPaintingMgr:GetInstance():Update(Ship.New({
		configId = slot1.icon,
		skin_id = slot1.skinId
	}):getPainting(), Vector3(-484, 0, 0))
	setActive(slot0.btns[4], slot3 == GuildConst.DUTY_DEPUTY_COMMANDER and slot2 == GuildConst.DUTY_COMMANDER and slot1:isLongOffLine())

	slot6 = (slot3 == GuildConst.DUTY_DEPUTY_COMMANDER or slot3 == GuildConst.DUTY_COMMANDER) and slot3 < slot2

	setButtonEnabled(slot0.btns[2], slot6)
	setGray(slot0.btns[2], not slot6, true)

	slot7 = (slot3 == GuildConst.DUTY_DEPUTY_COMMANDER or slot3 == GuildConst.DUTY_COMMANDER) and slot3 < slot2

	setButtonEnabled(slot0.btns[3], slot7)
	setGray(slot0.btns[3], not slot7, true)
end

function slot0.RefreshMembers(slot0)
	if slot0.listPage:GetLoaded() then
		slot0.listPage:Flush(slot0.guildVO, slot0.memberVOs, slot0.ranks)
	end
end

function slot0.ActiveDefaultMenmber(slot0)
	if slot0.listPage:GetLoaded() then
		slot0.listPage:TriggerFirstCard()
	end
end

function slot0.UpdateRankList(slot0, slot1, slot2)
	slot0.ranks[slot1] = slot2

	if slot0.contextData.rankPage and slot0.contextData.rankPage:GetLoaded() then
		slot0.contextData.rankPage:ExecuteAction("OnUpdateRankList", slot1, slot2)
	end
end

function slot0.ShowInfoPanel(slot0, slot1)
	slot0.pages[1]:ExecuteAction("Flush", slot1)
end

function slot0.onBackPressed(slot0)
	for slot4, slot5 in ipairs(slot0.pages) do
		if slot5:GetLoaded() and slot5:isShowing() then
			slot5:Hide()

			return
		end
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	slot0:emit(uv0.ON_BACK)
end

function slot0.willExit(slot0)
	slot0.contextData.rankPage:Destroy()

	slot0.listPage.OnClickMember = nil

	slot0.listPage:Destroy()

	for slot4, slot5 in ipairs(slot0.pages) do
		slot5:Destroy()
	end

	if isActive(pg.MsgboxMgr:GetInstance()._go) then
		triggerButton(pg.MsgboxMgr:GetInstance()._closeBtn)
	end
end

return slot0
