pg = pg or {}
pg.shop_banner_template = rawget(pg, "shop_banner_template") or setmetatable({
	__name = "shop_banner_template"
}, confNEO)
pg.shop_banner_template.all = {
	10,
	11,
	12,
	14,
	20,
	21,
	22,
	23,
	24,
	25,
	30,
	31,
	40,
	41,
	50,
	51
}
pg.shop_banner_template.get_id_list_by_name = {
	banner_big = {
		10,
		11,
		12,
		14
	},
	banner_middle = {
		20,
		21,
		22,
		23,
		24,
		25
	},
	banner_small1 = {
		30,
		31
	},
	banner_small2 = {
		40,
		41
	},
	banner_small3 = {
		50,
		51
	}
}
pg.base = pg.base or {}
pg.base.shop_banner_template = {}

(function ()
	pg.base.shop_banner_template[10] = {
		name = "banner_big",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin",
		id = 10,
		relation_param = "",
		order = 10,
		time = {
			{
				{
					2026,
					7,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.shop_banner_template[11] = {
		name = "banner_big",
		time = "stop",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin2",
		id = 11,
		relation_param = "",
		order = 9,
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.shop_banner_template[12] = {
		name = "banner_big",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin3",
		id = 12,
		relation_param = "",
		order = 8,
		time = {
			{
				{
					2026,
					6,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					1
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.shop_banner_template[14] = {
		name = "banner_big",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_skin_default",
		id = 14,
		relation_param = "",
		order = 1,
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.shop_banner_template[20] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 20,
		order = 99,
		time = {
			{
				{
					2026,
					2,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene charge",
			{
				warp = 4
			}
		},
		relation_param = {
			1,
			9018
		}
	}
	pg.base.shop_banner_template[21] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 21,
		order = 98,
		time = {
			{
				{
					2026,
					2,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					3,
					18
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene charge",
			{
				warp = 4
			}
		},
		relation_param = {
			1,
			9019
		}
	}
	pg.base.shop_banner_template[22] = {
		name = "banner_middle",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_akashi_recommend",
		id = 22,
		relation_param = "",
		order = 1,
		param = {
			"scene charge",
			{
				warp = 4
			}
		}
	}
	pg.base.shop_banner_template[23] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 23,
		order = 97,
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					27
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene charge",
			{
				warp = 4
			}
		},
		relation_param = {
			1,
			9016
		}
	}
	pg.base.shop_banner_template[24] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 24,
		order = 96,
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					27
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene charge",
			{
				warp = 4
			}
		},
		relation_param = {
			1,
			9017
		}
	}
	pg.base.shop_banner_template[25] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 25,
		order = 95,
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					27
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene charge",
			{
				warp = 4
			}
		},
		relation_param = {
			1,
			2079
		}
	}
	pg.base.shop_banner_template[30] = {
		name = "banner_small1",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_diamond",
		id = 30,
		relation_param = "",
		order = 10,
		param = {
			"scene charge",
			{
				warp = 1
			}
		}
	}
	pg.base.shop_banner_template[31] = {
		name = "banner_small1",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_props",
		id = 31,
		relation_param = "",
		order = 1,
		param = {
			"scene charge",
			{
				warp = 3
			}
		}
	}
	pg.base.shop_banner_template[40] = {
		param = "",
		name = "banner_small2",
		time = "stop",
		type = 2,
		time_lable = 0,
		pic = "",
		id = 40,
		relation_param = "",
		order = 10
	}
	pg.base.shop_banner_template[41] = {
		name = "banner_small2",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_item_bg",
		id = 41,
		order = 1,
		param = {
			"scene charge",
			{
				warp = 1
			}
		},
		relation_param = {
			1,
			1
		}
	}
	pg.base.shop_banner_template[50] = {
		name = "banner_small3",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_event_pt",
		id = 50,
		relation_param = "",
		order = 10,
		time = {
			{
				{
					2026,
					7,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					15
				},
				{
					23,
					59,
					59
				}
			}
		},
		param = {
			"scene shop",
			{
				warp = "activity"
			}
		}
	}
	pg.base.shop_banner_template[51] = {
		name = "banner_small3",
		time = "always",
		type = 2,
		time_lable = 0,
		pic = "shopbanner/shop_shopstreet",
		id = 51,
		relation_param = "",
		order = 1,
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
end)()
