slot0 = class("AuctionGameCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "AuctionGameCoreActivityUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, function (slot0)
		pg.m02:sendNotification(GAME.AUCTION_GAME_INIT, {
			callback = slot0
		})
	end)
	seriesAsync(slot2, slot1)
end

slot0.optionsPath = {
	"adapt/TopPage/top/btn_home"
}

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = slot0._tf
	slot0.btnBack = slot1:Find("adapt/TopPage/top/btn_back")
	slot1 = slot0._tf
	slot0.topPage = slot1:Find("adapt/TopPage")
	slot2 = slot0._tf

	setText(slot2:Find("adapt/TopPage/top/deco/Text"), i18n("HelenaCoreActivity_title"))

	slot2 = slot0._tf

	setText(slot2:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("HelenaCoreActivity_title2"))

	slot2 = slot0._tf

	setText(slot2:Find("adapt/taskBtn/Text"), i18n("auction_signin_task"))

	slot2 = slot0._tf

	setText(slot2:Find("adapt/auctionGameBtn/Text"), i18n("auction_signin_goto"))

	slot0.uiTaskTipGo = findTF(slot0._tf, "adapt/taskBtn/tip")
	slot0.uiAuctionTipGo = findTF(slot0._tf, "adapt/auctionGameBtn/tip")

	onButton(slot0, findTF(slot0._tf, "adapt/auctionGameBtn"), function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME) == nil or slot1 and slot1:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_activity_closed_tip"))

			return
		end

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.AUCTION_GAME_ENTRANCE)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "adapt/taskBtn"), function ()
		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME) == nil or slot1 and slot1:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auction_activity_closed_tip"))

			return
		end

		uv0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameTaskScene,
			mediator = AuctionGameTaskMediator,
			data = {}
		}))
	end, SFX_PANEL)

	slot1 = nil
	slot2 = slot0.tabsList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if not underscore.detect(uv0.activities, function (slot0)
				return tostring(slot0:getConfig("is_show")) == uv0.name
			end) or slot3:isEnd() then
				setActive(slot2, false)
			elseif not uv0.pageDic[slot3.id] then
				warning(string.format("without page in act:", slot3.id))
			else
				uv0:OnToggleName(slot2, slot3)

				if uv0.pageDic[slot3.id] ~= nil then
					setActive(slot2:Find("tip"), slot3:readyToAchieve())
					onToggle(uv0, slot2, function (slot0)
						slot1 = uv0:Find("off")

						if slot0 then
							if uv1 ~= uv2.id then
								uv3:selectActivity(uv2)
							end

							uv1 = uv2.id
						end

						setActive(slot1, not slot0)
					end, SFX_PANEL)
				end
			end
		end
	end)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	pg.NewStoryMgr.GetInstance():Play("TEBIEJINGPAISHIKE1")
	slot0:RefreshTip()
end

slot0.updateActivity = function(slot0, slot1)
	uv0.super.updateActivity(slot0, slot1)
	slot0:RefreshTip()
end

slot0.RefreshTip = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME) == nil then
		setActive(slot0.uiTaskTipGo, false)
		setActive(slot0.uiAuctionTipGo, false)
	else
		setActive(slot0.uiTaskTipGo, slot2:GetTaskTip())
		setActive(slot0.uiAuctionTipGo, slot2:readyToAchieve())
	end
end

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	slot4 = slot0.tabs:Find(tostring(slot2:getConfig("is_show")))

	if #slot0.activities == 1 then
		setActive(slot0._tf:Find("adapt/tabs"), false)
	else
		setActive(slot0._tf:Find("adapt/tabs"), true)
	end

	triggerToggle(slot4, true)
end

slot0.OnToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("on/name"), i18n(slot2:getConfig("title_res_tag")))
	setText(slot1:Find("off/name"), i18n(slot2:getConfig("title_res_tag")))
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
end

return slot0
