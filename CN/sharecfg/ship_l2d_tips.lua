pg = pg or {}
pg.ship_l2d_tips = rawget(pg, "ship_l2d_tips") or setmetatable({
	__name = "ship_l2d_tips"
}, confNEO)
pg.ship_l2d_tips.all = {
	302291,
	206023
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
end)()
