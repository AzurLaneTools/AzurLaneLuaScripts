slot0 = class("AnniversaryNineMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGo = slot0.AD:Find("title/btn_act")
	slot0.btnManual = slot0.AD:Find("TopPage/top/manual")
	slot0.Txtmanual = slot0.btnManual:Find("Text")
	slot0.redPoint = slot0.btnGo:Find("red_point")
	slot0.redMalPoint = slot0.btnManual:Find("tip")
end

slot0.OnFirstFlush = function(slot0)
	if slot0:GetMallActOpen() then
		onButton(slot0, slot0.btnGo, function ()
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.MALL_MAP)
		end, SFX_PANEL)
	else
		onButton(slot0, slot0.btnGo, function ()
			uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
				mediator = MallAwardMediator,
				viewComponent = MallAwardLayer,
				data = {
					awardHandledByParent = true,
					onExit = function ()
						uv0:refreshRed()
					end
				}
			}))
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.btnManual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = FujinBayMedalAlbumView
		}))
	end, SFX_PANEL)
	setText(slot0.Txtmanual, i18n("anniversary_nine_main_page"))
	slot0:refreshRed()
end

slot0.GetMallActOpen = function(slot0)
	slot2 = slot0.coreActivityUI:GetActivityIdByPageClass("AnniversaryNineGamePage") and getProxy(ActivityProxy):getActivityById(slot1)

	return slot2 ~= nil and not slot2:isEnd()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:refreshRed()
end

slot0.refreshRed = function(slot0)
	setActive(slot0.redPoint, uv0.IsMallAwardTip())

	slot1, slot2 = uv0.GetFujinBayMedalTaskCount()

	setActive(slot0.redMalPoint, slot2 > 0)
end

slot0.IsShowReminder = function(slot0)
	return uv0.IsTip()
end

slot0.IsMallAwardTip = function()
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MALL) or slot0:isEnd() then
		return false
	end

	return MallAwardLayer.IsAwardTip() or MallAwardLayer.IsInputTip() or MallAwardLayer.IsTaskTip()
end

slot0.IsTip = function()
	return uv0.IsMallAwardTip() or uv0.IsFujinBayMedalTaskTip()
end

slot0.IsFujinBayMedalTaskTip = function()
	slot0, slot1 = uv0.GetFujinBayMedalTaskCount()

	return slot1 > 0
end

slot0.GetFujinBayMedalTaskCount = function()
	slot2 = pg.activity_medal_group[FujinBayMedalAlbumView.GROUP_ID] and slot1.activity_link or {}
	slot3 = nil

	for slot7, slot8 in ipairs(slot2) do
		if getProxy(ActivityProxy):getActivityById(slot8[2]) and not slot10:isEnd() then
			slot3 = slot8[3]

			break
		end
	end

	if not slot3 then
		return 0, 0, 0
	end

	slot4 = getProxy(TaskProxy)
	slot5 = 0
	slot6 = 0
	slot7 = #slot3

	for slot11, slot12 in ipairs(slot3) do
		if slot4:getTaskById(slot12) or slot4:getFinishTaskById(slot12) then
			if slot13:getTaskStatus() == 1 then
				slot6 = slot6 + 1
				slot5 = slot5 + 1
			elseif slot14 == 2 then
				slot5 = slot5 + 1
			end
		end
	end

	return slot5, slot6, slot7
end

return slot0
