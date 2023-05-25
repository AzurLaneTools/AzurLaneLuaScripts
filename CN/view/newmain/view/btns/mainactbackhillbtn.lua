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
	elseif slot1 == ActivityConst.MINIGAME_CAKEMAKING then
		return slot0:IsShowTip4CampusFestival2022()
	elseif slot1 == ActivityConst.MINIGAME_RYZA then
		return slot0:IsShowTipRyzaLink()
	elseif slot1 == ActivityConst.ROP_COW_ID then
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.ROP_COW_ID)
	end

	if getProxy(ActivityProxy):getActivityById(slot1) then
		if slot2:getConfig("config_client").scene == SCENE.NEWYEAR_BACKHILL_2023 then
			return slot0:IsShowTip4NewYear2023()
		elseif slot3 == SCENE.SPRING_FESTIVAL_BACKHILL_2023 then
			return SpringFestival2023Scene.IsShowMainTip(slot2)
		elseif slot3 == SCENE.DOALINK_ISLAND then
			return DOALinkIslandScene.IsShowMainTip(slot2)
		elseif slot3 == SCENE.ANNIVERSARY_ISLAND_BACKHILL_2023 then
			return AnniversaryIsland2023Scene.IsShowMainTip(slot2)
		end
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
	elseif slot1 == ActivityConst.MINIGAME_CAKEMAKING then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.BACKHILL_CAMPUSFESTIVAL_2022)
	elseif slot1 == ActivityConst.MINIGAME_RYZA then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.RYZA_URBAN_AREA)
	elseif slot1 == ActivityConst.MINIGAME_CURLING then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.NEWYEAR_BACKHILL_2022)
	else
		if getProxy(ActivityProxy):getActivityById(slot1) and slot2:getConfig("config_client").scene then
			slot0:emit(NewMainMediator.GO_SCENE, slot3)

			return
		end

		errorMsg("not bind backhill Activity id:", slot1 or "NIL")
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

function slot0.IsShowTip4CampusFestival2022(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_CAKEMAKING)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF))
	end)() or (function ()
		if PLATFORM_CODE ~= PLATFORM_JP then
			return
		end

		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SUMMARY))
	end)()
end

function slot0.IsShowTipRyzaLink(slot0)
	return (function ()
		return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_RYZA)
	end)() or (function ()
		return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_PT))
	end)() or (function ()
		return getProxy(ActivityTaskProxy):getActTaskTip(ActivityConst.RYZA_TASK)
	end)()
end

function slot0.IsShowTip4NewYear2023(slot0)
	return _.any(_.values({
		fudai = function ()
			return BeachPacketLayer.isShowRedPoint()
		end,
		hotspring = function ()
			return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING))
		end,
		shrine = function ()
			return Shrine2023View.IsNeedShowTipWithoutActivityFinalReward()
		end,
		duihuanwu = function ()
			return AmusementParkShopPage.GetActivityShopTip()
		end,
		firework = function ()
			return BackHillTemplate.IsMiniActNeedTip(ActivityConst.MINIGAME_FIREWORK_VS_SAIREN)
		end
	}), function (slot0)
		return slot0()
	end)
end

return slot0
