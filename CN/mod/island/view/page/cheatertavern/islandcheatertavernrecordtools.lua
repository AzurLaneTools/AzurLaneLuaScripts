return {
	LOST = 0,
	WIN = 1,
	LEAVE = 2,
	StartGame = function ()
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildCheaterTavernGame(0, 0))

		uv0.startTime = pg.TimeMgr.GetInstance():GetServerTime()
		uv0.scoreBefore = PlayRoomTools.GetPtScrore(PlayRoomTools.GetGameTypeID())
		uv0.turnCnt = 0
		uv0.roundCnt = 0
		uv0.duration = 0
	end,
	StopPlayTime = function ()
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildCheaterTavernGame(1, pg.TimeMgr.GetInstance():GetServerTime() - uv0.startTime))
	end,
	RecordResult = function (slot0)
		uv0.StopPlayTime()
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildCheaterTavernResult(slot0, uv0.scoreBefore, PlayRoomTools.GetPtScrore(PlayRoomTools.GetGameTypeID()), uv0.turnCnt, uv0.roundCnt, uv0.duration))
	end,
	AddTurnCnt = function ()
		uv0.turnCnt = uv0.turnCnt + 1
	end,
	AddRoundCnt = function ()
		uv0.roundCnt = uv0.roundCnt + 1
	end,
	StartPutCardTime = function ()
		uv0.putCardTime = pg.TimeMgr.GetInstance():GetServerTime()
	end,
	StopPutCardTime = function ()
		uv0.duration = uv0.duration + pg.TimeMgr.GetInstance():GetServerTime() - uv0.putCardTime
	end
}
