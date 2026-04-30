pg = pg or {}
pg.child2_ending = rawget(pg, "child2_ending") or setmetatable({
	__name = "child2_ending"
}, confNEO)
pg.child2_ending.all = {
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
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115
}
pg.child2_ending.get_id_list_by_character = {
	{
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
		15
	},
	{
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		115
	}
}
pg.base = pg.base or {}
pg.base.child2_ending = {}

(function ()
	pg.base.child2_ending[1] = {
		pic_preview = "oceana_ending1",
		name = "New Grade",
		character = 1,
		id = 1,
		pic = "bg_project_oceana_cg23",
		performance = "LINGYANGZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					300041
				},
				"Growth Complete"
			}
		},
		condition = {
			"&&",
			{
				300041
			}
		}
	}
	pg.base.child2_ending[2] = {
		pic_preview = "oceana_ending2",
		name = "Pastry Chef",
		character = 1,
		id = 2,
		pic = "bg_project_oceana_cg24",
		performance = "LINGYANGZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					300001
				},
				"Stat Total >2000"
			},
			{
				{
					300002
				},
				"Personality – Mild"
			}
		},
		condition = {
			"&&",
			{
				300001,
				300002
			}
		}
	}
	pg.base.child2_ending[3] = {
		pic_preview = "oceana_ending3",
		name = "Bartender",
		character = 1,
		id = 3,
		pic = "bg_project_oceana_cg25",
		performance = "LINGYANGZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					300001
				},
				"Stat Total >2000"
			},
			{
				{
					300003
				},
				"Personality – Rebellious"
			}
		},
		condition = {
			"&&",
			{
				300001,
				300003
			}
		}
	}
	pg.base.child2_ending[4] = {
		pic_preview = "oceana_ending4",
		name = "Nature Photographer",
		character = 1,
		id = 4,
		pic = "bg_project_oceana_cg26",
		performance = "LINGYANGZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					300004
				},
				"Personality – Mild>80"
			}
		},
		condition = {
			"&&",
			{
				300004
			}
		}
	}
	pg.base.child2_ending[5] = {
		pic_preview = "oceana_ending5",
		name = "Demolitionist",
		character = 1,
		id = 5,
		pic = "bg_project_oceana_cg27",
		performance = "LINGYANGZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					300005
				},
				"Personality – Rebellious>80"
			}
		},
		condition = {
			"&&",
			{
				300005
			}
		}
	}
	pg.base.child2_ending[6] = {
		pic_preview = "oceana_ending6",
		name = "Therapist",
		character = 1,
		id = 6,
		pic = "bg_project_oceana_cg28",
		performance = "LINGYANGZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					300027
				},
				"Knowledge>6000"
			},
			{
				{
					300023
				},
				"Unlock Special Ending"
			}
		},
		condition = {
			"&&",
			{
				300027,
				300023
			}
		}
	}
	pg.base.child2_ending[7] = {
		pic_preview = "oceana_ending7",
		name = "Cybersecurity Specialist",
		character = 1,
		id = 7,
		pic = "bg_project_oceana_cg29",
		performance = "LINGYANGZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					300028
				},
				"Dexterity>7200"
			}
		},
		condition = {
			"&&",
			{
				300028
			}
		}
	}
	pg.base.child2_ending[8] = {
		pic_preview = "oceana_ending8",
		name = "Camping Instructor",
		character = 1,
		id = 8,
		pic = "bg_project_oceana_cg30",
		performance = "LINGYANGZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					300029
				},
				"Sensitivity>6000"
			},
			{
				{
					300024
				},
				"Go Sightseeing 20+ Times"
			}
		},
		condition = {
			"&&",
			{
				300029,
				300024
			}
		}
	}
	pg.base.child2_ending[9] = {
		pic_preview = "oceana_ending9",
		name = "Motorcyclist",
		character = 1,
		id = 9,
		pic = "bg_project_oceana_cg31",
		performance = "LINGYANGZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					300030
				},
				"Fitness>6000"
			},
			{
				{
					300022
				},
				"Unlock Special Ending"
			}
		},
		condition = {
			"&&",
			{
				300030,
				300022
			}
		}
	}
	pg.base.child2_ending[10] = {
		pic_preview = "oceana_ending10",
		name = "Veterinarian",
		character = 1,
		id = 10,
		pic = "bg_project_oceana_cg32",
		performance = "LINGYANGZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					300033
				},
				"Knowledge>4000"
			},
			{
				{
					300031
				},
				"Stat Total>10000"
			}
		},
		condition = {
			"&&",
			{
				300033,
				300031
			}
		}
	}
	pg.base.child2_ending[11] = {
		pic_preview = "oceana_ending11",
		name = "Rockstar",
		character = 1,
		id = 11,
		pic = "bg_project_oceana_cg33",
		performance = "LINGYANGZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					300034
				},
				"Fitness>4000"
			},
			{
				{
					300031
				},
				"Stat Total>10000"
			}
		},
		condition = {
			"&&",
			{
				300034,
				300031
			}
		}
	}
	pg.base.child2_ending[12] = {
		pic_preview = "oceana_ending12",
		name = "Shining Idol",
		character = 1,
		id = 12,
		pic = "bg_project_oceana_cg34",
		performance = "LINGYANGZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					300035
				},
				"Sensitivity>4000"
			},
			{
				{
					300031
				},
				"Stat Total>10000"
			}
		},
		condition = {
			"&&",
			{
				300035,
				300031
			}
		}
	}
	pg.base.child2_ending[13] = {
		pic_preview = "oceana_ending13",
		name = "Nurse-in-Training",
		character = 1,
		id = 13,
		pic = "bg_project_oceana_cg35",
		performance = "LINGYANGZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					300036
				},
				"Dexterity>1600"
			},
			{
				{
					300032
				},
				"Stat Total>4000"
			},
			{
				{
					300003
				},
				"Personality – Rebellious"
			}
		},
		condition = {
			"&&",
			{
				300036,
				300032,
				300003
			}
		}
	}
	pg.base.child2_ending[14] = {
		pic_preview = "oceana_ending14",
		name = "Zoo Director",
		character = 1,
		id = 14,
		pic = "bg_project_oceana_cg36",
		performance = "LINGYANGZHEYANGCHENGJIHUA45",
		condition_desc = {
			{
				{
					300037
				},
				"Sensitivity>1600"
			},
			{
				{
					300032
				},
				"Stat Total>4000"
			}
		},
		condition = {
			"&&",
			{
				300037,
				300032
			}
		}
	}
	pg.base.child2_ending[15] = {
		pic_preview = "oceana_ending15",
		name = "Capable Mechanic",
		character = 1,
		id = 15,
		pic = "bg_project_oceana_cg37",
		performance = "LINGYANGZHEYANGCHENGJIHUA46",
		condition_desc = {
			{
				{
					300038
				},
				"Fitness>1600"
			},
			{
				{
					300032
				},
				"Stat Total>4000"
			}
		},
		condition = {
			"&&",
			{
				300038,
				300032
			}
		}
	}
	pg.base.child2_ending[101] = {
		pic_preview = "explorer_ending1",
		name = "Going to University",
		character = 2,
		id = 101,
		pic = "bg_project_explorer_cg32",
		performance = "TANSUOZHEYANGCHENGJIHUA31",
		condition_desc = {
			{
				{
					99801
				},
				"Growth Complete"
			}
		},
		condition = {
			"&&",
			{
				3800101
			}
		}
	}
	pg.base.child2_ending[102] = {
		pic_preview = "explorer_ending2",
		name = "A Homemaker at Heart",
		character = 2,
		id = 102,
		pic = "bg_project_explorer_cg15",
		performance = "TANSUOZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					99801
				},
				"Stat Total >3,000"
			}
		},
		condition = {
			"&&",
			{
				3800201
			}
		}
	}
	pg.base.child2_ending[103] = {
		pic_preview = "explorer_ending3",
		name = "Haute Couture Designer",
		character = 2,
		id = 103,
		pic = "bg_project_explorer_cg14",
		performance = "TANSUOZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					99801
				},
				"Stat Total >6,000"
			}
		},
		condition = {
			"&&",
			{
				3800301
			}
		}
	}
	pg.base.child2_ending[104] = {
		pic_preview = "explorer_ending4",
		name = "Food Influencer",
		character = 2,
		id = 104,
		pic = "bg_project_explorer_cg20",
		performance = "TANSUOZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					99801
				},
				"Personality - Outgoing"
			},
			{
				{
					99801
				},
				"Stat Total >4,000"
			}
		},
		condition = {
			"&&",
			{
				3800401,
				3800402
			}
		}
	}
	pg.base.child2_ending[105] = {
		pic_preview = "explorer_ending5",
		name = "Light Novelist",
		character = 2,
		id = 105,
		pic = "bg_project_explorer_cg23",
		performance = "TANSUOZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					99801
				},
				"Personality - Shy"
			},
			{
				{
					99801
				},
				"Stat Total >4,000"
			}
		},
		condition = {
			"&&",
			{
				3800501,
				3800502
			}
		}
	}
	pg.base.child2_ending[106] = {
		pic_preview = "explorer_ending14",
		name = "Newspaper Journalist",
		character = 2,
		id = 106,
		pic = "bg_project_explorer_cg18",
		performance = "TANSUOZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					99801
				},
				"Personality - Outgoing >80"
			}
		},
		condition = {
			"&&",
			{
				3800601
			}
		}
	}
	pg.base.child2_ending[107] = {
		pic_preview = "explorer_ending15",
		name = "Mascot Costume Actor",
		character = 2,
		id = 107,
		pic = "bg_project_explorer_cg11",
		performance = "TANSUOZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					99801
				},
				"Personality - Shy >80"
			}
		},
		condition = {
			"&&",
			{
				3800701
			}
		}
	}
	pg.base.child2_ending[108] = {
		pic_preview = "explorer_ending6",
		name = "Flower Shop Manager",
		character = 2,
		id = 108,
		pic = "bg_project_explorer_cg16",
		performance = "TANSUOZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					99801
				},
				"Knowledge >4,000"
			},
			{
				{
					99801
				},
				"Stat Total >12,000"
			}
		},
		condition = {
			"&&",
			{
				3800801,
				3800802
			}
		}
	}
	pg.base.child2_ending[109] = {
		pic_preview = "explorer_ending11",
		name = "Traveler",
		character = 2,
		id = 109,
		pic = "bg_project_explorer_cg19",
		performance = "TANSUOZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					99801
				},
				"Go Sightseeing 20+ Times"
			}
		},
		condition = {
			"&&",
			{
				3800901
			}
		}
	}
	pg.base.child2_ending[110] = {
		pic_preview = "explorer_ending8",
		name = "Fishing Expert",
		character = 2,
		id = 110,
		pic = "bg_project_explorer_cg17",
		performance = "TANSUOZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					99801
				},
				"Fitness >4,000"
			},
			{
				{
					99801
				},
				"Stat Total >12,000"
			}
		},
		condition = {
			"&&",
			{
				3801001,
				3801002
			}
		}
	}
	pg.base.child2_ending[111] = {
		pic_preview = "explorer_ending7",
		name = "Barista",
		character = 2,
		id = 111,
		pic = "bg_project_explorer_cg22",
		performance = "TANSUOZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					99801
				},
				"Dexterity >4,000"
			},
			{
				{
					99801
				},
				"Stat Total >12,000"
			}
		},
		condition = {
			"&&",
			{
				3801101,
				3801102
			}
		}
	}
	pg.base.child2_ending[112] = {
		pic_preview = "explorer_ending9",
		name = "Fortune-Teller",
		character = 2,
		id = 112,
		pic = "bg_project_explorer_cg21",
		performance = "TANSUOZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					99801
				},
				"Sensitivity >4,000"
			},
			{
				{
					99801
				},
				"Stat Total >12,000"
			}
		},
		condition = {
			"&&",
			{
				3801201,
				3801202
			}
		}
	}
	pg.base.child2_ending[113] = {
		pic_preview = "explorer_ending10",
		name = "Bookstore Employee",
		character = 2,
		id = 113,
		pic = "bg_project_explorer_cg12",
		performance = "TANSUOZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					99801
				},
				"Have 20+ Experiences"
			}
		},
		condition = {
			"&&",
			{
				3801301
			}
		}
	}
	pg.base.child2_ending[114] = {
		pic_preview = "explorer_ending12",
		name = "Pianist",
		character = 2,
		id = 114,
		pic = "bg_project_explorer_cg13",
		performance = "TANSUOZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					99801
				},
				"Unlock 3 Special Endings"
			}
		},
		condition = {
			"||",
			{
				3801401,
				3801402,
				3801403,
				3801404,
				3801405,
				3801406
			}
		}
	}
	pg.base.child2_ending[115] = {
		pic_preview = "explorer_ending13",
		name = "Botanist",
		character = 2,
		id = 115,
		pic = "bg_project_explorer_cg10",
		performance = "TANSUOZHEYANGCHENGJIHUA45",
		condition_desc = {
			{
				{
					99801
				},
				"Unlock 3 Special Endings"
			}
		},
		condition = {
			"||",
			{
				3801501,
				3801502,
				3801503,
				3801504,
				3801505,
				3801506
			}
		}
	}
end)()
