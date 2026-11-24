slot0 = class("BossRushVeritasAcademyPassedLayer", import("view.activity.BossRush.EscapeManor.BossRushEscapeManorPassedLayer"))

slot0.getUIName = function(slot0)
	return "BossRushVeritasAcademyPassedUI"
end

slot0.didEnter = function(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf)

	slot1 = {
		glow = true
	}
	slot3 = slot0._tf

	eachChild(slot3:Find("Main"), function (slot0, slot1)
		setActive(slot0, uv0[slot0.name] or slot0.name == tostring(BossRushVeritasAcademyPassedLayer.seriesId))
	end)

	slot2 = function(slot0, slot1)
		setActive(slot0:Find("UnFinished"), slot1 > 0)
		setActive(slot0:Find("Challengeing"), slot1 == 0)
		setActive(slot0:Find("Finished"), slot1 < 0)
	end

	slot3 = function(slot0, slot1)
		setSlider(uv0.rtSlider, 0, slot1 - 1, slot0 - 1)
		UIItemList.StaticAlign(uv0.rtContent, uv0.rtTpl, slot1 - 1, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				uv0(slot2:Find("left"), slot1 - uv1)
				uv0(slot2:Find("right"), slot1 + 1 - uv1)
			end
		end)
	end

	seriesAsync({
		function (slot0)
			uv0(uv1.contextData.curIndex, uv1.contextData.maxIndex)
			onDelayTick(slot0, 0.5)
		end
	}, function ()
		slot0 = uv0.contextData.curIndex
		slot1 = uv0.contextData.maxIndex

		uv1(uv0.rtContent:GetChild(slot0 - 1):Find("left"), -1)

		if slot0 > 1 then
			uv1(uv0.rtContent:GetChild(slot0 - 2):Find("right"), -1)
		end

		slot3 = uv0

		slot3:combatPreload(function ()
			seriesAsync({
				function (slot0)
					uv0(uv1.contextData.curIndex + 1, uv1.contextData.maxIndex)
					onDelayTick(slot0, 1.5)
				end
			}, function ()
				uv0:emit(ChallengePassedCombatLoadMediator.FINISH, uv0._loadObs)
			end)
		end)
	end)
end

return slot0
