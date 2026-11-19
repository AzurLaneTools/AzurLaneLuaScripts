pg = pg or {}
pg.expedition_data_template_act = rawget(pg, "expedition_data_template_act") or setmetatable({
	__name = "expedition_data_template_act"
}, confNEO)
pg.expedition_data_template_act.all = {
	304000,
	604000,
	804000,
	1204000,
	1304000,
	1404000,
	154013,
	154014,
	154015,
	163021,
	10304000,
	10604000,
	10804000,
	11204000,
	11304000,
	11404000
}
pg.expedition_data_template_act.get_id_list_by_act_id = {
	[7000] = {
		304000,
		604000,
		804000,
		1204000,
		1304000,
		1404000,
		154013,
		154014,
		154015,
		163021,
		10304000,
		10604000,
		10804000,
		11204000,
		11304000,
		11404000
	}
}
pg.expedition_data_template_act.get_id_list_by_chapter_id = {
	[304] = {
		304000
	},
	[604] = {
		604000
	},
	[804] = {
		804000
	},
	[1204] = {
		1204000
	},
	[1304] = {
		1304000
	},
	[1404] = {
		1404000
	},
	[1504] = {
		154013,
		154014,
		154015
	},
	[1604] = {
		163021
	},
	[10304] = {
		10304000
	},
	[10604] = {
		10604000
	},
	[10804] = {
		10804000
	},
	[11204] = {
		11204000
	},
	[11304] = {
		11304000
	},
	[11404] = {
		11404000
	}
}
pg.base = pg.base or {}
pg.base.expedition_data_template_act = {}

(function ()
	pg.base.expedition_data_template_act[304000] = {
		id = 304000,
		chapter_id = 304,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[604000] = {
		id = 604000,
		chapter_id = 604,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[804000] = {
		id = 804000,
		chapter_id = 804,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[1204000] = {
		id = 1204000,
		chapter_id = 1204,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[1304000] = {
		id = 1304000,
		chapter_id = 1304,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[1404000] = {
		id = 1404000,
		chapter_id = 1404,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[154013] = {
		id = 154013,
		chapter_id = 1504,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[154014] = {
		id = 154014,
		chapter_id = 1504,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[154015] = {
		id = 154015,
		chapter_id = 1504,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[163021] = {
		id = 163021,
		chapter_id = 1604,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[10304000] = {
		id = 10304000,
		chapter_id = 10304,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[10604000] = {
		id = 10604000,
		chapter_id = 10604,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[10804000] = {
		id = 10804000,
		chapter_id = 10804,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[11204000] = {
		id = 11204000,
		chapter_id = 11204,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[11304000] = {
		id = 11304000,
		chapter_id = 11304,
		act_id = 7000
	}
	pg.base.expedition_data_template_act[11404000] = {
		id = 11404000,
		chapter_id = 11404,
		act_id = 7000
	}
end)()
