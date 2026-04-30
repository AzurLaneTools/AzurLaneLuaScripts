pg = pg or {}
pg.chapter_model_multistageboss = rawget(pg, "chapter_model_multistageboss") or setmetatable({
	__name = "chapter_model_multistageboss"
}, confNEO)
pg.chapter_model_multistageboss.all = {
	1503,
	1504
}
pg.base = pg.base or {}
pg.base.chapter_model_multistageboss = {}

(function ()
	pg.base.chapter_model_multistageboss[1503] = {
		boss_expedition_id = {
			153013,
			153014
		},
		boss_refresh = {
			3,
			2
		},
		guild_buff = {
			96
		}
	}
	pg.base.chapter_model_multistageboss[1504] = {
		boss_expedition_id = {
			154013,
			154014,
			154015
		},
		boss_refresh = {
			3,
			2,
			1
		},
		guild_buff = {
			96
		}
	}
end)()
