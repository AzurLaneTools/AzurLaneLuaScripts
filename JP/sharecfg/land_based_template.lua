pg = pg or {}
pg.land_based_template = rawget(pg, "land_based_template") or setmetatable({
	__name = "land_based_template"
}, confNEO)
pg.land_based_template.all = {
	1,
	2,
	3,
	4,
	10,
	11,
	12,
	13,
	101,
	102,
	103
}
pg.base = pg.base or {}
pg.base.land_based_template = {}

(function ()
	pg.base.land_based_template[1] = {
		name = "岸防炮",
		prefab = "anfangpao1",
		type = 1,
		id = 1,
		function_args = {
			-3,
			0
		}
	}
	pg.base.land_based_template[2] = {
		name = "岸防炮",
		prefab = "anfangpao2",
		type = 1,
		id = 2,
		function_args = {
			3,
			0
		}
	}
	pg.base.land_based_template[3] = {
		name = "岸防炮",
		prefab = "anfangpao3",
		type = 1,
		id = 3,
		function_args = {
			0,
			-3
		}
	}
	pg.base.land_based_template[4] = {
		name = "岸防炮",
		prefab = "anfangpao4",
		type = 1,
		id = 4,
		function_args = {
			0,
			3
		}
	}
	pg.base.land_based_template[10] = {
		name = "港口",
		prefab = "gangkou",
		type = 2,
		id = 10,
		function_args = {
			1
		}
	}
	pg.base.land_based_template[11] = {
		name = "船坞",
		prefab = "chuanwu",
		type = 3,
		id = 11,
		function_args = {
			800,
			3
		}
	}
	pg.base.land_based_template[12] = {
		name = "防空炮",
		prefab = "fangkongpao",
		type = 4,
		id = 12,
		function_args = {
			1,
			3
		}
	}
	pg.base.land_based_template[13] = {
		name = "机场",
		prefab = "",
		type = 0,
		id = 13,
		function_args = ""
	}
	pg.base.land_based_template[101] = {
		name = "路基机场",
		prefab = "16zhangjichang1",
		type = 5,
		id = 101,
		function_args = {}
	}
	pg.base.land_based_template[102] = {
		name = "路基机场",
		prefab = "16zhangjichang2",
		type = 5,
		id = 102,
		function_args = {}
	}
	pg.base.land_based_template[103] = {
		name = "路基机场",
		prefab = "16zhangjichang3",
		type = 5,
		id = 103,
		function_args = {}
	}
end)()
