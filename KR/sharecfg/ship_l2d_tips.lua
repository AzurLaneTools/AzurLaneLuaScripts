pg = pg or {}
pg.ship_l2d_tips = rawget(pg, "ship_l2d_tips") or setmetatable({
	__name = "ship_l2d_tips"
}, confNEO)
pg.ship_l2d_tips.all = {
	1,
	302291,
	206023,
	901073,
	408151,
	307152,
	405071,
	499063,
	899013,
	201355,
	402101,
	105172,
	307075,
	199031,
	805031,
	901071,
	102134,
	904021,
	907013,
	405032,
	818011
}
pg.base = pg.base or {}
pg.base.ship_l2d_tips = {}

(function ()
	pg.base.ship_l2d_tips[1] = {
		id = 1,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[302291] = {
		id = 302291,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle18",
					"TouchIdle24",
					"TouchIdle27",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle29",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle17",
					"TouchIdle12",
					"TouchIdle25",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle26",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle23",
					"TouchIdle28",
					"TouchIdle34",
					"TouchIdle32",
					"TouchIdle35",
					"TouchIdle30",
					"TouchIdle33",
					"TouchIdle31",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag10",
					"TouchIdle37",
					"TouchIdle36"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle18",
					"TouchIdle24",
					"TouchIdle27",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle29",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle17",
					"TouchIdle12",
					"TouchIdle25",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle26",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle23",
					"TouchIdle28",
					"TouchIdle34",
					"TouchIdle32",
					"TouchIdle35",
					"TouchIdle30",
					"TouchIdle33",
					"TouchIdle31",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag10",
					"TouchIdle37",
					"TouchIdle36"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle18",
					"TouchIdle24",
					"TouchIdle27",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle29",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle17",
					"TouchIdle12",
					"TouchIdle25",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle26",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle23",
					"TouchIdle28",
					"TouchIdle34",
					"TouchIdle32",
					"TouchIdle35",
					"TouchIdle30",
					"TouchIdle33",
					"TouchIdle31",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag10",
					"TouchIdle37",
					"TouchIdle36"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {
					"TouchDrag5"
				},
				idle = {
					0,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[206023] = {
		id = 206023,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle20",
					"TouchDrag1",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle21",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle22",
					"TouchDrag7",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag8",
					"TouchIdle34"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle20",
					"TouchDrag1",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle21",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle22",
					"TouchDrag7",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag8",
					"TouchIdle34"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle20",
					"TouchDrag1",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle21",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle22",
					"TouchDrag7",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag8",
					"TouchIdle34"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {
					"TouchDrag5"
				},
				idle = {
					0,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[901073] = {
		id = 901073,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle41",
					"TouchIdle18",
					"TouchIdle30",
					"TouchIdle1",
					"TouchIdle42",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag31",
					"TouchIdle31",
					"TouchDrag18",
					"TouchDrag16",
					"TouchDrag19",
					"TouchDrag21",
					"TouchDrag20",
					"TouchIdle2",
					"TouchIdle21",
					"TouchIdle23",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17",
					"TouchDrag29",
					"TouchIdle36",
					"TouchIdle29",
					"TouchIdle32",
					"TouchIdle34",
					"TouchIdle20",
					"TouchIdle26",
					"TouchIdle22",
					"TouchIdle27",
					"TouchIdle24",
					"TouchIdle28",
					"TouchIdle4",
					"TouchIdle44",
					"TouchIdle6",
					"TouchIdle45",
					"TouchIdle8",
					"TouchIdle46",
					"TouchIdle10",
					"TouchIdle47",
					"TouchIdle12",
					"TouchIdle48",
					"TouchIdle37",
					"TouchIdle38",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle25",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle13",
					"TouchIdle17",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle33",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle35",
					"TouchDrag22",
					"TouchIdle50",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag48",
					"TouchDrag49"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle41",
					"TouchIdle18",
					"TouchIdle30",
					"TouchIdle1",
					"TouchIdle42",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag31",
					"TouchIdle31",
					"TouchDrag18",
					"TouchDrag16",
					"TouchDrag19",
					"TouchDrag21",
					"TouchDrag20",
					"TouchIdle2",
					"TouchIdle21",
					"TouchIdle23",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17",
					"TouchDrag29",
					"TouchIdle36",
					"TouchIdle29",
					"TouchIdle32",
					"TouchIdle34",
					"TouchIdle20",
					"TouchIdle26",
					"TouchIdle22",
					"TouchIdle27",
					"TouchIdle24",
					"TouchIdle28",
					"TouchIdle4",
					"TouchIdle44",
					"TouchIdle6",
					"TouchIdle45",
					"TouchIdle8",
					"TouchIdle46",
					"TouchIdle10",
					"TouchIdle47",
					"TouchIdle12",
					"TouchIdle48",
					"TouchIdle37",
					"TouchIdle38",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle25",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle13",
					"TouchIdle17",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle33",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle35",
					"TouchDrag22",
					"TouchIdle50",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag48",
					"TouchDrag49"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle41",
					"TouchIdle18",
					"TouchIdle30",
					"TouchIdle1",
					"TouchIdle42",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag31",
					"TouchIdle31",
					"TouchDrag18",
					"TouchDrag16",
					"TouchDrag19",
					"TouchDrag21",
					"TouchDrag20",
					"TouchIdle2",
					"TouchIdle21",
					"TouchIdle23",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17",
					"TouchDrag29",
					"TouchIdle36",
					"TouchIdle29",
					"TouchIdle32",
					"TouchIdle34",
					"TouchIdle20",
					"TouchIdle26",
					"TouchIdle22",
					"TouchIdle27",
					"TouchIdle24",
					"TouchIdle28",
					"TouchIdle4",
					"TouchIdle44",
					"TouchIdle6",
					"TouchIdle45",
					"TouchIdle8",
					"TouchIdle46",
					"TouchIdle10",
					"TouchIdle47",
					"TouchIdle12",
					"TouchIdle48",
					"TouchIdle37",
					"TouchIdle38",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle25",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle13",
					"TouchIdle17",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle33",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle35",
					"TouchDrag22",
					"TouchIdle50",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag48",
					"TouchDrag49"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle9",
					"TouchIdle11"
				},
				idle = {
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[408151] = {
		id = 408151,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle30",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle27"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle30",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle27"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle30",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle27"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[307152] = {
		id = 307152,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle20",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle27",
					"TouchIdle28",
					"TouchIdle29",
					"TouchIdle31",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle40",
					"TouchIdle43"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1"
				},
				offset = {
					100,
					100
				}
			},
			{
				drawable = {
					"TouchIdle15"
				},
				offset = {
					170,
					-75
				}
			},
			{
				drawable = {
					"TouchIdle40"
				},
				offset = {
					0,
					40
				}
			},
			{
				drawable = {
					"TouchIdle22"
				},
				offset = {
					0,
					123
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle20",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle27",
					"TouchIdle28",
					"TouchIdle29",
					"TouchIdle31",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle40",
					"TouchIdle43"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[405071] = {
		id = 405071,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle21",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchIdle22"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle21",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchIdle22"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle21",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchIdle22"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {
					"TouchIdle15"
				},
				idle = {
					1,
					16
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[499063] = {
		id = 499063,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle27",
					"TouchIdle30",
					"TouchDrag1",
					"TouchIdle34",
					"TouchIdle31",
					"TouchIdle33",
					"TouchIdle35",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle27",
					"TouchIdle30",
					"TouchDrag1",
					"TouchIdle34",
					"TouchIdle31",
					"TouchIdle33",
					"TouchIdle35",
					"TouchDrag2"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle27",
					"TouchIdle30",
					"TouchDrag1",
					"TouchIdle34",
					"TouchIdle31",
					"TouchIdle33",
					"TouchIdle35",
					"TouchDrag2"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[899013] = {
		id = 899013,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15"
				},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[201355] = {
		id = 201355,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle27",
					"TouchIdle28",
					"TouchIdle29",
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle34",
					"TouchIdle35",
					"TouchIdle36",
					"TouchIdle37",
					"TouchIdle38",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49",
					"TouchIdle50",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle7",
					"TouchIdle32",
					"TouchIdle31",
					"TouchIdle33",
					"TouchIdle34",
					"TouchIdle35",
					"TouchIdle36"
				},
				offset = {
					0,
					100
				}
			}
		},
		tips_scale = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchIdle26",
					"TouchIdle27",
					"TouchIdle28",
					"TouchIdle29",
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle34",
					"TouchIdle35",
					"TouchIdle36",
					"TouchIdle37",
					"TouchIdle38",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49",
					"TouchIdle50",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12"
				},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[402101] = {
		id = 402101,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[105172] = {
		id = 105172,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[307075] = {
		id = 307075,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag ",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle",
					"TouchIdle1"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle"
				},
				offset = {
					-22.6,
					24.3
				}
			},
			{
				drawable = {
					"TouchDrag2"
				},
				offset = {
					32.6,
					-35.1
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[199031] = {
		id = 199031,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
	pg.base.ship_l2d_tips[805031] = {
		id = 805031,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[901071] = {
		id = 901071,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[102134] = {
		id = 102134,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle1",
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle1",
					"TouchDrag7",
					"TouchDrag8",
					"TouchIdle1",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle1",
					"TouchDrag11",
					"TouchDrag12",
					"TouchIdle1",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag16",
					"TouchDrag16",
					"TouchDrag15",
					"TouchDrag15",
					"TouchDrag28",
					"TouchDrag28",
					"TouchDrag29",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag20",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle11",
					"TouchDrag21",
					"TouchDrag22",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[904021] = {
		id = 904021,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle3",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchDrag3",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchIdle11",
					"TouchIdle12",
					"TouchDrag2",
					"TouchDrag11",
					"TouchDrag6"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[907013] = {
		id = 907013,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1"
				},
				offset = {
					130,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {
					"TouchIdle9"
				},
				idle = {
					0,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[405032] = {
		id = 405032,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {},
				offset = {
					0,
					0
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		}
	}
	pg.base.ship_l2d_tips[818011] = {
		id = 818011,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchIdle1",
					"TouchIdle2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchDrag7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchDrag27",
					"TouchDrag28",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag32",
					"TouchIdle13",
					"TouchDrag8",
					"TouchDrag31",
					"TouchDrag34",
					"TouchDrag35",
					"TouchDrag33"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag35"
				},
				offset = {
					0,
					75
				}
			}
		},
		tips_scale = {
			{
				drawable = {},
				scale = {
					1,
					1,
					1
				}
			}
		},
		idle_black_list = {
			{
				drawable = {},
				idle = {
					0
				}
			}
		},
		anim_white_list = {
			{
				drawable = {
					"TouchDrag99"
				},
				white_list = {
					"touch_drag1"
				}
			}
		}
	}
end)()
