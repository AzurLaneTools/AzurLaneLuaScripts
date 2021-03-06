return {
	LevelScene = {
		{
			id = "NG001",
			condition = function ()
				slot0 = getProxy(ChapterProxy)

				return slot0.subRefreshCount > 0 and getProxy(PlayerProxy):getData().level >= 20 and slot0:getChapterById(304):isClear()
			end,
			args = function (slot0)
				if getProxy(ChapterProxy):getActiveChapter() then
					slot0.emit(slot0, LevelMediator2.ON_OP, {
						type = ChapterConst.OpRetreat
					})
				end

				if slot0.contextData.map and slot0.contextData.map:isActivity() then
					slot0.emit(slot0, LevelMediator2.ON_SWITCH_NORMAL_MAP)
				end

				return slot0.contextData.entranceStatus and {
					2
				} or {
					1
				}
			end
		},
		{
			id = "NG002",
			condition = function ()
				return getProxy(TaskProxy):getTaskById(10302) and slot0:isFinish() and not slot0:isReceive() and getProxy(FleetProxy):getFleetById(11):isEmpty()
			end,
			args = function (slot0)
				if getProxy(ChapterProxy):getActiveChapter() then
					slot0.switchToMap(slot0)
				end

				return _.any(getProxy(BayProxy):getShips(), function (slot0)
					return slot0 and slot0.configId == 308031
				end) and {
					2
				} or {
					2,
					1
				}
			end
		}
	},
	ChallengeMainScene = {
		{
			id = "NG0014",
			condition = function ()
				return true
			end,
			args = function ()
				return {}
			end
		}
	},
	InstagramLayer = {
		{
			id = "NG0018",
			condition = function ()
				return true
			end,
			args = function ()
				return {}
			end
		}
	},
	DockyardScene = {
		{
			id = "NG0019",
			condition = function (slot0)
				return slot0.contextData.mode == DockyardScene.MODE_DESTROY
			end,
			args = function ()
				return {}
			end
		}
	}
}
