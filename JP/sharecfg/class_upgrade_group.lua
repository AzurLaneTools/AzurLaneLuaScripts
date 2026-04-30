pg = pg or {}
pg.class_upgrade_group = rawget(pg, "class_upgrade_group") or setmetatable({
	__name = "class_upgrade_group"
}, confNEO)
pg.class_upgrade_group.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7
}
pg.base = pg.base or {}
pg.base.class_upgrade_group = {}

(function ()
	pg.base.class_upgrade_group[1] = {
		id = 201011,
		name_show = "『駆逐艦コース――アマゾンの水雷戦教室！』",
		day = 1,
		type = {
			1,
			12,
			8,
			12,
			17,
			19
		}
	}
	pg.base.class_upgrade_group[2] = {
		id = 302011,
		name_show = "『巡洋艦コース――タマの選び方ver.1.03』",
		day = 2,
		type = {
			2,
			3,
			9,
			11,
			12,
			18,
			19
		}
	}
	pg.base.class_upgrade_group[3] = {
		id = 105031,
		name_show = "『戦艦コース――大艦巨砲ドクトリンの優位性』",
		day = 3,
		type = {
			4,
			5,
			10,
			13
		}
	}
	pg.base.class_upgrade_group[4] = {
		id = 107011,
		name_show = "『空母コース――空海統合作戦ポジショニング』",
		day = 4,
		type = {
			6,
			7,
			10
		}
	}
	pg.base.class_upgrade_group[5] = {
		id = 201011,
		name_show = "『駆逐艦コース――サルでもわかる戦術学！』",
		day = 5,
		type = {
			1,
			12,
			8,
			12,
			17,
			19
		}
	}
	pg.base.class_upgrade_group[6] = {
		id = 302011,
		name_show = "『巡洋艦コース――Howto火力最大ver.2.2』",
		day = 6,
		type = {
			2,
			3,
			9,
			11,
			12,
			18,
			19
		}
	}
	pg.base.class_upgrade_group[7] = {
		id = 105031,
		name_show = "『自習』",
		day = 7,
		type = {
			1,
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
			19
		}
	}
end)()
