slot0 = class("MainUrgencySceneSequence")

slot0.Execute = function(slot0, slot1)
	slot0:NextOne(1, {
		"SkipToActivity",
		"SkipToReFluxActivity",
		"SkipToTechnology"
	}, slot1)
end

slot0.NextOne = function(slot0, slot1, slot2, slot3)
	if not slot0[slot2[slot1]](slot0) then
		return
	end

	if slot5 and slot1 < #slot2 then
		slot0:NextOne(slot1 + 1, slot2, slot3)
	else
		slot3()
	end
end

slot0.SkipToActivity = function(slot0)
	if getProxy(ActivityProxy):findNextAutoActivity() then
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY)

		return false
	end

	return true
end

slot0.SkipToReFluxActivity = function(slot0)
	if getProxy(RefluxProxy):isCanSign() and slot1:isInRefluxTime() then
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.REFLUX)

		return false
	end

	return true
end

slot0.SkipToTechnology = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData().level

	if not LOCK_TECHNOLOGY and pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1, "TechnologyMediator") and not pg.NewStoryMgr.GetInstance():IsPlayed("FANGAN1") then
		slot2 = pg.m02

		slot2:sendNotification(GAME.GO_SCENE, SCENE.SELTECHNOLOGY)

		slot2 = pg.NewStoryMgr.GetInstance()

		slot2:Play("FANGAN1", function ()
		end, true)

		return false
	end

	return true
end

return slot0
