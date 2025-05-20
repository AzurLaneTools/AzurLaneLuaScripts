pg = pg or {}
pg.SeriesGuideMgr = singletonClass("SeriesGuideMgr")
slot0 = pg.SeriesGuideMgr
slot1 = false

log = function(...)
	if uv0 then
		originalPrint(...)
	end
end

slot2 = {
	IDLE = 1,
	BUSY = 2
}
slot0.CODES = {
	GUIDER = 1,
	CONDITION = 4,
	MAINUI = 2
}

slot0.isRunning = function(slot0)
	return slot0.state == uv0.BUSY
end

slot0.IsInit = function(slot0)
	return slot0.state and uv0.IDLE <= slot0.state
end

slot0.isNotFinish = function(slot0)
	if getProxy(PlayerProxy) then
		return slot1:getRawData():GetGuideIndex(slot0:IsNewVersion()) < slot0.lastIndex - 1
	end
end

slot0.IsNewVersion = function(slot0)
	return slot0.isNewVersion
end

slot0.loadGuide = function(slot0, slot1)
	print("load guide script:", slot1)

	return require("GameCfg.guide.newguide." .. slot1)
end

slot0.getStepConfig = function(slot0, slot1)
	return slot0.guideCfgs[slot1]
end

slot0.CheckNewVersion = function(slot0, slot1, slot2)
	if slot1 then
		return true
	end

	slot3 = slot2:GetGuideIndex(true)
	slot4 = slot2:GetGuideIndex(false)

	print("guild index:", slot3, slot4)

	return slot4 <= slot3
end

slot0.Init = function(slot0, slot1, slot2)
	slot0.state = uv0.IDLE
	slot0.isNewVersion = slot0:CheckNewVersion(slot1, slot2)
	slot0.guideCfgs = slot0:loadGuide(slot0.isNewVersion and "SG002" or "SG001")
	slot0.lastIndex = #slot0.guideCfgs + 1
	slot0.guideMgr = pg.NewGuideMgr.GetInstance()
	slot0.protocols = {}
	slot0.onReceiceProtocol = nil

	slot0:setPlayer(slot2)
end

slot0.dispatch = function(slot0, slot1)
	if slot0:canPlay(slot1) then
		slot0.guideMgr:PlayNothing()
	end
end

slot0.start = function(slot0, slot1)
	if slot0:canPlay(slot1) then
		slot0.state = uv0.BUSY

		slot0.guideMgr:StopNothing()

		slot0.stepConfig = slot0:getStepConfig(slot0.currIndex)

		slot2 = function(slot0)
			uv0.state = uv1.IDLE
			uv0.protocols = {}

			if not uv0.stepConfig.interrupt then
				uv0:doNextStep(uv0.currIndex, slot0)
			end
		end

		slot0:doGuideStep(slot1, function (slot0, slot1)
			if uv0.stepConfig.end_segment and slot1 then
				uv0.guideMgr:Play(uv0.stepConfig.end_segment, uv1.code, function ()
					uv0(uv1)
				end, nil, function (slot0, slot1)
					uv0:Record(uv0.currIndex - 1, slot0, slot1, uv0.stepConfig.end_segment)
				end)
			else
				uv2(slot0)
			end
		end)
	end
end

slot0.doGuideStep = function(slot0, slot1, slot2)
	if slot0.stepConfig.condition then
		slot3, slot4, slot5 = slot0:checkCondition(slot1)
		slot6 = slot5 and slot0.currIndex < slot4

		slot0:updateIndex(slot4, function ()
			uv0({
				uv1
			}, uv2)
		end)

		return
	end

	slot3 = slot0.stepConfig.segment[slot0:getSegmentIndex()]
	slot4 = slot3[1]

	assert(slot3[2], "protocol can not be nil")
	seriesAsync({
		function (slot0)
			uv0.guideMgr:Play(uv1, uv2.code, slot0, function ()
				uv0:updateIndex(uv0.lastIndex)
			end, function (slot0, slot1)
				uv0:Record(uv0.currIndex, slot0, slot1, uv1)
			end)
			uv0.guideMgr:PlayNothing()
		end,
		function (slot0)
			if _.any(uv0.protocols, function (slot0)
				return slot0.protocol == uv0
			end) then
				slot0()

				return
			end

			uv0.onReceiceProtocol = function(slot0)
				if slot0 == uv0 then
					uv1.onReceiceProtocol = nil

					uv2()
				end
			end
		end,
		function (slot0)
			uv0.guideMgr:StopNothing()
			uv0:increaseIndex(slot0)
		end
	}, function ()
		uv0({
			uv1.CODES.GUIDER
		}, true)
	end)
end

slot0.Record = function(slot0, slot1, slot2, slot3, slot4)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildGuide(slot1, slot2, pg.TimeMgr.GetInstance():GetServerTime() - slot3, slot4))
end

slot0.getSegmentIndex = function(slot0)
	slot1 = 1

	if slot0.stepConfig.getSegment then
		slot1 = slot0.stepConfig.getSegment()
	end

	return slot1
end

slot3 = 1
slot4 = 2
slot5 = 3

slot0.checkCondition = function(slot0, slot1)
	slot3, slot4 = nil
	slot5 = true

	if slot0.stepConfig.condition.arg[1] == uv0 then
		slot4, slot3 = slot0:checkPtotocol({
			protocol = slot6[2],
			func = slot2.condition.func
		}, slot1)
	elseif slot6[1] == uv1 then
		slot4, slot3 = slot2.condition.func(getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getRawData().character))
		slot0.stepConfig.condition = nil
	elseif slot6[1] == uv2 then
		slot4, slot3 = slot2.condition.func(NewServerCarnivalScene.isShow())
		slot0.stepConfig.condition = nil
		slot5 = false
	end

	assert(slot3, "index can not be nil")

	return slot4, slot3, slot5
end

slot0.checkPtotocol = function(slot0, slot1, slot2)
	slot3 = slot1.protocol

	return slot1.func(slot2.view, (_.select(slot0.protocols, function (slot0)
		return slot0.protocol == uv0
	end)[1] or {}).args)
end

slot0.increaseIndex = function(slot0, slot1)
	slot0:updateIndex(slot0.currIndex + 1, slot1)
end

slot0.updateIndex = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
		isNewVersion = slot0:IsNewVersion(),
		index = slot1,
		callback = slot2
	})
end

slot0.doNextStep = function(slot0, slot1, slot2)
	slot0.stepConfig = nil

	if slot0:isEnd() then
		return
	end

	slot3 = slot0.guideCfgs[slot1]

	if slot0:canPlay({
		view = slot3.view[#slot3.view],
		code = slot2
	}) then
		slot0:start(slot4)
	end
end

slot0.isEnd = function(slot0)
	return slot0.currIndex > #slot0.guideCfgs or not ENABLE_GUIDE
end

slot0.receiceProtocol = function(slot0, slot1, slot2, slot3)
	if not slot0:IsInit() then
		return
	end

	table.insert(slot0.protocols, {
		protocol = slot1,
		args = slot2,
		data = slot3
	})

	if slot0.onReceiceProtocol then
		slot0.onReceiceProtocol(slot1)
	end
end

slot0.canPlay = function(slot0, slot1)
	if slot0.state ~= uv0.IDLE then
		log("guider is busy")

		return false
	end

	if not ENABLE_GUIDE then
		log("ENABLE is false")

		return false
	end

	if not slot0.guideMgr then
		log("guideMgr is nil")

		return false
	end

	if not slot0.playerLevel then
		log("player is nil")

		return false
	end

	if slot0:isEnd() then
		log("guider is end")

		return false
	end

	if not table.contains(slot0:getStepConfig(slot0.currIndex).view, slot1.view) then
		log("view is erro", slot0.currIndex, slot1.view, slot2.view[1], slot2.view[2])

		return false
	end

	return true
end

slot0.setPlayer = function(slot0, slot1)
	slot0.playerLevel = slot1.level
	slot2 = slot1:GetGuideIndex(slot0:IsNewVersion())
	slot0.playerIndex = slot2
	slot0.currIndex = slot2

	slot0:compatibleOldPlayer()
end

slot0.dispose = function(slot0)
	slot0.playerLevel = nil
	slot0.protocols = {}
	slot0.state = uv0.IDLE
end

slot0.compatibleOldPlayer = function(slot0)
	if not slot0.playerLevel then
		return
	end

	slot1 = function()
		uv0:updateIndex(uv0.lastIndex)
	end

	if slot0.playerLevel >= 5 and slot0.playerIndex < slot0.lastIndex then
		slot1()

		return
	end

	if slot0.playerIndex ~= slot0.lastIndex then
		pg.SystemGuideMgr.GetInstance():FixGuide(function ()
			if uv0.playerIndex > 1 and uv0.playerIndex < 101 then
				uv1()
			end
		end)
	end
end
