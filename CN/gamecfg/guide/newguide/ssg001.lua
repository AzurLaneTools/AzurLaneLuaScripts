return {
	LevelScene = {
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
		},
		{
			id = "NG0030",
			condition = function ()
				if not tobool(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)) then
					return false
				end

				return getProxy(ChapterProxy):getChapterById(1690005) and slot3:isClear() and slot2:getMapById(slot2:getLastMapForActivity())
			end,
			args = function ()
				slot0 = getProxy(ChapterProxy)

				return slot0:getMapById(slot0:getLastMapForActivity()):getConfig("type") == Map.ACTIVITY_HARD and {
					3
				} or {
					2,
					3
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
	},
	GameHallScene = {
		{
			id = "NG0039",
			condition = function (slot0)
				return true
			end,
			args = function ()
				return {}
			end
		},
		{
			id = "NG0040",
			condition = function (slot0)
				return true
			end,
			args = function ()
				return {}
			end
		}
	}
}
