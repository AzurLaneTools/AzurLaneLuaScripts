slot0 = class("GuildMainScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "GuildMainUI"
end

function slot0.getGroupName(slot0)
	return "group_GuildMainUI"
end

function slot0.setGuildVO(slot0, slot1)
	slot0.guildVO = slot1

	if slot0.guildRes and slot0.guildRes:GetLoaded() then
		slot0.guildRes:Update(slot0.playerVO, slot1)
	end

	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:UpdateGuild(slot0.guildVO)
	end
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.setChatMsgs(slot0, slot1)
	slot0.chatMsgs = slot1
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.setGuildEvent(slot0, slot1)
	slot0.guildEvent = slot1
end

function slot0.UpdateRes(slot0)
	if slot0.resPanel then
		slot0.resPanel:setResources(slot0.playerVO)
	end

	if slot0.guildRes and slot0.guildRes:GetLoaded() then
		slot0.guildRes:Update(slot0.playerVO, slot0.guildVO)
	end
end

function slot0.OnReportUpdated(slot0)
	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:RefreshReportBtn()
	end
end

slot0.TOGGLE_TAG = {
	"main",
	"member",
	"apply",
	"office",
	"technology",
	"battle"
}
slot0.NOTIFY_TYPE_ALL = 0
slot0.NOTIFY_TYPE_MAIN = 1
slot0.NOTIFY_TYPE_APPLY = 2
slot0.NOTIFY_TYPE_OFFICE = 3
slot0.NOTIFY_TYPE_BATTLE = 4
slot0.NOTIFY_TYPE_TECH = 5

function slot0.init(slot0)
	slot0._bg = slot0:findTF("bg")

	pg.GuildPaintingMgr:GetInstance():Enter(slot0._bg:Find("painting"))

	slot0._playerResOb = slot0:findTF("blur_panel/adapt/top/res")
	slot0.guildRes = GuildResPage.New(slot0._playerResOb, slot0.event)
	slot0.toggleRoot = slot0:findTF("blur_panel/adapt/left_length/frame/scroll_rect/tagRoot")
	slot0.mainTip = slot0:findTF("main/tip", slot0.toggleRoot)
	slot0.applyTip = slot0:findTF("apply/tip", slot0.toggleRoot)
	slot0.officeTip = slot0:findTF("office/tip", slot0.toggleRoot)
	slot0.techTip = slot0:findTF("technology/tip", slot0.toggleRoot)
	slot0.battleTip = slot0:findTF("battle/tip", slot0.toggleRoot)
	slot0.back = slot0:findTF("blur_panel/adapt/top/back")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.mainTF = slot0:findTF("main")
	slot0.eyeTF = slot0:findTF("blur_panel/adapt/eye")
	slot0._leftLength = findTF(slot0.blurPanel, "adapt/left_length")
	slot0._topPanel = findTF(slot0.blurPanel, "adapt/top")
	slot0.topBg = slot0:findTF("blur_panel/top_bg")
	slot0.topBgWidth = slot0.topBg.rect.height
	slot0.topWidth = slot0._topPanel.rect.height
	slot0.letfWidth = -1 * (slot0._leftLength.rect.width + 300)
	slot0.logPage = GuildOfficeLogPage.New(slot0._tf, slot0.event)
	slot0.resPanel = PlayerResource.New()

	slot0.resPanel:setParent(slot0._playerResOb)

	slot0.dynamicBg = GuildDynamicBG.New(slot0:findTF("dynamic_bg"))
end

function slot0.preload(slot0, slot1)
	seriesAsync({
		function (slot0)
			pg.m02:sendNotification(GAME.GET_GUILD_REPORT, {
				callback = slot0
			})
		end,
		function (slot0)
			if not getProxy(GuildProxy):getRawData():GetActiveEvent() then
				pg.m02:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
					force = false,
					callback = slot0
				})
			elseif slot1 and slot1:IsExpired() then
				pg.m02:sendNotification(GAME.GUILD_GET_ACTIVATION_EVENT, {
					force = true,
					callback = slot0
				})
			else
				slot0()
			end
		end
	}, slot1)
end

function slot0.didEnter(slot0)
	pg.GuildLayerMgr:GetInstance():BlurTopPanel(slot0.blurPanel)
	onButton(slot0, slot0.back, function ()
		uv0:emit(GuildMainMediator.ON_BACK)
	end, SOUND_BACK)

	slot0.hideFlag = false

	onButton(slot0, slot0.eyeTF, function ()
		uv0.hideFlag = not uv0.hideFlag

		uv0:EnterOrExitPreView()
	end, SFX_PANEL)
	slot0.guildRes:ExecuteAction("Update", slot0.playerVO, slot0.guildVO)
	slot0:initToggles()
	slot0:UpdateRes()

	if slot0.guildVO:shouldRefreshCaptial() then
		slot0:emit(GuildMainMediator.ON_FETCH_CAPITAL)
	end

	slot0.dynamicBg:Init(slot0.guildVO:GetMemberShips(GuildConst.MAX_DISPLAY_MEMBER_SHIP))
	slot0:UpdateNotices(uv0.NOTIFY_TYPE_ALL)
end

function slot0.OnDeleteMember(slot0, slot1)
	slot0.dynamicBg:ExitShip(slot1:GetShip().name)
end

function slot0.OnAddMember(slot0, slot1)
	slot0.dynamicBg:AddShip(slot1:GetShip(), function ()
	end)
end

function slot0.EnterOrExitPreView(slot0)
	if LeanTween.isTweening(go(slot0._topPanel)) or LeanTween.isTweening(go(slot0._leftLength)) or LeanTween.isTweening(go(slot0.topBg)) then
		return
	end

	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:EnterOrExitPreView(slot0.hideFlag)
	end

	slot1 = slot0.hideFlag and {
		0,
		slot0.topWidth
	} or {
		slot0.topWidth,
		0
	}

	LeanTween.value(go(slot0._topPanel), slot1[1], slot1[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._topPanel, {
			y = slot0
		})
	end))

	slot2 = slot0.hideFlag and {
		0,
		slot0.letfWidth
	} or {
		slot0.letfWidth,
		0
	}

	LeanTween.value(go(slot0._leftLength), slot2[1], slot2[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0._leftLength, {
			x = slot0
		})
	end))

	slot3 = slot0.hideFlag and {
		0,
		slot0.topBgWidth
	} or {
		slot0.topBgWidth,
		0
	}

	LeanTween.value(go(slot0.topBg), slot3[1], slot3[2], 0.3):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.topBg, {
			y = slot0
		})
	end))
end

function slot0.UpdateBg(slot0)
	GetSpriteFromAtlasAsync(slot0.guildVO:getBgName(), "", function (slot0)
		if not IsNil(uv0._tf) then
			setImageSprite(uv0._bg, slot0, false)
		end
	end)
end

function slot0.UpdateNotices(slot0, slot1)
	slot3 = slot0.guildVO

	if slot1 == uv0.NOTIFY_TYPE_ALL or slot1 == uv0.NOTIFY_TYPE_MAIN then
		setActive(slot0.mainTip, getProxy(GuildProxy):ShouldShowMainTip())
	end

	if slot1 == uv0.NOTIFY_TYPE_ALL or slot1 == uv0.NOTIFY_TYPE_APPLY then
		setActive(slot0.applyTip, slot2:ShouldShowApplyTip())
	end

	if slot1 == uv0.NOTIFY_TYPE_ALL or slot1 == uv0.NOTIFY_TYPE_OFFICE then
		setActive(slot0.officeTip, slot3:ShouldShowOfficeTip())
	end

	if slot1 == uv0.NOTIFY_TYPE_ALL or slot1 == uv0.NOTIFY_TYPE_BATTLE then
		setActive(slot0.battleTip, slot2:ShouldShowBattleTip())
	end

	if slot1 == uv0.NOTIFY_TYPE_ALL or slot1 == uv0.NOTIFY_TYPE_TECH then
		setActive(slot0.techTip, slot3:ShouldShowTechTip())
	end
end

function slot0.initTheme(slot0)
	slot1 = slot0.guildVO:getFaction()

	if not slot0.faction or slot0.faction ~= slot1 then
		if slot0.themePage then
			slot0.themePage:Destroy()
		end

		slot0.themePage = GuildThemePage.New(slot0.mainTF, slot0.event, slot0.contextData)

		slot0.themePage:ExecuteAction("Update", slot0.guildVO, slot0.playerVO, slot0.chatMsgs)

		slot0.faction = slot1

		slot0:UpdateBg()
	else
		slot0.themePage:ActionInvoke("Update", slot0.guildVO, slot0.playerVO, slot0.chatMsgs)
	end
end

function slot0.OpenMainPage(slot0)
	if not slot0.themePage or not slot0.themePage:GetLoaded() then
		slot0:initTheme()
	else
		slot0.themePage:Show()
	end
end

function slot0.initToggles(slot0)
	slot0.contextData.toggles = {}

	for slot4, slot5 in ipairs(uv0.TOGGLE_TAG) do
		slot0.contextData.toggles[slot5] = slot0.toggleRoot:Find(slot5)

		onToggle(slot0, slot0.contextData.toggles[slot5], function (slot0)
			if slot0 then
				uv0:openPage(uv1)
				setActive(uv0._bg, uv1 ~= uv2)
			else
				uv0:closePage(uv1)
			end
		end, SFX_PANEL)
	end

	if LOCK_GUILD_BATTLE then
		setActive(slot0.contextData.toggles[uv2], false)
	end

	setActive(slot0.contextData.toggles[uv3], slot0.guildVO:getDutyByMemberId(slot0.playerVO.id) == GuildConst.DUTY_COMMANDER or slot1 == GuildConst.DUTY_DEPUTY_COMMANDER)

	slot0.contextData.page = nil

	triggerToggle(slot0.contextData.toggles[slot0.contextData.page or uv1], true)
end

function slot0.TriggerOfficePage(slot0)
	triggerToggle(slot0.contextData.toggles[uv0], true)
end

function slot0.openPage(slot0, slot1)
	setActive(slot0.eyeTF, slot1 == uv0)

	if slot1 == uv1 or slot1 == uv2 then
		slot0.guildRes:Show()
		setActive(slot0.resPanel._tf, false)
	elseif slot1 == uv3 or slot1 == uv4 or slot1 == uv5 then
		slot0.guildRes:Hide()
		setActive(slot0.resPanel._tf, false)
	else
		slot0.guildRes:Hide()
		setActive(slot0.resPanel._tf, true)
	end

	if slot0.themePage and slot0.themePage:GetLoaded() and slot0.themePage.isShowChatWindow then
		slot0.themePage:ShowOrHideChatWindow(false)
	end

	if slot0.contextData.page == slot1 then
		return
	end

	if slot1 == uv0 then
		slot0:OpenMainPage()
		slot0:emit(GuildMainMediator.OPEN_MAIN)
	elseif slot1 == uv5 then
		slot0:emit(GuildMainMediator.OPEN_MEMBER)
	elseif slot1 == uv4 then
		slot0:emit(GuildMainMediator.OPEN_APPLY)
	elseif slot1 == uv1 then
		slot0:emit(GuildMainMediator.OPEN_OFFICE)
	elseif slot1 == uv2 then
		slot0:emit(GuildMainMediator.OPEN_TECH)
	elseif slot1 == uv3 then
		slot0:emit(GuildMainMediator.OPEN_BATTLE)
	end

	slot0.contextData.page = slot1
end

function slot0.closePage(slot0, slot1)
	if slot1 == uv0 then
		if slot0.themePage then
			slot0.themePage:ExecuteAction("Hide")
		end
	elseif slot1 == uv1 then
		slot0:emit(GuildMainMediator.CLOSE_MEMBER)
	elseif slot1 == uv2 then
		slot0:emit(GuildMainMediator.CLOSE_APPLY)
	elseif slot1 == uv3 then
		slot0:emit(GuildMainMediator.CLOSE_OFFICE)
	elseif slot1 == uv4 then
		slot0:emit(GuildMainMediator.CLOSE_TECH)
	elseif slot1 == uv5 then
		slot0:emit(GuildMainMediator.CLOSE_BATTLE)
	end
end

function slot0.BlurView(slot0, slot1)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot1, {
		pbList = {
			slot1:Find("Image1/Image1")
		}
	})
end

function slot0.UnBlurView(slot0, slot1, slot2)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot1, slot2)
end

function slot0.Append(slot0, slot1, slot2)
	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:Append(slot1, slot2)
	end
end

function slot0.UpdateAllChat(slot0, slot1)
	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:UpdateAllChat(slot1)
	end
end

function slot0.UpdateAllLog(slot0, slot1)
	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:UpdateAllChat(slot1)
	end
end

function slot0.AppendLog(slot0, slot1, slot2)
	if slot0.themePage and slot0.themePage:GetLoaded() then
		slot0.themePage:AppendLog(slot1, slot2)
	end
end

function slot0.openResourceLog(slot0)
	slot0.logPage:ExecuteAction("Show", slot0.guildVO)
end

function slot0.willExit(slot0)
	slot0.dynamicBg:Dispose()
	slot0.logPage:Destroy()
	slot0.guildRes:Destroy()

	if slot0.themePage then
		slot0.themePage:Destroy()
	end

	slot0.resPanel:exit()
	pg.GuildLayerMgr:GetInstance():Clear()
	pg.GuildPaintingMgr:GetInstance():Exit()
end

function slot0.insertEmojiToInputText(slot0, slot1)
	if slot0.themePage then
		slot0.themePage:InsertEmojiToInputText(slot1)
	end
end

return slot0
