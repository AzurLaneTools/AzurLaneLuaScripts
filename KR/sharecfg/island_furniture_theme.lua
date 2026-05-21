pg = pg or {}
pg.island_furniture_theme = rawget(pg, "island_furniture_theme") or setmetatable({
	__name = "island_furniture_theme"
}, confNEO)
pg.island_furniture_theme.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.island_furniture_theme = {}

(function ()
	pg.base.island_furniture_theme[1] = {
		name = "백곰 캠프",
		id = 1,
		icon = "",
		desc = "",
		furniture = {
			10101,
			10201,
			10301,
			10302,
			10303,
			10304,
			10305,
			10306,
			10401,
			10402,
			10403,
			10404,
			10405,
			10406,
			10407,
			10408,
			10409,
			10410,
			10411,
			10412,
			10413,
			10414,
			10415,
			10416,
			10417,
			10418,
			10419,
			10420,
			10421,
			10801
		}
	}
	pg.base.island_furniture_theme[2] = {
		name = "가을 단풍 정원",
		id = 2,
		icon = "",
		desc = "",
		furniture = {
			20101,
			20201,
			20301,
			20302,
			20303,
			20304,
			20305,
			20306,
			20401,
			20402,
			20403,
			20404,
			20405,
			20406,
			20407,
			20408,
			20409,
			20410,
			20411,
			20412,
			20413,
			20414,
			20415,
			20801,
			20802,
			20803
		}
	}
	pg.base.island_furniture_theme[3] = {
		name = "클래식 가든",
		id = 3,
		icon = "",
		desc = "",
		furniture = {
			30101,
			30201,
			30301,
			30302,
			30303,
			30304,
			30305,
			30401,
			30402,
			30403,
			30404,
			30405,
			30406,
			30407,
			30408,
			30409,
			30410,
			30411,
			30412,
			30413,
			30414,
			30415,
			30416,
			30801,
			30802,
			30803
		}
	}
	pg.base.island_furniture_theme[4] = {
		name = "꿈의 나라",
		id = 4,
		icon = "",
		desc = "",
		furniture = {
			40101,
			40201,
			40301,
			40302,
			40303,
			40304,
			40401,
			40402,
			40403,
			40404,
			40405,
			40406,
			40407,
			40408,
			40409,
			40410,
			40411,
			40412,
			40413,
			40414,
			40415,
			40416,
			40417,
			40418,
			40419,
			40420,
			40801,
			40802,
			40803
		}
	}
end)()
