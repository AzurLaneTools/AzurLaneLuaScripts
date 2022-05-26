slot0 = class("MainActBackHillBtn", import(".MainBaseActivityBtn"))

function slot0.GetEventName(slot0)
	return "event_minigame"
end

function slot0.OnInit(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

function slot0.IsShowTip(slot0)
	slot1 = false

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

function slot0.CustomOnClick(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.BACKHILL_FIFTH_ANNIVERSARY)
end

return slot0
