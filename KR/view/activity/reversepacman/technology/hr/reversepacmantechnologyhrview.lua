slot0 = class("ReversePacmanTechnologyHrView", import("view.base.BasePanel"))
slot0.GIFT_SUCCESS = "ReversePacmanTechnologyHrView::GIFT_SUCCESS"
slot0.STORY_SELECTED_OPTIONAL = "ReversePacmanTechnologyHrView::STORY_SELECTED_OPTIONAL"
slot0.STORY_ADD_FAVORABILITY = "ReversePacmanTechnologyHrView::STORY_ADD_FAVORABILITY"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
	slot0:didEnter()
end

slot0.Init = function(slot0)
	setText(slot0.uiFrontText, i18n("reverse_pacman_owned"))

	slot2 = Drop.New({
		type = DROP_TYPE_VITEM,
		id = ReversePacmanTools.GetGiftItemID()
	})

	setImageSprite(slot0.uiIconImage, GetSpriteFromAtlas(slot2:getIcon(), ""))
	onButton(slot0, slot0.uiCurrencyBtn, function ()
		slot0 = Drop.New({
			type = DROP_TYPE_VITEM,
			id = uv0
		})

		uv1:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = ReversePacmanItemPopScene,
			mediator = ReversePacmanItemPopMediator,
			data = {
				dropType = slot0.type,
				dropID = slot0.id,
				count = ReversePacmanTools.GetItemCnt(uv0),
				limitItemGuideID = ReversePacmanTools.GetActivity():getConfig("config_client").gift_link or 239
			}
		}))
	end, SFX_PANEL)

	slot0.uiScrollView = LuaList.New(slot0, handler(slot0, slot0.IndexItem), slot0.uiListTf, ReversePacmanTechnologyHrItem)
end

slot0.didEnter = function(slot0)
	slot1 = ReversePacmanTools.GetActivity()
	slot0.roleIDList = Clone(slot1:getConfig("config_client").chasing_char)
	slot3 = slot1:GetFavorabilityList()

	table.sort(slot0.roleIDList, function (slot0, slot1)
		if ReversePacmanTools.IsUnlockRole(slot0) ~= ReversePacmanTools.IsUnlockRole(slot1) then
			return slot2 == true
		else
			return table.keyof(uv0, slot0) < table.keyof(uv0, slot1)
		end
	end)

	slot4 = slot0.uiScrollView

	slot4:StartScroll(#slot0.roleIDList)

	slot0.eventIDList = {
		slot0:bind(uv0.GIFT_SUCCESS, handler(slot0, slot0.OnGiftSuccess)),
		slot0:bind(uv0.STORY_SELECTED_OPTIONAL, handler(slot0, slot0.OnStorySelectedOptional)),
		slot0:bind(uv0.STORY_ADD_FAVORABILITY, handler(slot0, slot0.OnSotryAddFavorablity))
	}

	if #ReversePacmanTools.GetFavorabilityUnreadyStory() > 0 then
		slot5 = {}

		for slot9, slot10 in ipairs(slot4) do
			table.insert(slot5, function (slot0)
				uv0:PlayFavorabilityStory(uv1, slot0)
			end)
		end

		seriesAsync(slot5, function ()
		end)
	end
end

slot0.Show = function(slot0)
	slot0:RefreshCurrency()
	slot0.uiScrollView:Refresh()
end

slot0.RefreshCurrency = function(slot0)
	setText(slot0.uiGiftCntText, i18n("reverse_pacman_count", ReversePacmanTools.GetItemCnt(ReversePacmanTools.GetGiftItemID())))
end

slot0.IndexItem = function(slot0, slot1, slot2)
	slot2:didEnter(slot0.roleIDList[slot1])
end

slot0.OnGiftSuccess = function(slot0, slot1, slot2)
	slot0.uiScrollView:Refresh()
	pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_favourite_increased", HXSet.hxLan(pg.activity_chasing_character[slot2].name)))
	slot0:PlayFavorabilityStory(slot2)
end

slot0.PlayFavorabilityStory = function(slot0, slot1, slot2)
	slot0:RefreshCurrency()

	if ReversePacmanTools.GetUpgradeFavorability(slot1) ~= 0 then
		slot4 = pg.activity_chasing_character[slot1]
		slot0.storyRoleID = slot1
		slot0.storyOptionalFlag = slot4.love_level_show[slot3][2]
		slot6 = pg.NewStoryMgr.GetInstance()

		slot6:Play(slot4.love_level_show[slot3][1], function ()
			existCall(uv0)
		end)
	end
end

slot0.OnStorySelectedOptional = function(slot0, slot1, slot2)
	if slot2.optionalFlag == slot0.storyOptionalFlag then
		slot0:emit(ReversePacmanTechnologyMediator.CMD_SELECTED_OPTIONAL, {
			roleID = slot0.storyRoleID
		})
	end
end

slot0.OnSotryAddFavorablity = function(slot0, slot1, slot2)
	pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_favourite_increased", HXSet.hxLan(pg.activity_chasing_character[slot2].name)))
	slot0.uiScrollView:Refresh()
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	slot0:detach()
	slot0.uiScrollView:Dispose()

	slot0.uiScrollView = nil
end

return slot0
