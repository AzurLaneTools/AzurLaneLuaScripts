slot0 = class("PileGameConst")
slot0.INDEX_WIDTH = 150
slot0.SAFE_INDEX_WIDTH = 40
slot0.DEATH_INDEX_WIDTH = 86
slot0.ITEM_PIVOT = Vector2(0.5, 0)
slot0.GROUND_SIZE = Vector2(1300, 20)
slot0.GROUND_PIVOT = Vector2(0.5, 1)
slot0.RATIO = 2
slot0.START_Y = 150
slot0.MAX_SLIDE_DISTANCE = slot0.INDEX_WIDTH * slot0.RATIO
slot0.SAFE_LINE_DISTANCE = slot0.SAFE_INDEX_WIDTH * slot0.RATIO
slot0.DEATH_LINE_DISTANCE = slot0.DEATH_INDEX_WIDTH * slot0.RATIO
slot0.SLIDE_SPEED = 150
slot0.SLIDE_GROWTH = {
	10,
	0.23
}
slot0.DROP_SPEED = 600
slot0.SINK_LEVEL = 4
slot0.MAX_FAILED_CNT = 3
slot0.LEVEL_TO_HAPPY_ANIM = 10
slot0.SINK_TIME = 0.01
slot0.SHAKE_DIS = 5
slot0.SHAKE_SPEED = 10
slot0.SHAKE_DIS_RATIO = 0.02
slot0.PLAY_SPE_ACTION_TIME = 5
slot0.BAN_OP_TIME = 1
slot0.DEBUG = false
slot0.Prefabs = {
	{
		speActionCount = 1,
		name = "abercrombie_N",
		boundary = {
			3.7,
			0,
			92.6,
			129.6
		},
		size = {
			157.82,
			139.22
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_R",
		boundary = {
			2.7,
			3.6,
			86.4,
			131.5
		},
		size = {
			156.9,
			138.8
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_SR",
		boundary = {
			2.7,
			3.6,
			86.4,
			131.5
		},
		size = {
			156.9,
			137.5
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_SRR",
		boundary = {
			2.7,
			3.6,
			86.4,
			131.5
		},
		size = {
			156.9,
			138.8
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_SRR_1",
		boundary = {
			2.7,
			3.6,
			86.4,
			131.5
		},
		size = {
			156.9,
			138.8
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_SRR_2",
		boundary = {
			2.7,
			3.6,
			86.4,
			131.5
		},
		size = {
			156.9,
			138.8
		}
	},
	{
		speActionCount = 0,
		name = "abercrombie_UR",
		boundary = {
			6.39,
			2.18,
			92.47,
			139.45
		},
		size = {
			160.9,
			143.8
		}
	},
	{
		speActionCount = 1,
		name = "antenna",
		boundary = {
			0,
			-0.49,
			100,
			85.37
		},
		size = {
			161.1,
			94.86
		}
	},
	{
		speActionCount = 1,
		name = "enterprise",
		boundary = {
			0,
			0,
			98.9,
			91.6
		},
		size = {
			159.2,
			101.48
		}
	},
	{
		speActionCount = 2,
		name = "formidable",
		boundary = {
			0,
			0,
			100,
			80.06
		},
		size = {
			168.98,
			88.96
		}
	},
	{
		speActionCount = 1,
		name = "hammann",
		boundary = {
			0,
			0,
			100,
			97.54
		},
		size = {
			151.45,
			97.54
		}
	},
	{
		speActionCount = 3,
		name = "illustrious",
		boundary = {
			0,
			0,
			100,
			96.02
		},
		size = {
			159.05,
			105.61
		}
	},
	{
		speActionCount = 2,
		name = "justice",
		boundary = {
			2.49,
			2.12,
			64,
			112.22
		},
		size = {
			163.87,
			116.46
		}
	},
	{
		speActionCount = 2,
		name = "laffey",
		boundary = {
			1,
			0.5,
			96.01,
			101
		},
		size = {
			168.86,
			110.03
		}
	},
	{
		speActionCount = 2,
		name = "mutsuki",
		boundary = {
			2.99,
			0,
			105.98,
			88.04
		},
		size = {
			152.91,
			96.5
		}
	},
	{
		speActionCount = 0,
		name = "portland",
		boundary = {
			0,
			-0.5,
			100,
			114.95
		},
		size = {
			164.55,
			124.3
		}
	},
	{
		speActionCount = 1,
		name = "pound",
		boundary = {
			2.99,
			0,
			96.02,
			84.06
		},
		size = {
			174.7,
			93.53
		}
	},
	{
		speActionCount = 2,
		name = "shiratsuyu",
		boundary = {
			0,
			2.6,
			100,
			87.9
		},
		size = {
			177.1,
			93.1
		}
	},
	{
		speActionCount = 2,
		name = "soup",
		boundary = {
			0,
			-2.5,
			100,
			89.8
		},
		size = {
			130.4,
			94.8
		}
	},
	{
		speActionCount = 1,
		name = "unicorn",
		boundary = {
			0,
			-2.5,
			100,
			87.6
		},
		size = {
			159.8,
			92.7
		}
	}
}
slot0.HEAD = {
	speActionCount = 0,
	name = "abercrombie_N",
	boundary = {
		3.15,
		0,
		78.29,
		103
	},
	size = {
		125,
		113
	}
}

return slot0
