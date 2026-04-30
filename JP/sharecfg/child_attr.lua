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
		name = "体力",
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
		name = "知識",
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
		name = "魅力",
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
		name = "感受性",
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
		name = "クール",
		type = 2,
		id = 201,
		icon = "child_wukou",
		rank = {}
	}
	pg.base.child_attr[202] = {
		name = "元気",
		type = 2,
		id = 202,
		icon = "child_kailang",
		rank = {}
	}
	pg.base.child_attr[203] = {
		name = "優しい",
		type = 2,
		id = 203,
		icon = "child_wenrou",
		rank = {}
	}
	pg.base.child_attr[301] = {
		name = "表現力",
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
		name = "音楽",
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
		name = "繊細さ",
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
		name = "想像力",
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
		name = "器用",
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
