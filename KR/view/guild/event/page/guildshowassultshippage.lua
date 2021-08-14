slot0 = class("GuildShowAssultShipPage", import(".GuildEventBasePage"))

function slot0.getUIName(slot0)
	return "GuildShowAssultShipPage"
end

function slot0.OnLoaded(slot0)
	slot0.scrollrect = slot0:findTF("frame/scrollrect"):GetComponent("LScrollRect")
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.progress = slot0:findTF("frame/progress"):GetComponent(typeof(Text))
end

function slot0.OnAssultShipBeRecommanded(slot0, slot1)
	slot0:InitList()
end

function slot0.OnRefreshAll(slot0)
	slot0:InitData()

	slot1 = {
		[slot6.ship.id] = slot6
	}

	for slot5, slot6 in ipairs(slot0.displays) do
		-- Nothing
	end

	for slot5, slot6 in pairs(slot0.cards) do
		if slot1[slot6.ship.id] then
			slot6:Flush(slot7.member, slot7.ship)
		end
	end
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.cards = {}

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

function slot0.GetRecommandShipCnt(slot0)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6.ship.guildRecommand then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.OnInitItem(slot0, slot1)
	slot2 = GuildBossAssultCard.New(slot1)

	onButton(slot0, slot2.recommendBtn, function ()
		slot1 = uv0.ship.guildRecommand and GuildConst.CANCEL_RECOMMAND_SHIP or GuildConst.RECOMMAND_SHIP

		uv1:emit(GuildEventMediator.REFRESH_RECOMMAND_SHIPS, function ()
			if uv0 == GuildConst.RECOMMAND_SHIP and uv1:GetRecommandShipCnt() >= 9 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_recommend_limit"))

				return
			end

			if uv0 ~= (uv2.guildRecommand and GuildConst.RECOMMAND_SHIP or GuildConst.CANCEL_RECOMMAND_SHIP) then
				uv1:emit(GuildEventMediator.ON_RECOMM_ASSULT_SHIP, uv2.id, uv0)
			elseif uv0 == GuildConst.RECOMMAND_SHIP then
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_assult_ship_recommend_conflict"))
			elseif uv0 == GuildConst.CANCEL_RECOMMAND_SHIP then
				pg.TipsMgr.GetInstance():ShowTips(i18n("guild_cancel_assult_ship_recommend_conflict"))
			end
		end)
	end, SFX_PANEL)

	function slot3()
		if IsNil(uv0._tf) then
			return
		end

		pg.UIMgr:GetInstance():BlurPanel(uv0._tf)
	end

	function slot4()
		if IsNil(uv0._tf) then
			return
		end

		pg.UIMgr:GetInstance():UnblurPanel(uv0._tf, uv0._parentTf)
	end

	onButton(slot0, slot2.viewEquipmentBtn, function ()
		uv1:emit(GuildEventLayer.SHOW_SHIP_EQUIPMENTS, uv0.ship, uv0.member, uv2, uv3)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot0.displays[slot1 + 1]

	slot3:Flush(slot4.member, slot4.ship)

	slot5 = slot0.totalPageCnt
	slot0.progress.text = math.ceil((slot0.scrollrect.value + 0.001) * slot5) .. "/" .. slot5
end

function slot0.OnShow(slot0)
	slot0:emit(GuildEventMediator.ON_GET_ALL_ASSULT_FLEET, function ()
		uv0:InitList()
	end)
end

function slot0.InitData(slot0)
	slot2 = slot0.player
	slot0.displays = {}

	for slot7, slot8 in pairs(slot0.guild:GetMembers()) do
		for slot14, slot15 in pairs(slot8:GetAssaultFleet():GetShipList()) do
			table.insert(slot0.displays, {
				ship = slot15,
				member = slot8
			})
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return (slot0.ship.guildRecommand and 1 or 0) > (slot1.ship.guildRecommand and 1 or 0)
	end)
end

function slot0.InitList(slot0)
	slot0:InitData()

	slot0.totalPageCnt = math.ceil(#slot0.displays / 9)

	slot0.scrollrect:SetTotalCount(#slot0.displays)
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end
end

return slot0
