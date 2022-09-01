slot0 = class("MainActBackHillBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_minigame"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.GetActivityID(slot0)
	if not checkExist(slot0.config, {
		"time"
	}) then
		return nil
	end

	return slot1[1] == "default" and slot1[2] or nil
end

function slot0.IsShowTip(slot0)
	if slot0:GetActivityID() == ActivityConst.JIUJIU_DUOMAOMAO_ID then
		return slot0:IsShowTip4FifthAnniversary()
	elseif slot1 == ActivityConst.MUSIC_FESTIVAL_ID_2 then
		return slot0:IsShowTip4MusicFestival2()
	elseif slot1 == ActivityConst.MUSIC_FESTIVAL_MEDALCOLLECTION_2020 then
		return Activity.isHaveActivableMedal()
	elseif slot1 == ActivityConst.MINIGAME_ICECREAM then
		return slot0:IsShowTip4SummerPark()
	end
end

function slot0.CustomOnClick(slot0)
	if slot0:GetActivityID() == ActivityConst.JIUJIU_DUOMAOMAO_ID then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.BACKHILL_FIFTH_ANNIVERSARY)
	elseif slot1 == ActivityConst.MUSIC_FESTIVAL_ID_2 then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.MUSIC_FESTIVAL2)
	elseif slot1 == ActivityConst.MUSIC_FESTIVAL_MEDALCOLLECTION_2020 then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.IDOL_MEDAL_COLLECTION_SCENE2)
	elseif slot1 == ActivityConst.MINIGAME_ICECREAM then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.BACKHILL_SUMMERPARK_2022)
	else
		slot0:OnClick()
	end
end

function slot0.IsShowTip4FifthAnniversary(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.JIUJIU_DUOMAOMAO_ID)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_MAID_DAY))
	end)() or (function ()
		if PLATFORM_CODE ~= PLATFORM_CH then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)()
end

function slot0.IsShowTip4MusicFestival2(slot0)
	slot2 = getProxy(ActivityProxy):getActivityById(ActivityConst.MUSIC_FESTIVAL_ID_2)

	return (function ()
		return uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_BUFF) and not slot0:isEnd() and slot0:readyToAchieve()
	end)() or Activity.isHaveActivableMedal() or (function ()
		slot0 = getProxy(MiniGameProxy):GetHubByHubId(uv0:getConfig("config_id"))

		return slot0:getConfig("reward_need") <= slot0.usedtime and slot0.ultimate == 0
	end)() or (function ()
		return getProxy(MiniGameProxy):GetHubByHubId(uv0:getConfig("config_id")).count > 0
	end)()
end

function slot0.IsShowTip4SummerPark(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_ICECREAM)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.ISUZU_SPORTS_SKIN_ID))
	end)() or (function ()
		if PLATFORM_CODE ~= PLATFORM_US then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)()
end

return slot0
