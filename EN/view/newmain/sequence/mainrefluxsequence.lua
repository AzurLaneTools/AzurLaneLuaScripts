slot0 = class("MainReFluxSequence")
slot0.GUIDE_FLAG = false
slot1 = {
	{
		id = "Reflux",
		condition = function ()
			return true
		end,
		args = function ()
			return {}
		end
	}
}

slot0.Execute = function(slot0, slot1)
	if uv0.GUIDE_FLAG then
		MainGuideSequence.New():DoAction(uv1, slot1, true)

		uv0.GUIDE_FLAG = false

		return
	end

	if not slot0:ShouldHandleReflux() then
		slot1()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:PlayReFluxCG(slot0)
		end,
		function (slot0)
			uv0:SkipToReFluxActivity()
			slot0()
		end
	})
end

slot0.ShouldHandleReflux = function(slot0)
	return getProxy(RefluxProxy):isCanSign() and slot1:isInRefluxTime()
end

slot0.PlayReFluxCG = function(slot0, slot1)
	uv0.GUIDE_FLAG = true

	if #getProxy(RefluxProxy):GetRefluxBgs() < 4 then
		slot1()

		return
	end

	if slot2.signCount ~= 0 then
		slot1()

		return
	end

	slot4 = RefluxAnimationPlayer.New(pg.UIMgr.GetInstance().OverlayUITop)
	slot5 = pg.m02

	slot5:sendNotification(GAME.START_REFLUX_CG)
	slot4:ExecuteAction("Play", slot3, function ()
		if uv0.player then
			uv1:Destroy()

			uv0.player = nil
		end

		pg.m02:sendNotification(GAME.END_REFLUX_CG)
		uv2()
	end)

	slot0.player = slot4
end

slot0.SkipToReFluxActivity = function(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.REFLUX)
end

slot0.Dispose = function(slot0)
	if slot0.player and slot0.player:GetLoaded() then
		slot0.player:Destroy()

		slot0.player = nil
	end
end

return slot0
