slot0 = class("JoinGuildLayer", import("..base.BaseUI"))
slot2 = i18n("guild_search_list_max_count", 30)

function slot0.getUIName(slot0)
	return "JoinGuildUI"
end

function slot0.setGuildVOs(slot0, slot1)
	slot0.guildVOs = slot1
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.init(slot0)
	slot0.guildViewRect = slot0:findTF("add_panel/view")
	slot0.refreshBtn = slot0:findTF("add_panel/center/refresh")
	slot0.searchBtn = slot0:findTF("add_panel/center/search")
	slot0.searchBar = slot0:findTF("add_panel/center/search_bar"):GetComponent(typeof(InputField))
	slot0.backBtn = slot0:findTF("blur_panel/adapt/top/back")
	slot0.sortBtn = slot0:findTF("add_panel/center/sort_button")
	slot0.sortBtnContainer = slot0:findTF("add_panel/sort_panel/mask/content")
	slot0.sortBtnTpl = slot0:getTpl("add_panel/sort_panel/mask/content/tpl")
	slot0.sortPanel = slot0:findTF("add_panel/sort_panel")
	slot0.applyRedPage = GuildApplyRedPage.New(slot0._tf, slot0.event)
	slot0.applyBluePage = GuildApplyBluePage.New(slot0._tf, slot0.event)
	slot0.listEmptyTF = slot0:findTF("empty")

	setActive(slot0.listEmptyTF, false)

	slot0.listEmptyTxt = slot0:findTF("Text", slot0.listEmptyTF)

	setText(slot0.listEmptyTxt, i18n("list_empty_tip_joinguildui"))
	setText(slot0:findTF("tip"), uv0)

	slot0.viewRect = slot0.guildViewRect:GetComponent("LScrollRect")

	function slot0.viewRect.onInitItem(slot0)
		uv0:onInitItem(slot0)
	end

	function slot0.viewRect.onUpdateItem(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.items = {}
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.refreshBtn, function ()
		uv0:emit(JoinGuildMediator.REFRESH)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)
	onButton(slot0, slot0.searchBtn, function ()
		uv0:emit(JoinGuildMediator.SEARCH, uv0.searchBar.text)
	end, SFX_PANEL)
	onButton(slot0, slot0.sortBtn, function ()
		if go(uv0.sortPanel).activeSelf then
			uv0:closeSortPanel()
		else
			uv0:openSortPanel()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sortPanel, function ()
		uv0:closeSortPanel()
	end, SFX_PANEL)
end

function slot0.openSortPanel(slot0)
	slot0.isOpenSortPanel = true

	setActive(slot0.sortPanel, true)

	if not slot0.isInitSort then
		slot0.isInitSort = true

		slot0:initSort()
	end
end

slot3 = {
	{
		"index_all"
	},
	{
		"index_blhx",
		{
			"faction",
			GuildConst.FACTION_TYPE_BLHX
		}
	},
	{
		"index_cszz",
		{
			"faction",
			GuildConst.FACTION_TYPE_CSZZ
		}
	},
	{
		"index_power",
		{
			"policy",
			GuildConst.POLICY_TYPE_POWER
		}
	},
	{
		"index_relax",
		{
			"policy",
			GuildConst.POLICY_TYPE_RELAXATION
		}
	}
}
slot4 = {}

function slot0.initSort(slot0)
	for slot4, slot5 in ipairs(uv0) do
		slot6 = cloneTplTo(slot0.sortBtnTpl, slot0.sortBtnContainer)

		setImageSprite(slot6:Find("Image"), GetSpriteFromAtlas("ui/joinguildui_atlas", slot5[1]), true)
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0:filter(uv1)
				setActive(uv0.sortPanel, false)
			end
		end)
	end

	for slot4, slot5 in ipairs(uv1) do
		slot6 = cloneTplTo(slot0.sortBtnTpl, slot0.sortBtnContainer)

		setText(slot6:Find("Text"), slot5[2])
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0:sortGuilds(uv1[1])
			end
		end)
	end
end

function slot0.closeSortPanel(slot0)
	slot0.isOpenSortPanel = nil

	setActive(slot0.sortPanel, false)
end

function slot0.onInitItem(slot0, slot1)
	slot0.items[slot1] = GuildApplyCard.New(slot1)

	onButton(slot0, slot0.items[slot1].applyBtn, function ()
		if uv0.playerVO:inGuildCDTime() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("guild_leave_cd_time"))

			return
		end

		uv0:showApply(uv0.items[uv1].guildVO)
	end, SFX_PANEL)
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	if not slot0.items[slot2] then
		slot0:onInitItem(slot2)

		slot3 = slot0.items[slot2]
	end

	slot3:Update(slot0.sortVOs[slot1 + 1])
end

function slot0.sortGuilds(slot0, slot1)
	slot0.sortVOs = Clone(slot0.guildVOs) or {}

	table.sort(slot0.sortVOs, function (slot0, slot1)
		if not uv0 then
			return slot0.id < slot1.id
		elseif slot0[uv0] == slot1[uv0] then
			return slot0.id < slot1.id
		else
			return slot1[uv0] < slot0[uv0]
		end
	end)
	slot0.viewRect:SetTotalCount(#slot0.sortVOs, 0)
	setActive(slot0.listEmptyTF, #slot0.sortVOs <= 0)
end

function slot0.filter(slot0, slot1)
	slot0.sortVOs = {}

	if not slot1 and not slot0.contextData.filterData or #slot2 < 2 then
		slot0.sortVOs = Clone(slot0.guildVOs) or {}

		setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/joinguildui_atlas", "index_all"), true)
	else
		for slot6, slot7 in ipairs(slot0.guildVOs) do
			if slot7[slot2[2][1]] == slot2[2][2] then
				table.insert(slot0.sortVOs, slot7)
			end
		end

		setImageSprite(slot0:findTF("Image", slot0.sortBtn), GetSpriteFromAtlas("ui/joinguildui_atlas", slot2[1]), true)
	end

	slot3 = _.all(slot0.sortVOs, function (slot0)
		return slot0:getFaction() == GuildConst.FACTION_TYPE_CSZZ
	end)
	slot4 = _.all(slot0.sortVOs, function (slot0)
		return slot0:getFaction() == GuildConst.FACTION_TYPE_BLHX
	end)
	slot0.contextData.filterData = slot2

	slot0.viewRect:SetTotalCount(#slot0.sortVOs, 0)
	setActive(slot0.listEmptyTF, #slot0.sortVOs <= 0)
end

function slot0.showApply(slot0, slot1)
	if slot1:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot0.page = slot0.applyBluePage
	elseif slot2 == GuildConst.FACTION_TYPE_CSZZ then
		slot0.page = slot0.applyRedPage
	end

	slot0.page:ExecuteAction("Show", slot1)
end

function slot0.CloseApply(slot0)
	if slot0.page and slot0.page:GetLoaded() and slot0.page:isShowing() then
		slot0.page:Hide()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.isOpenSortPanel then
		slot0:closeSortPanel()
	elseif slot0.page and slot0.page:GetLoaded() and slot0.page:isShowing() then
		slot0.page:Hide()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:emit(uv0.ON_CLOSE)
	end
end

function slot0.willExit(slot0)
	slot0.applyBluePage:Destroy()
	slot0.applyRedPage:Destroy()
	PoolMgr.GetInstance():DestroySprite("ui/JoinGuildUI_atlas")
end

return slot0
