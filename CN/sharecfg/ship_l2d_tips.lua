pg = pg or {}
pg.ship_l2d_tips = rawget(pg, "ship_l2d_tips") or setmetatable({
	__name = "ship_l2d_tips"
}, confNEO)
pg.ship_l2d_tips.all = {
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
	818011,
	703021,
	299052,
	9600072,
	305103,
	107201,
	207122,
	804011,
	806011,
	199033,
	137061,
	103281,
	807022,
	499022,
	207037,
	307161,
	305161,
	303201,
	107102,
	302251,
	307151,
	403143,
	237031,
	205162,
	304091,
	307162,
	9600032,
	299035,
	137060,
	102053,
	303191,
	307083,
	118021,
	305102,
	202204,
	305132,
	118022,
	303192,
	805032,
	9600121,
	9600141,
	9600191,
	9600171
}
pg.base = pg.base or {}
pg.base.ship_l2d_tips = {}

(function ()
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
					"TouchDrag5",
					"TouchDrag6",
					"TouchIdle37",
					"TouchIdle36"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag10"
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
				drawable = {},
				white_list = {}
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
					"TouchIdle30",
					"TouchIdle31",
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag8",
					"TouchIdle34"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag3",
					"TouchDrag6",
					"TouchDrag7"
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
				drawable = {},
				white_list = {}
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
					"TouchIdle33",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle35",
					"TouchDrag22",
					"TouchIdle50",
					"TouchDrag48",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag31"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag7",
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
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
					"TouchDrag48",
					"TouchDrag49",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28"
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
					"TouchDrag48",
					"TouchDrag49",
					"TouchIdle3",
					"TouchIdle5",
					"TouchIdle7",
					"TouchIdle11",
					"TouchIdle9",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28"
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
				drawable = {},
				white_list = {}
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
				drawable = {},
				white_list = {}
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
					"TouchIdle43"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchIdle41"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchIdle42"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchIdle40"
				}
			}
		},
		tips_offset = {
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
				drawable = {},
				white_list = {}
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
					"TouchDrag8",
					"TouchIdle21",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchIdle22"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag6",
					"TouchDrag7"
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
				drawable = {},
				white_list = {}
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
					"TouchIdle34",
					"TouchIdle31",
					"TouchIdle33",
					"TouchIdle35",
					"TouchDrag2",
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1",
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
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
				drawable = {},
				white_list = {}
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
				drawable = {},
				white_list = {}
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
					"TouchDrag11"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag12"
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
				drawable = {},
				white_list = {}
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[105172] = {
		id = 105172,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag5",
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_3",
				drawable = {
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag4"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag6",
					"TouchDrag7"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[307075] = {
		id = 307075,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag2",
					"TouchDrag",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle",
					"TouchIdle1"
				}
			},
			{
				icon = "l2dui_3",
				drawable = {
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"ParamDragX1",
					"ParamDragY1"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle",
					"TouchIdle1",
					"ParamDragX1",
					"ParamDragY1"
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
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle",
					"TouchIdle1",
					"ParamDragX1",
					"ParamDragY1"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[199031] = {
		id = 199031,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag3"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3"
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
				drawable = {},
				white_list = {}
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
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5"
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
				drawable = {},
				white_list = {}
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
				drawable = {},
				white_list = {}
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
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag20",
					"TouchIdle10",
					"TouchIdle12",
					"TouchIdle13"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag16",
					"TouchDrag15",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag21",
					"TouchDrag22"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag28",
					"TouchIdle11"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchIdle14",
					"TouchIdle15"
				}
			}
		},
		tips_offset = {
			{
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
					"TouchIdle1"
				},
				idle = {
					12
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
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
				drawable = {},
				white_list = {}
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
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag9",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24"
				}
			},
			{
				icon = "l2dui_3",
				drawable = {
					"TouchIdle5",
					"TouchIdle10",
					"TouchIdle15",
					"TouchIdle20"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag10"
				}
			}
		},
		tips_offset = {
			{
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
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[405032] = {
		id = 405032,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag3",
					"TouchDrag4"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
				drawable = {},
				white_list = {}
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
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag32",
					"TouchDrag8",
					"TouchDrag31",
					"TouchDrag34",
					"TouchDrag35",
					"TouchDrag33"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag3"
				}
			}
		},
		tips_offset = {
			{
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
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
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
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[703021] = {
		id = 703021,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1",
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
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
					"TouchDrag1",
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[299052] = {
		id = 299052,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
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
					"TouchIdle31"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag20"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
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
					"TouchIdle31"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag29",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
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
					"TouchIdle31"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600072] = {
		id = 9600072,
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
					"TouchDrag8",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
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
					"TouchIdle17"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[305103] = {
		id = 305103,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
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
					"TouchIdle51",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68",
					"TouchIdle69",
					"TouchIdle70",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag8",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag6"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
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
					"TouchIdle51",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68",
					"TouchIdle69",
					"TouchIdle70",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
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
					"TouchIdle51",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68",
					"TouchIdle69",
					"TouchIdle70",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[107201] = {
		id = 107201,
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
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
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
					"TouchIdle50"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag7"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
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
					"TouchIdle9"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
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
					"TouchIdle9"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[207122] = {
		id = 207122,
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
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag20",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag28",
					"TouchDrag30",
					"TouchDrag31",
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
					"TouchIdle20",
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
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag27"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag26",
					"TouchDrag32"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
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
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
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
					"TouchIdle20",
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
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49"
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
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
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
					"TouchIdle20",
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
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle41",
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[804011] = {
		id = 804011,
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
					"TouchIdle12",
					"TouchIdle8",
					"TouchIdle11",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle13",
					"TouchIdle18",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle19",
					"TouchIdle20"
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
	pg.base.ship_l2d_tips[806011] = {
		id = 806011,
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
					"TouchIdle12",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle13",
					"TouchDrag6"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui_3",
				drawable = {
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag7",
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag11"
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
	pg.base.ship_l2d_tips[199033] = {
		id = 199033,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle10",
					"TouchIdle18",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle17",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle16",
					"TouchIdle5",
					"TouchIdle21",
					"TouchIdle6",
					"TouchIdle15",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag9"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag6",
					"TouchDrag7"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
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
	pg.base.ship_l2d_tips[137061] = {
		id = 137061,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle17",
					"TouchDrag1",
					"TouchIdle3",
					"TouchIdle10",
					"TouchDrag10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle2"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag9"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag4",
					"TouchDrag5",
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
				drawable = {
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchDrag10"
				},
				idle = {
					0,
					1,
					5,
					6,
					7,
					8,
					9
				}
			},
			{
				drawable = {
					"TouchIdle1",
					"TouchDrag1"
				},
				idle = {
					10
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
	pg.base.ship_l2d_tips[103281] = {
		id = 103281,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchDrag1",
					"TouchIdle3",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle4",
					"TouchIdle5",
					"TouchDrag7",
					"TouchDrag10",
					"TouchDrag8",
					"TouchDrag11",
					"TouchDrag9",
					"TouchIdle6",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag15",
					"TouchDrag14",
					"TouchDrag16",
					"TouchIdle7",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchIdle8"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
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
				drawable = {
					"TouchIdle2",
					"TouchIdle5"
				},
				idle = {
					2,
					3,
					5,
					6,
					7
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
	pg.base.ship_l2d_tips[807022] = {
		id = 807022,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1",
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2"
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
	pg.base.ship_l2d_tips[499022] = {
		id = 499022,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag6",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag2",
					"TouchDrag7"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag12"
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
	pg.base.ship_l2d_tips[207037] = {
		id = 207037,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag8",
					"TouchIdle12",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
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
					"TouchIdle13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag9",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag13"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag8",
					"TouchIdle12",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
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
					"TouchIdle13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15"
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
					"TouchDrag8",
					"TouchIdle12",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
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
					"TouchIdle13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15"
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
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7"
				},
				idle = {
					0,
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					9
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[307161] = {
		id = 307161,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle1",
					"TouchDrag16"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle2",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchDrag8",
					"TouchDrag13",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchDrag14",
					"TouchIdle3",
					"TouchDrag15",
					"TouchIdle20",
					"TouchDrag19",
					"TouchDrag20"
				}
			},
			{
				icon = "l2dui_3",
				drawable = {
					"TouchIdle19"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag17"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle1",
					"TouchDrag5",
					"TouchIdle2",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchDrag8",
					"TouchDrag13",
					"TouchDrag13",
					"TouchDrag13",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchDrag14",
					"TouchDrag16",
					"TouchIdle19",
					"TouchIdle3",
					"TouchDrag15",
					"TouchIdle20",
					"TouchDrag17",
					"TouchDrag19",
					"TouchDrag20"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle1",
					"TouchDrag5",
					"TouchIdle2",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchDrag8",
					"TouchDrag13",
					"TouchDrag13",
					"TouchDrag13",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchDrag14",
					"TouchDrag16",
					"TouchIdle19",
					"TouchIdle3",
					"TouchDrag15",
					"TouchIdle20",
					"TouchDrag17",
					"TouchDrag19",
					"TouchDrag20"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[305161] = {
		id = 305161,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag45",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag44",
					"TouchDrag43",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag6",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchDrag11",
					"TouchDrag14",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag16",
					"TouchIdle13",
					"TouchDrag19",
					"TouchDrag22",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag27",
					"TouchDrag30",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchDrag40",
					"TouchDrag39",
					"TouchDrag38",
					"TouchDrag48",
					"TouchDrag1",
					"TouchDrag49",
					"TouchDrag34"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag41",
					"TouchDrag42",
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag45",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag44",
					"TouchDrag43",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag6",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchDrag11",
					"TouchDrag14",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag16",
					"TouchIdle13",
					"TouchDrag19",
					"TouchDrag22",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag27",
					"TouchDrag30",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchDrag41",
					"TouchDrag42",
					"TouchDrag40",
					"TouchDrag39",
					"TouchDrag38",
					"TouchDrag48",
					"TouchDrag1",
					"TouchDrag49",
					"TouchDrag2",
					"TouchDrag34"
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
					"TouchDrag45",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag44",
					"TouchDrag43",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag6",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
					"TouchDrag11",
					"TouchDrag14",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag16",
					"TouchIdle13",
					"TouchDrag19",
					"TouchDrag22",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchDrag27",
					"TouchDrag30",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle22",
					"TouchIdle23",
					"TouchIdle24",
					"TouchIdle25",
					"TouchDrag41",
					"TouchDrag42",
					"TouchDrag40",
					"TouchDrag39",
					"TouchDrag38",
					"TouchDrag48",
					"TouchDrag1",
					"TouchDrag49",
					"TouchDrag2",
					"TouchDrag34"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[303201] = {
		id = 303201,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchDrag3",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag1",
					"TouchDrag5",
					"TouchDrag2",
					"TouchDrag4",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchDrag6",
					"TouchIdle15",
					"TouchDrag10",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20"
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
					"TouchDrag3",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag1",
					"TouchDrag5",
					"TouchDrag2",
					"TouchDrag4",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchDrag6",
					"TouchIdle15",
					"TouchDrag10",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20"
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
					"TouchDrag3",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag1",
					"TouchDrag5",
					"TouchDrag2",
					"TouchDrag4",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchDrag6",
					"TouchIdle15",
					"TouchDrag10",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle20"
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
					"TouchIdle3"
				},
				idle = {
					0,
					2
				}
			},
			{
				drawable = {
					"TouchIdle7",
					"TouchIdle1",
					"TouchIdle17",
					"TouchIdle15",
					"TouchIdle5",
					"TouchIdle2"
				},
				idle = {
					2
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[107102] = {
		id = 107102,
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9"
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag6",
					"TouchDrag7"
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag6",
					"TouchDrag7"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[302251] = {
		id = 302251,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
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
					"TouchIdle17"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
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
					"TouchIdle17"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
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
					"TouchIdle17"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[307151] = {
		id = 307151,
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
					"TouchIdle3",
					"TouchDrag8",
					"TouchDrag11",
					"TouchDrag12"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag13"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchIdle3",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[403143] = {
		id = 403143,
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
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
					"TouchDrag34",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag45",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag49",
					"TouchDrag50",
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
					"TouchIdle50"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag20",
					"TouchDrag21"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag28"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
					"TouchDrag34",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag49",
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
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag20",
					"TouchDrag21"
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag28",
					"TouchDrag30",
					"TouchDrag31",
					"TouchDrag32",
					"TouchDrag33",
					"TouchDrag34",
					"TouchDrag35",
					"TouchDrag36",
					"TouchDrag37",
					"TouchDrag46",
					"TouchDrag47",
					"TouchDrag49",
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
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag20",
					"TouchDrag21"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[237031] = {
		id = 237031,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle42"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag4",
					"TouchDrag5"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle42"
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle42"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[205162] = {
		id = 205162,
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
					"TouchDrag8",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
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
					"TouchIdle45"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag18",
					"TouchDrag22",
					"TouchDrag23"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
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
					"TouchIdle45"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
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
					"TouchIdle45"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[304091] = {
		id = 304091,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
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
					"TouchDrag10",
					"TouchIdle32",
					"TouchDrag3",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
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
					"TouchIdle45"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag15",
					"TouchDrag16"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
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
					"TouchIdle31"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
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
					"TouchIdle31"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[307162] = {
		id = 307162,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1",
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
					"TouchDrag21",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
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
					"TouchIdle29"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
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
					"TouchIdle31"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
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
					"TouchIdle31"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600032] = {
		id = 9600032,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle41",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
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
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle41",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
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
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle41",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
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
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[299035] = {
		id = 299035,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1",
					"TouchDrag31"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag30",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag22",
					"TouchDrag23",
					"TouchDrag24",
					"TouchDrag25",
					"TouchDrag26",
					"TouchDrag27",
					"TouchDrag32",
					"TouchDrag33",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle7",
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
					"TouchIdle50",
					"TouchIdle51",
					"TouchIdle52",
					"TouchIdle53",
					"TouchIdle54",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle49",
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchDrag28",
					"TouchDrag29",
					"TouchDrag34"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag6",
					"TouchDrag8"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle41",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
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
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle41",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
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
					"TouchIdle42",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[137060] = {
		id = 137060,
		tips_icon = {
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag1",
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag3",
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[102053] = {
		id = 102053,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1",
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag2"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[303191] = {
		id = 303191,
		tips_icon = {
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag2",
					"TouchDrag3"
				}
			},
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle",
					"TouchIdle2",
					"TouchIdle3",
					"TouchDrag6"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle",
					"TouchIdle2",
					"TouchIdle3",
					"TouchDrag6"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle",
					"TouchIdle2",
					"TouchIdle3",
					"TouchDrag6"
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
					"TouchIdle2"
				},
				idle = {
					1
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[307083] = {
		id = 307083,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag7",
					"TouchIdle1",
					"TouchIdle11",
					"TouchIdle2",
					"TouchIdle12",
					"TouchIdle3",
					"TouchIdle13",
					"TouchIdle4",
					"TouchIdle14",
					"TouchIdle5",
					"TouchIdle15",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchIdle17",
					"TouchDrag6"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag3",
					"TouchDrag2"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag5",
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag7",
					"TouchDrag3",
					"TouchDrag2",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle11",
					"TouchIdle2",
					"TouchIdle12",
					"TouchIdle3",
					"TouchIdle13",
					"TouchIdle4",
					"TouchIdle14",
					"TouchIdle5",
					"TouchIdle15",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchIdle17",
					"TouchDrag4",
					"TouchDrag6"
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
					"TouchDrag1",
					"TouchDrag7",
					"TouchDrag3",
					"TouchDrag2",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle11",
					"TouchIdle2",
					"TouchIdle12",
					"TouchIdle3",
					"TouchIdle13",
					"TouchIdle4",
					"TouchIdle14",
					"TouchIdle5",
					"TouchIdle15",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchIdle17",
					"TouchDrag4",
					"TouchDrag6"
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
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle6",
					"TouchIdle7"
				},
				idle = {
					4,
					5,
					6,
					7
				}
			},
			{
				drawable = {
					"TouchDrag3",
					"TouchDrag2",
					"TouchDrag1",
					"TouchDrag5"
				},
				idle = {
					1,
					2,
					3
				}
			},
			{
				drawable = {
					"TouchDrag6",
					"TouchDrag7"
				},
				idle = {
					0,
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[118021] = {
		id = 118021,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle",
					"TouchIdle4",
					"TouchIdle3"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag5"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle",
					"TouchIdle4",
					"TouchIdle3"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle",
					"TouchIdle4",
					"TouchIdle3"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[305102] = {
		id = 305102,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchIdle1",
					"TouchDrag3",
					"TouchIdle2",
					"TouchDrag4",
					"TouchDrag18",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag15",
					"TouchDrag16"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag2",
					"TouchDrag11",
					"TouchDrag12"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag17"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchDrag2",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag18",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchIdle1",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchDrag3",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchIdle2",
					"TouchDrag2",
					"TouchDrag2",
					"TouchDrag4",
					"TouchDrag18",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[202204] = {
		id = 202204,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
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
					"TouchDrag12",
					"TouchDrag13",
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
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
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
					"TouchDrag12",
					"TouchDrag13",
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
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18"
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
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
					"TouchDrag20",
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
					"TouchDrag12",
					"TouchDrag13",
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
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle18"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[305132] = {
		id = 305132,
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
					"TouchDrag2",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag2",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11"
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
					"TouchDrag1",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag2",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[118022] = {
		id = 118022,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle18",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag7",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle21",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle22",
					"TouchIdle23",
					"TouchDrag1"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle18",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag7",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle21",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle22",
					"TouchIdle23",
					"TouchDrag1"
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
					"TouchIdle18",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag7",
					"TouchIdle19",
					"TouchIdle20",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle21",
					"TouchIdle10",
					"TouchIdle11",
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle16",
					"TouchIdle17",
					"TouchIdle22",
					"TouchIdle23",
					"TouchDrag1"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[303192] = {
		id = 303192,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag2",
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag1"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag9"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag2",
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag1"
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
					"TouchDrag2",
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
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag1"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[805032] = {
		id = 805032,
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
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag18",
					"TouchDrag1",
					"TouchIdle47"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17"
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag1",
					"TouchIdle47"
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
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag1",
					"TouchIdle47"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600121] = {
		id = 9600121,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle1",
					"TouchDrag7",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag6",
					"TouchIdle12",
					"TouchIdle13"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag4"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle1",
					"TouchDrag7",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag6",
					"TouchIdle12",
					"TouchIdle13"
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
					"TouchDrag7",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchIdle7",
					"TouchIdle8",
					"TouchIdle9",
					"TouchIdle10",
					"TouchIdle11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag4",
					"TouchDrag6",
					"TouchIdle12",
					"TouchIdle13"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600141] = {
		id = 9600141,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchIdle11",
					"TouchDrag4",
					"TouchIdle9",
					"TouchIdle8",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle22",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag5",
					"TouchDrag7",
					"TouchDrag9"
				}
			},
			{
				icon = "l2dui_2",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag8"
				}
			},
			{
				icon = "l2dui_5",
				drawable = {
					"TouchDrag6"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle16",
					"TouchIdle11",
					"TouchDrag4",
					"TouchIdle9",
					"TouchIdle8",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle22",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag8",
					"TouchDrag7",
					"TouchDrag9"
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
					"TouchIdle12",
					"TouchIdle13",
					"TouchIdle14",
					"TouchIdle15",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4",
					"TouchIdle5",
					"TouchIdle6",
					"TouchIdle16",
					"TouchIdle7",
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchIdle16",
					"TouchIdle11",
					"TouchDrag4",
					"TouchIdle9",
					"TouchIdle8",
					"TouchIdle10",
					"TouchIdle17",
					"TouchIdle18",
					"TouchIdle19",
					"TouchIdle22",
					"TouchIdle20",
					"TouchIdle21",
					"TouchIdle23",
					"TouchIdle24",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag8",
					"TouchDrag7",
					"TouchDrag9"
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
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600191] = {
		id = 9600191,
		tips_icon = {
			{
				icon = "l2dui",
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
					"TouchDrag19",
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
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68",
					"TouchIdle54"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag15"
				}
			}
		},
		tips_offset = {
			{
				drawable = {
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68"
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
					"TouchDrag1",
					"TouchDrag2",
					"TouchDrag3",
					"TouchDrag5",
					"TouchDrag6",
					"TouchDrag7",
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag13",
					"TouchDrag14",
					"TouchDrag15",
					"TouchDrag16",
					"TouchDrag17",
					"TouchDrag18",
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
					"TouchIdle55",
					"TouchIdle56",
					"TouchIdle57",
					"TouchIdle58",
					"TouchIdle59",
					"TouchIdle60",
					"TouchIdle61",
					"TouchIdle62",
					"TouchIdle63",
					"TouchIdle64",
					"TouchIdle65",
					"TouchIdle66",
					"TouchIdle67",
					"TouchIdle68"
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
					"TouchIdle2",
					"TouchIdle3",
					"TouchIdle4"
				},
				idle = {
					0,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24,
					25,
					26,
					27,
					28,
					29,
					30,
					31,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55,
					56,
					57,
					58,
					59,
					60,
					61,
					62,
					63,
					64,
					65,
					66,
					67,
					68,
					69,
					70,
					71,
					72,
					73,
					74,
					75,
					76,
					77,
					78,
					79,
					80,
					81,
					82,
					83,
					84,
					85,
					86,
					87,
					88,
					89,
					90,
					91,
					92,
					93,
					94,
					95,
					96,
					97,
					98,
					99
				}
			},
			{
				drawable = {
					"TouchIdle67"
				},
				idle = {
					0,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13,
					14,
					15,
					16,
					17,
					18,
					19,
					20,
					21,
					22,
					23,
					24,
					25,
					26,
					27,
					28,
					29,
					30,
					31,
					32,
					33,
					34,
					35,
					36,
					37,
					38,
					39,
					40,
					41,
					42,
					43,
					44,
					45,
					46,
					47,
					48,
					49,
					50,
					51,
					52,
					53,
					54,
					55,
					56,
					57,
					58,
					59,
					60,
					61,
					62,
					63,
					64,
					65,
					66,
					67,
					68,
					69,
					70,
					71,
					72,
					73,
					74,
					75,
					76,
					77,
					78,
					79,
					80,
					81,
					82,
					83,
					84,
					85,
					86,
					87,
					88,
					89,
					90,
					91,
					92,
					93,
					94,
					95,
					96,
					97,
					98,
					99
				}
			},
			{
				drawable = {
					"TouchIdle36",
					"TouchIdle41"
				},
				idle = {
					4
				}
			}
		},
		anim_white_list = {
			{
				drawable = {},
				white_list = {}
			}
		}
	}
	pg.base.ship_l2d_tips[9600171] = {
		id = 9600171,
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
					"TouchDrag8",
					"TouchDrag9",
					"TouchDrag10",
					"TouchDrag11",
					"TouchDrag12",
					"TouchDrag14",
					"TouchDrag17",
					"TouchDrag30",
					"TouchDrag32",
					"TouchIdle1",
					"TouchIdle2",
					"TouchIdle4",
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
					"TouchIdle32",
					"TouchIdle33",
					"TouchIdle34",
					"TouchIdle35",
					"TouchIdle36",
					"TouchIdle37",
					"TouchIdle39",
					"TouchIdle40",
					"TouchIdle43",
					"TouchIdle44",
					"TouchIdle45",
					"TouchIdle46",
					"TouchIdle47",
					"TouchIdle48",
					"TouchIdle49",
					"TouchIdle50",
					"TouchIdle51",
					"ParamBox",
					"TouchDrag16",
					"TouchDrag13"
				}
			},
			{
				icon = "l2dui_6",
				drawable = {
					"TouchDrag15"
				}
			}
		},
		tips_offset = {},
		tips_scale = {},
		idle_black_list = {},
		anim_white_list = {}
	}
end)()
