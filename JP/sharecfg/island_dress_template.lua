pg = pg or {}
pg.island_dress_template = {
	[20001] = {
		quality = 1,
		name = "翅膀（测试）",
		model = "island/item/charactercustom/wing/devil/prefab/pre_testwing",
		type = 2,
		id = 20001,
		icon = "",
		attachmentPoint = "Bip001 Neck",
		offset = {
			0.12,
			-0.34,
			0
		}
	},
	[30001] = {
		quality = 1,
		name = "红气球",
		model = "island/item/charactercustom/balloon/prefab/pre_balloon01_red",
		type = 3,
		id = 30001,
		icon = "",
		attachmentPoint = "Following",
		offset = {
			-0.6,
			-0.08,
			0
		}
	},
	[50001] = {
		quality = 2,
		name = "星星脚印",
		model = "island/effect/prefab/jiaoyin/vfx_jiaoying_xingxing01",
		type = 5,
		id = 50001,
		icon = "vfx_jiaoying_xingxing01",
		offset = "",
		attachmentPoint = "FootPrint"
	},
	[50002] = {
		quality = 2,
		name = "猫爪脚印",
		model = "island/effect/prefab/jiaoyin/vfx_jiaoying_maozhua01",
		type = 5,
		id = 50002,
		icon = "vfx_jiaoying_maozhua01",
		offset = "",
		attachmentPoint = "FootPrint"
	},
	[50003] = {
		quality = 1,
		name = "小鸡脚印",
		model = "island/effect/prefab/jiaoyin/vfx_jiaoying_jijiao01",
		type = 5,
		id = 50003,
		icon = "vfx_jiaoying_jijiao01",
		offset = "",
		attachmentPoint = "FootPrint"
	},
	[50004] = {
		quality = 1,
		name = "蜂窝脚印",
		model = "island/effect/prefab/jiaoyin/vfx_jiaoying_fengwo01",
		type = 5,
		id = 50004,
		icon = "vfx_jiaoying_fengwo01",
		offset = "",
		attachmentPoint = "FootPrint"
	},
	get_id_list_by_type = {
		[2] = {
			20001
		},
		[3] = {
			30001
		},
		[5] = {
			50001,
			50002,
			50003,
			50004
		}
	},
	all = {
		20001,
		30001,
		50001,
		50002,
		50003,
		50004
	}
}
