return {
	{
		index = 1,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S001",
				12003
			}
		}
	},
	{
		index = 2,
		end_segment = "S003",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S002",
				12009
			},
			{
				"S002_1",
				12026
			}
		},
		getSegment = function ()
			return getProxy(BuildShipProxy):getFinishCount() > 0 and 2 or 1
		end
	},
	{
		index = 3,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S004",
				12103
			}
		}
	},
	{
		index = 4,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S005",
				13102
			}
		}
	},
	{
		index = 5,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S006",
				13104
			}
		}
	},
	{
		index = 6,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S007",
				13104
			}
		}
	},
	{
		index = 7,
		interrupt = true,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S008",
				40002
			}
		}
	},
	{
		index = 8,
		segment = "Auto001",
		non_protocol = true,
		view = {
			"BattleResultLayer"
		}
	},
	{
		index = 9,
		view = {
			"NewMainScene",
			"LevelScene"
		},
		condition = {
			arg = {
				1,
				40004
			},
			func = function (slot0, slot1)
				if slot0 == "NewMainScene" then
					return pg.SeriesGuideMgr.CODES.MAINUI, 7
				elseif slot0 == "LevelScene" then
					if not slot1 then
						return pg.SeriesGuideMgr.CODES.CONDITION, 7
					elseif slot1 then
						if slot1.score > 1 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 10
						elseif slot1.total_time >= 180 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 7
						else
							return pg.SeriesGuideMgr.CODES.CONDITION, 4
						end
					end
				end
			end
		}
	},
	{
		index = 10,
		end_segment = "S010",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S009",
				13104
			}
		}
	},
	{
		index = 11,
		end_segment = "S012",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S011",
				20006
			}
		}
	},
	{
		index = 12,
		end_segment = "S014",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S013",
				15003
			}
		}
	},
	{
		index = 13,
		end_segment = "S016",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S015",
				14007
			}
		}
	},
	{
		index = 14,
		end_segment = "S012",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S011",
				20006
			}
		}
	},
	{
		index = 15,
		view = {
			"NewMainScene"
		},
		condition = {
			arg = {
				2
			},
			func = function (slot0)
				if slot0.getEquip(slot0, 2) then
					return pg.SeriesGuideMgr.CODES.MAINUI, 16
				end

				return pg.SeriesGuideMgr.CODES.MAINUI, 15
			end
		},
		segment = {
			{
				"S017",
				12007
			}
		}
	},
	{
		index = 16,
		end_segment = "S019",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S018",
				14003
			}
		}
	},
	{
		index = 17,
		end_segment = "S012",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S011",
				20006
			}
		}
	},
	{
		index = 18,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S020",
				12003
			},
			{
				"S020_1",
				12003
			}
		},
		getSegment = function ()
			slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot0:isEnd()

			if not BuildShipScene.projectName then
				if slot1 then
					return 1
				else
					return 2
				end
			else
				return BuildShipScene.projectName == BuildShipScene.PROJECTS.HEAVY and 2 or 1
			end
		end
	},
	{
		index = 19,
		end_segment = "S003",
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S002",
				12009
			},
			{
				"S002_1",
				12026
			}
		},
		getSegment = function ()
			return getProxy(BuildShipProxy):getFinishCount() > 0 and 2 or 1
		end
	},
	{
		index = 20,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S021",
				12103
			}
		}
	},
	{
		index = 21,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S022",
				13102
			}
		}
	},
	{
		index = 22,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S023",
				13104
			}
		}
	},
	{
		index = 23,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S024",
				13104
			}
		}
	},
	{
		index = 24,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S025",
				13104
			}
		}
	},
	{
		index = 25,
		interrupt = true,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S026",
				40002
			}
		}
	},
	{
		index = 26,
		segment = "Auto001",
		non_protocol = true,
		view = {
			"BattleResultLayer"
		}
	},
	{
		index = 27,
		view = {
			"NewMainScene",
			"LevelScene"
		},
		condition = {
			arg = {
				1,
				40004
			},
			func = function (slot0, slot1)
				if slot0 == "NewMainScene" then
					return pg.SeriesGuideMgr.CODES.MAINUI, 25
				elseif slot0 == "LevelScene" then
					if not slot1 then
						return pg.SeriesGuideMgr.CODES.CONDITION, 25
					elseif slot1 then
						if slot1.score > 1 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 28
						elseif slot1.total_time >= 180 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 25
						else
							return pg.SeriesGuideMgr.CODES.CONDITION, 21
						end
					end
				end
			end
		}
	},
	{
		index = 28,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S027",
				13104
			}
		}
	},
	{
		index = 29,
		interrupt = true,
		view = {
			"NewMainScene"
		},
		segment = {
			{
				"S028",
				40002
			}
		}
	},
	{
		index = 30,
		segment = "Auto002",
		non_protocol = true,
		view = {
			"BattleResultLayer"
		}
	},
	{
		index = 31,
		end_segment = "S029",
		view = {
			"NewMainScene",
			"LevelScene"
		},
		condition = {
			arg = {
				1,
				40004
			},
			func = function (slot0, slot1)
				if slot0 == "NewMainScene" then
					return pg.SeriesGuideMgr.CODES.MAINUI, 29
				elseif slot0 == "LevelScene" then
					if not slot1 then
						return pg.SeriesGuideMgr.CODES.CONDITION, 29
					elseif slot1 then
						if slot1.score > 1 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 32
						elseif slot1.total_time >= 180 then
							return pg.SeriesGuideMgr.CODES.CONDITION, 29
						else
							return pg.SeriesGuideMgr.CODES.CONDITION, 21
						end
					end
				end
			end
		}
	}
}
