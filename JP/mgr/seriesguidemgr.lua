pg = pg or {}
pg.SeriesGuideMgr = singletonClass("SeriesGuideMgr")
slot0 = pg.SeriesGuideMgr
slot1 = false
slot2 = 29

function log(...)
	if uv0 then
		print(...)
	end
end

slot3 = {
	IDLE = 1,
	BUSY = 2
}
slot0.CODES = {
	CONDITION = 4,
	MAINUI = 2,
	GUIDER = 1
}

function slot0.isRunning(slot0)
	return slot0.state == uv0.BUSY
end

function slot0.isNotFinish(slot0)
	if getProxy(PlayerProxy) then
		return slot1:getRawData().guideIndex < 28
	end
end

function slot0.loadGuide(slot0, slot1)
	return require("GameCfg.guide.newguide." .. slot1)
end

function slot0.getStepConfig(slot0, slot1)
	return slot0.guideCfgs[slot1]
end

function slot0.Init(slot0, slot1)
	slot0.state = uv0.IDLE
	slot0.guideCfgs = slot0:loadGuide("SG001")
	slot0.guideMgr = pg.GuideMgr.GetInstance()
	slot0.protocols = {}
	slot0.onReceiceProtocol = nil

	slot1()
end

function slot0.dispatch(slot0, slot1)
	if slot0:canPlay(slot1) then
		slot0.guideMgr:mask()
	end
end

function slot0.start(slot0, slot1)
	if slot0:canPlay(slot1) then
		slot0.state = uv0.BUSY

		slot0.guideMgr:unMask()

		slot0.stepConfig = slot0:getStepConfig(slot0.currIndex)

		function slot2(slot0)
			uv0.state = uv1.IDLE
			uv0.protocols = {}

			if not uv0.stepConfig.interrupt then
				uv0:doNextStep(uv0.currIndex, slot0)
			end
		end

		slot0:doGuideStep(slot1, function (slot0, slot1)
			if uv0.stepConfig.end_segment and slot1 then
				uv0.guideMgr:play(uv0.stepConfig.end_segment, uv1.code, function ()
					uv0(uv1)
				end)
			else
				uv2(slot0)
			end
		end)
	end
end

function slot0.doGuideStep(slot0, slot1, slot2)
	if slot0.stepConfig.condition then
		slot3, slot4 = slot0:checkCondition(slot1)
		slot5 = slot0.currIndex < slot4

		slot0:updateIndex(slot4, function ()
			uv0({
				uv1
			}, uv2)
		end)

		return
	end

	slot3 = slot0.stepConfig.segment[slot0:getSegmentIndex()]
	slot4 = slot3[1]
	slot5 = slot3[2]

	seriesAsync({
		function (slot0)
			uv0.guideMgr:play(uv1, uv2.code, slot0, function ()
				uv0:updateIndex(uv1)
			end)
			uv0.guideMgr:mask()
		end,
		function (slot0)
			if _.any(uv0.protocols, function (slot0)
				return slot0.protocol == uv0
			end) then
				slot0()

				return
			end

			function uv0.onReceiceProtocol(slot0)
				if slot0 == uv0 then
					uv1.onReceiceProtocol = nil

					uv2()
				end
			end
		end,
		function (slot0)
			uv0.guideMgr:unMask()
			uv0:increaseIndex(slot0)
		end
	}, function ()
		uv0({
			uv1.CODES.GUIDER
		}, true)
	end)
end

function slot0.getSegmentIndex(slot0)
	slot1 = 1

	if slot0.stepConfig.getSegment then
		slot1 = slot0.stepConfig.getSegment()
	end

	return slot1
end

slot4 = 1

function slot0.checkCondition(slot0, slot1)
	slot3, slot4 = nil

	if slot0.stepConfig.condition.arg[1] == uv0 then
		slot4, slot3 = slot0:checkPtotocol({
			protocol = slot5[2],
			func = slot2.condition.func
		}, slot1)
	end

	return slot4, slot3
end

function slot0.checkPtotocol(slot0, slot1, slot2)
	slot3 = slot1.protocol

	return slot1.func(slot2.view, (_.select(slot0.protocols, function (slot0)
		return slot0.protocol == uv0
	end)[1] or {}).args)
end

function slot0.increaseIndex(slot0, slot1)
	slot0:updateIndex(slot0.currIndex + 1, slot1)
end

function slot0.updateIndex(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
		index = slot1,
		callback = slot2
	})
end

function slot0.doNextStep(slot0, slot1, slot2)
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

function slot0.isEnd(slot0)
	return slot0.currIndex > #slot0.guideCfgs or not ENABLE_GUIDE
end

function slot0.receiceProtocol(slot0, slot1, slot2, slot3)
	table.insert(slot0.protocols, {
		protocol = slot1,
		args = slot2,
		data = slot3
	})

	if slot0.onReceiceProtocol then
		slot0.onReceiceProtocol(slot1)
	end
end

function slot0.canPlay(slot0, slot1)
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

	if not slot0.player then
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

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
	slot0.currIndex = slot0.player.guideIndex

	slot0:compatibleOldPlayer()
end

function slot0.dispose(slot0)
	slot0.player = nil
	slot0.protocols = {}
	slot0.state = uv0.IDLE
end

function slot0.compatibleOldPlayer(slot0)
	if not slot0.player then
		return
	end

	if slot0.player.level >= 5 and slot0.player.guideIndex < uv0 then
		function ()
			slot0 = getProxy(PlayerProxy)
			slot1 = slot0:getData()
			slot1.guideIndex = uv0

			slot0:updatePlayer(slot1)
			uv1:setPlayer(slot1)
			uv1:updateIndex(slot1.guideIndex)
		end()

		return
	end

	if slot0.player.guideIndex ~= uv0 then
		pg.SystemGuideMgr.GetInstance():FixGuide(function ()
			if uv0.player.guideIndex > 1 and uv0.player.guideIndex < 101 then
				uv1()
			end
		end)
	end
end
