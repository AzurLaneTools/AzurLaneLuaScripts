pg = pg or {}
pg.child_attr = rawget(pg, "child_attr") or setmetatable({
	__name = "child_attr"
}, confNEO)
pg.child_attr.all = {
	101,
	102,
	103,
	104,
	201,
	202,
	203,
	301,
	302,
	303,
	304,
	305,
	306
}
pg.base = pg.base or {}
pg.base.child_attr = {}

(function ()
	pg.base.child_attr[101] = {
		name = "體能",
		type = 1,
		id = 101,
		icon = "10004",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[102] = {
		name = "智慧",
		type = 1,
		id = 102,
		icon = "10005",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[103] = {
		name = "氣質",
		type = 1,
		id = 103,
		icon = "10006",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[104] = {
		name = "感知",
		type = 1,
		id = 104,
		icon = "10007",
		rank = {
			{
				{
					0,
					599
				},
				"D"
			},
			{
				{
					600,
					1199
				},
				"C"
			},
			{
				{
					1200,
					2399
				},
				"B"
			},
			{
				{
					2400,
					90000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[201] = {
		name = "安靜",
		type = 2,
		id = 201,
		icon = "child_wukou",
		rank = {}
	}
	pg.base.child_attr[202] = {
		name = "開朗",
		type = 2,
		id = 202,
		icon = "child_kailang",
		rank = {}
	}
	pg.base.child_attr[203] = {
		name = "溫柔",
		type = 2,
		id = 203,
		icon = "child_wenrou",
		rank = {}
	}
	pg.base.child_attr[301] = {
		name = "表現",
		type = 3,
		id = 301,
		icon = "10008",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[302] = {
		name = "樂理",
		type = 3,
		id = 302,
		icon = "10009",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[303] = {
		name = "細心",
		type = 3,
		id = 303,
		icon = "10010",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[304] = {
		name = "想像",
		type = 3,
		id = 304,
		icon = "10011",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[305] = {
		name = "運動",
		type = 3,
		id = 305,
		icon = "10012",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
	pg.base.child_attr[306] = {
		name = "實踐",
		type = 3,
		id = 306,
		icon = "10013",
		rank = {
			{
				{
					0,
					200
				},
				"D"
			},
			{
				{
					200,
					400
				},
				"C"
			},
			{
				{
					400,
					600
				},
				"B"
			},
			{
				{
					600,
					10000
				},
				"A"
			}
		}
	}
end)()
