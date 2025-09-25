slot0 = class("IslandSignInInvitationPage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "IslandVisitorUI"
end

slot0.OnLoaded = function(slot0)
	slot0.kickAllBtn = slot0:findTF("frame/public")
	slot0.closeAccessBtn = slot0:findTF("frame/onkey")
	slot0.closeBtn = slot0:findTF("frame/close")
	slot1 = slot0:findTF("frame/cnt/Text")
	slot0.peopleCntTxt = slot1:GetComponent(typeof(Text))
	slot0.toggles = {
		slot0:findTF("frame/toggles/1"),
		slot0:findTF("frame/toggles/2")
	}
	slot0.texts = {
		slot0:findTF("frame/toggles/1/Text"):GetComponent(typeof(Text)),
		slot0:findTF("frame/toggles/2/Text"):GetComponent(typeof(Text))
	}
	slot0.names = {
		i18n("island_curr_visitor"),
		i18n("island_visitor_log")
	}
	slot0._scrollrect = slot0:findTF("frame/scrollrect"):GetComponent("LScrollRect")
	slot1 = slot0:findTF("frame/scrollrect4Log")
	slot0._scrollrectLog = slot1:GetComponent("LScrollRect")
	slot0.scrollrects = {
		slot0._scrollrect,
		slot0._scrollrectLog
	}
	slot0.cards = {}
	slot0.logCards = {}
	slot0.cardList = {
		slot0.cards,
		slot0.logCards
	}

	slot0._scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0._scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0._scrollrectLog.onInitItem = function(slot0)
		uv0:OnInitItem4Log(slot0)
	end

	slot0._scrollrectLog.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem4Log(slot0, slot1)
	end

	setText(slot0:findTF("frame/public/Text"), i18n("island_kick_all"))
	setText(slot0:findTF("frame/onkey/Text"), i18n("island_close_visit"))
	setText(slot0:findTF("frame/cnt/label"), i18n("island_curr_people_cnt"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.kickAllBtn, function ()
		if #_.map(uv0.displays, function (slot0)
			return slot0.id
		end) <= 0 then
			return
		end

		uv0:emit(IslandMediator.KICK_ALL_VISITOR, slot0)
	end, SFX_PANEL)

	slot4 = function()
		if not uv0:GetIsland():GetAccessAgency():HasOpenFlag(IslandConst.OPEN_ALL) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_close_access_state"))

			return
		end

		uv0:emit(IslandMediator.SET_ACCESS_FLAG, {}, {
			IslandConst.OPEN_ALL
		})
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.closeAccessBtn, slot4, slot5)

	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end

			uv2.text = slot0 and setColorStr(uv3, "#FEFEFE") or setColorStr(uv3, "#6B6E75")
		end, SFX_PANEL)

		slot0.texts[slot4].text = setColorStr(slot0.names[slot4], "#6B6E75")
	end
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnFlush)
	slot0:AddListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnFlush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_ADD, slot0.OnFlush)
	slot0:RemoveListener(IslandVisitorAgency.PLAYER_EXIT, slot0.OnFlush)
end

slot0.OnFlush = function(slot0)
	slot0:FlushList()
end

slot0.GetDisplayData = function(slot0, slot1)
	slot2 = {}

	if slot1 == uv0 then
		for slot7, slot8 in pairs(slot0:GetIsland():GetVisitorAgency():GetPlayerList()) do
			if not slot8:IsSelf() then
				table.insert(slot2, slot8)
			end
		end
	elseif slot1 == uv1 then
		slot4 = {}

		for slot8, slot9 in ipairs(getProxy(IslandProxy):GetIsland():GetAccessAgency():GetVisitorLogList()) do
			if not slot9:IsSelf() then
				table.insert(slot4, slot9)
			end
		end

		table.sort(slot4, function (slot0, slot1)
			return slot1.time < slot0.time
		end)

		if #slot4 <= 1 then
			return {}
		end

		table.insert(slot2, slot4[1])

		slot5 = slot4[1].time

		for slot9 = 2, #slot4 do
			if not pg.TimeMgr.GetInstance():IsSameDay(slot5, slot4[slot9].time) then
				table.insert(slot2, IslandVisitorLog.New({
					id = -1,
					time = slot10
				}))
			end

			table.insert(slot2, slot4[slot9])

			slot5 = slot10
		end
	end

	return slot2
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.pageIndex = slot1

	slot0:FlushList()
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandVisitorCard.New(slot1)

	onButton(slot0, slot2.btn, function ()
		uv0:emit(IslandMediator.ON_KICK_PLAYER, IslandConst.ACCESS_OP_KICK, uv1.player.id)
	end, SFX_PANEL)
	onButton(slot0, slot2.cardBtn, function ()
		uv0:emit(IslandMediator.OPEN_PAGE, "IslandOtherCardPage", {
			uv1.player.id
		})
	end, SFX_PANEL)

	slot0.cardList[slot0.pageIndex][slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cardList[slot0.pageIndex][slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cardList[slot0.pageIndex][slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.OnInitItem4Log = function(slot0, slot1)
	slot0.cardList[slot0.pageIndex][slot1] = IslandVisitorLogCard.New(slot1)
end

slot0.OnUpdateItem4Log = function(slot0, slot1, slot2)
	if not slot0.cardList[slot0.pageIndex][slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cardList[slot0.pageIndex][slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1])
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	triggerToggle(slot0.toggles[uv1], true)
end

slot0.FlushList = function(slot0)
	slot0.displays = slot0:GetDisplayData(slot0.pageIndex)

	slot0.scrollrects[slot0.pageIndex]:SetTotalCount(#slot0.displays)
	slot0:FlushPeopleCnt()
end

slot0.FlushPeopleCnt = function(slot0)
	slot0.peopleCntTxt.text = #slot0.displays .. "/10"
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cardList) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Dispose()
		end
	end

	slot0.cardList = nil
end

return slot0
