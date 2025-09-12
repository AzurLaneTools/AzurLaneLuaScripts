pg = pg or {}
pg.shop_banner_template = {
	[10] = {
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
					2025,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
					2
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
	},
	[11] = {
		name = "banner_big",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin2",
		id = 11,
		relation_param = "",
		order = 9,
		time = {
			{
				{
					2025,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
					2
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
	},
	[12] = {
		name = "banner_big",
		time = "stop",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin",
		id = 12,
		relation_param = "",
		order = 10,
		param = {
			"scene skinshop",
			{}
		}
	},
	[13] = {
		name = "banner_big",
		time = "stop",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_skin2",
		id = 13,
		relation_param = "",
		order = 9,
		param = {
			"scene skinshop",
			{}
		}
	},
	[14] = {
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
	},
	[20] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 20,
		order = 10,
		time = {
			{
				{
					2025,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
					2
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
			96
		}
	},
	[21] = {
		name = "banner_middle",
		type = 2,
		time_lable = 1,
		pic = "shopbanner/shop_pack_bg",
		id = 21,
		order = 9,
		time = {
			{
				{
					2025,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
					2
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
			97
		}
	},
	[22] = {
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
	},
	[30] = {
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
	},
	[31] = {
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
	},
	[40] = {
		param = "",
		name = "banner_small2",
		time = "stop",
		type = 2,
		time_lable = 0,
		pic = "",
		id = 40,
		relation_param = "",
		order = 10
	},
	[41] = {
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
	},
	[50] = {
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
					2025,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					10,
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
			"scene shop",
			{
				warp = "activity"
			}
		}
	},
	[51] = {
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
	},
	get_id_list_by_name = {
		banner_big = {
			10,
			11,
			12,
			13,
			14
		},
		banner_middle = {
			20,
			21,
			22
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
	},
	all = {
		10,
		11,
		12,
		13,
		14,
		20,
		21,
		22,
		30,
		31,
		40,
		41,
		50,
		51
	}
}
