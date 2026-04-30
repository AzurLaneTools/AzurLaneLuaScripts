pg = pg or {}
pg.island_strollnpc = rawget(pg, "island_strollnpc") or setmetatable({
	__name = "island_strollnpc"
}, confNEO)
pg.island_strollnpc.all = {
	1001,
	1008,
	1009,
	1010,
	1012,
	10517,
	10703,
	20403,
	20603,
	29903,
	30129,
	30407,
	30707,
	31201,
	40303,
	50204,
	50205,
	60802,
	70104,
	90111,
	30312,
	49902,
	10205,
	10110,
	50601,
	300900,
	300901,
	300902,
	300903,
	300301,
	300401,
	300402,
	300403,
	300404,
	300405,
	300501,
	990001,
	990002,
	990003
}
pg.base = pg.base or {}
pg.base.island_strollnpc = {}

(function ()
	pg.base.island_strollnpc[1001] = {
		unit_id = 100100,
		mapId = "",
		behaviourTree = "",
		id = 1001,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[1008] = {
		unit_id = 100800,
		mapId = "",
		behaviourTree = "",
		id = 1008,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[1009] = {
		unit_id = 100900,
		mapId = "",
		behaviourTree = "",
		id = 1009,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[1010] = {
		unit_id = 101000,
		mapId = "",
		behaviourTree = "",
		id = 1010,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[1012] = {
		unit_id = 101200,
		mapId = "",
		behaviourTree = "",
		id = 1012,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[10517] = {
		unit_id = 1051700,
		behaviourTree = "",
		id = 10517,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				1
			}
		}
	}
	pg.base.island_strollnpc[10703] = {
		unit_id = 1070300,
		behaviourTree = "",
		id = 10703,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1004,
				1
			}
		}
	}
	pg.base.island_strollnpc[20403] = {
		unit_id = 2040300,
		behaviourTree = "",
		id = 20403,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				3
			}
		}
	}
	pg.base.island_strollnpc[20603] = {
		unit_id = 2060300,
		behaviourTree = "",
		id = 20603,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				0
			}
		}
	}
	pg.base.island_strollnpc[29903] = {
		unit_id = 2990300,
		behaviourTree = "",
		id = 29903,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1001,
				0
			}
		}
	}
	pg.base.island_strollnpc[30129] = {
		unit_id = 3012900,
		behaviourTree = "",
		id = 30129,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1001,
				1
			}
		}
	}
	pg.base.island_strollnpc[30407] = {
		unit_id = 3040700,
		behaviourTree = "",
		id = 30407,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				10
			}
		}
	}
	pg.base.island_strollnpc[30707] = {
		unit_id = 3070700,
		behaviourTree = "",
		id = 30707,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1005,
				2
			}
		}
	}
	pg.base.island_strollnpc[31201] = {
		unit_id = 3120100,
		behaviourTree = "",
		id = 31201,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1005,
				1
			}
		}
	}
	pg.base.island_strollnpc[40303] = {
		unit_id = 4030300,
		behaviourTree = "",
		id = 40303,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1004,
				2
			}
		}
	}
	pg.base.island_strollnpc[50204] = {
		unit_id = 5020400,
		behaviourTree = "",
		id = 50204,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				2
			}
		}
	}
	pg.base.island_strollnpc[50205] = {
		unit_id = 5020500,
		behaviourTree = "",
		id = 50205,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				11
			}
		}
	}
	pg.base.island_strollnpc[60802] = {
		unit_id = 6080200,
		behaviourTree = "",
		id = 60802,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1005,
				0
			}
		}
	}
	pg.base.island_strollnpc[70104] = {
		unit_id = 7010400,
		behaviourTree = "",
		id = 70104,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1004,
				0
			}
		}
	}
	pg.base.island_strollnpc[90111] = {
		unit_id = 9011100,
		behaviourTree = "",
		id = 90111,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				12
			}
		}
	}
	pg.base.island_strollnpc[30312] = {
		unit_id = 3031200,
		behaviourTree = "",
		id = 30312,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				13
			}
		}
	}
	pg.base.island_strollnpc[49902] = {
		unit_id = 4990200,
		behaviourTree = "",
		id = 49902,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1004,
				3
			}
		}
	}
	pg.base.island_strollnpc[10205] = {
		unit_id = 1020500,
		behaviourTree = "",
		id = 10205,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1005,
				3
			}
		}
	}
	pg.base.island_strollnpc[10110] = {
		unit_id = 1011000,
		behaviourTree = "",
		id = 10110,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1001,
				3
			}
		}
	}
	pg.base.island_strollnpc[50601] = {
		unit_id = 5060100,
		behaviourTree = "",
		id = 50601,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1001,
				4
			}
		}
	}
	pg.base.island_strollnpc[300900] = {
		unit_id = 300900,
		mapId = "",
		behaviourTree = "",
		id = 300900,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[300901] = {
		unit_id = 300901,
		mapId = "",
		behaviourTree = "",
		id = 300901,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[300902] = {
		unit_id = 300902,
		mapId = "",
		behaviourTree = "",
		id = 300902,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[300903] = {
		unit_id = 300903,
		mapId = "",
		behaviourTree = "",
		id = 300903,
		action_feedback = 0,
		unlock = 0
	}
	pg.base.island_strollnpc[300301] = {
		unit_id = 300300,
		behaviourTree = "",
		id = 300301,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				4
			}
		}
	}
	pg.base.island_strollnpc[300401] = {
		unit_id = 300400,
		behaviourTree = "island/nodecanvas/scene_stroll_luzhangjiu",
		id = 300401,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				5,
				100
			}
		}
	}
	pg.base.island_strollnpc[300402] = {
		unit_id = 300400,
		behaviourTree = "island/nodecanvas/scene_stroll_luzhangjiu",
		id = 300402,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				6,
				100
			}
		}
	}
	pg.base.island_strollnpc[300403] = {
		unit_id = 300400,
		behaviourTree = "island/nodecanvas/scene_stroll_luzhangjiu",
		id = 300403,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				7,
				100
			}
		}
	}
	pg.base.island_strollnpc[300404] = {
		unit_id = 300400,
		behaviourTree = "island/nodecanvas/scene_stroll_luzhangjiu",
		id = 300404,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				8,
				100
			}
		}
	}
	pg.base.island_strollnpc[300405] = {
		unit_id = 300400,
		behaviourTree = "island/nodecanvas/scene_stroll_luzhangjiu",
		id = 300405,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1002,
				9,
				100
			}
		}
	}
	pg.base.island_strollnpc[300501] = {
		unit_id = 300500,
		behaviourTree = "",
		id = 300501,
		action_feedback = 0,
		unlock = 0,
		mapId = {
			{
				1001,
				2
			}
		}
	}
	pg.base.island_strollnpc[990001] = {
		unit_id = 99000100,
		behaviourTree = "",
		id = 990001,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				15
			}
		}
	}
	pg.base.island_strollnpc[990002] = {
		unit_id = 99000200,
		behaviourTree = "",
		id = 990002,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				16
			}
		}
	}
	pg.base.island_strollnpc[990003] = {
		unit_id = 99000300,
		behaviourTree = "",
		id = 990003,
		action_feedback = 1,
		unlock = -1,
		mapId = {
			{
				1002,
				14
			}
		}
	}
end)()
