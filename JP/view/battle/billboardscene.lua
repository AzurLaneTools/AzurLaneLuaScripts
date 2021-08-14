slot0 = class("BillboardScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "BillboardUI"
end

function slot0.updateRankList(slot0, slot1, slot2, slot3, slot4)
	if not slot0.rankVOs then
		slot0.rankVOs = {}
	end

	if not slot0.playerRankVOs then
		slot0.playerRankVOs = {}
	end

	slot0.rankVOs[slot1] = slot2

	if not slot0.ptRanks then
		slot0.ptRanks = {}
	end

	if slot1 == PowerRank.TYPE_PT then
		slot0.ptRanks[slot4] = slot2
	end

	slot0.playerRankVOs[slot1] = slot3
end

function slot0.init(slot0)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot1 = slot0:findTF("main/frame/ranks")
	slot0.rankRect = slot1:GetComponent("LScrollRect")
	slot0.playerRankTF = slot0:findTF("main/frame/player_rank")

	setActive(slot0.playerRankTF, false)

	slot0.topPanel = slot0:findTF("adapt/top", slot0.blurPanel)
	slot0.leftPanel = slot0:findTF("adapt/left_length", slot0.blurPanel)
	slot0.mainPanel = slot0:findTF("main")
	slot0.extraChapterBg = slot0:findTF("extra_chapter_bg")
	slot0.toggleScrollRect = slot0:findTF("frame/scroll_rect", slot0.leftPanel)
	slot0.toggleContainer = slot0:findTF("frame/scroll_rect/tagRoot", slot0.leftPanel)
	slot0.listEmptyTF = slot0:findTF("main/frame/empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_billboardui"))

	slot0.toggles = {
		slot0:findTF("frame/scroll_rect/tagRoot/power", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/collection", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/pt", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/pledge", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/chanllenge", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/extra_chapter", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/boss_battle", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/guild", slot0.leftPanel),
		slot0:findTF("frame/scroll_rect/tagRoot/military", slot0.leftPanel)
	}
	slot0.ptToggles = {}

	if #_.filter(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
		return not slot0:isEnd() and tonumber(slot0:getConfig("config_data")) > 0
	end) > 1 then
		slot2 = slot0.toggles[3]

		for slot6, slot7 in pairs(slot1) do
			slot0.ptToggles[slot7.id] = cloneTplTo(slot2, slot2.parent)
		end

		slot0.toggles[3] = nil
	end

	slot0:updateToggles()

	slot0.rankRect.decelerationRate = 0.07

	if (slot0.contextData.page or PowerRank.TYPE_POWER) == PowerRank.TYPE_EXTRA_CHAPTER then
		setActive(slot0.leftPanel, false)
		setAnchoredPosition(slot0.mainPanel, Vector2(0, -35.5))
		setImageSprite(slot0.extraChapterBg, GetSpriteFromAtlas("commonbg/bg_fengshan", ""))
	end

	setActive(slot0.extraChapterBg, slot2 == PowerRank.TYPE_EXTRA_CHAPTER)
end

function slot0.updateToggles(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		slot6 = nil

		setActive(slot5, (not PowerRank.typeInfo[slot4].act_type or PowerRank:getActivityByRankType(slot4)) and (slot4 ~= PowerRank.TYPE_PLEDGE or false) and (slot4 == PowerRank.TYPE_GUILD_BATTLE and true or true))
	end

	for slot4, slot5 in pairs(slot0.ptToggles) do
		setActive(slot5, getProxy(ActivityProxy):getActivityById(slot4) and not slot6:isEnd())
	end

	Canvas.ForceUpdateCanvases()
	setActive(slot0.toggleContainer, false)
	setActive(slot0.toggleContainer, true)

	slot0.toggleScrollRect:GetComponent(typeof(ScrollRect)).enabled = slot0.toggleScrollRect.rect.height < slot0.toggleContainer.rect.height
end

function slot0.didEnter(slot0)
	function slot4()
		uv0:emit(uv1.ON_BACK)
	end

	slot5 = SFX_CANCEL

	onButton(slot0, slot0:findTF("back_btn", slot0.topPanel), slot4, slot5)

	for slot4, slot5 in pairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if uv0 == PowerRank.TYPE_GUILD_BATTLE then
				setActive(uv1.mainPanel, not slot0)
				uv1:emit(BillboardMediator.ON_GUILD_RANK, slot0)

				return
			end

			if slot0 then
				uv1:switchPage(uv0, checkExist(PowerRank:getActivityByRankType(uv0), {
					"id"
				}))
			end
		end, SFX_PANEL)
	end

	for slot4, slot5 in pairs(slot0.ptToggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:switchPage(PowerRank.TYPE_PT, uv1)
			end
		end, SFX_PANEL)
	end

	slot0.cards = {}

	function slot0.rankRect.onInitItem(slot0)
		uv0:onInintItem(slot0)
	end

	function slot0.rankRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1, uv0.curPagePTActID)
	end

	function slot0.rankRect.onReturnItem(slot0, slot1)
		uv0:onReturnItem(slot0, slot1)
	end

	slot0.playerCard = RankCard.New(slot0.playerRankTF, RankCard.TYPE_SELF)

	triggerToggle(slot0.toggles[slot0.contextData.page or PowerRank.TYPE_POWER], true)
end

function slot0.onInintItem(slot0, slot1)
	slot2 = RankCard.New(slot1, RankCard.TYPE_OTHER)

	onButton(slot0, slot2._tf, function ()
		if uv0.rankVO.type == PowerRank.TYPE_MILITARY_RANK then
			uv1:emit(BillboardMediator.OPEN_RIVAL_INFO, uv0.rankVO.id)
		end
	end)

	slot0.cards[slot1] = slot2
end

function slot0.onUpdateItem(slot0, slot1, slot2, slot3)
	if not slot0.cards[slot2] then
		slot0:onInintItem(slot2)

		slot4 = slot0.cards[slot2]
	end

	slot4:update(slot0.displayRankVOs[slot1 + 1], slot3)
end

function slot0.onReturnItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.cards[slot2] then
		slot3:clear()
	end
end

function slot0.filter(slot0, slot1, slot2)
	if slot1 ~= slot0.page then
		return
	end

	slot4 = nil
	slot0.displayRankVOs = {}

	for slot8, slot9 in ipairs((PowerRank.TYPE_PT ~= slot1 or slot0.ptRanks[slot2]) and slot0.rankVOs[slot0.page]) do
		table.insert(slot0.displayRankVOs, slot9)
	end

	slot0.rankRect:SetTotalCount(#slot0.displayRankVOs)
	setActive(slot0.listEmptyTF, #slot0.displayRankVOs <= 0)
	slot0.playerCard:update(slot0.playerRankVOs[slot0.page], slot2)
end

function slot0.switchPage(slot0, slot1, slot2)
	if slot0.page == slot1 and slot1 ~= PowerRank.TYPE_PT then
		return
	end

	if slot1 == PowerRank.TYPE_PT then
		slot0.curPagePTActID = slot2
	else
		slot0.curPagePTActID = nil
	end

	slot0.page = slot1
	slot3 = nil

	if not ((slot0.page ~= PowerRank.TYPE_PT or slot0.ptRanks[slot2]) and slot0.rankVOs[slot1]) then
		slot0.rankRect:SetTotalCount(0)
		slot0.playerCard:clear()
		slot0:emit(BillboardMediator.FETCH_RANKS, slot0.page, slot2)
	else
		slot0:filter(slot0.page, slot2)
	end

	setActive(slot0:findTF("tip", slot0.topPanel), not table.contains(BillboardProxy.NONTIMER, slot0.page))
	slot0:updateScoreTitle(slot0.page, slot2)
end

function slot0.updateScoreTitle(slot0, slot1, slot2)
	for slot8 = 1, 4 do
		setText(slot0:findTF("main/frame/title"):GetChild(slot8 - 1), PowerRank:getTitleWord(slot1, slot2)[slot8])
	end
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:dispose()
	end

	slot0.playerCard:dispose()

	if slot0.name then
		retPaintingPrefab(slot0.paintingTF, slot0.name)
	end
end

return slot0
