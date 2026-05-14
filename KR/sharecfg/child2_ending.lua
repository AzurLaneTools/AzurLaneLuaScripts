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
		name = "진학",
		character = 1,
		id = 1,
		pic = "bg_project_oceana_cg23",
		performance = "LINGYANGZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					300041
				},
				"육성 클리어"
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
		name = "파티시에",
		character = 1,
		id = 2,
		pic = "bg_project_oceana_cg24",
		performance = "LINGYANGZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					300001
				},
				"모든 속성 > 2000"
			},
			{
				{
					300002
				},
				"성격 - 얌전"
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
		name = "바텐더",
		character = 1,
		id = 3,
		pic = "bg_project_oceana_cg25",
		performance = "LINGYANGZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					300001
				},
				"모든 속성 > 2000"
			},
			{
				{
					300003
				},
				"성격 - 제멋대로"
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
		name = "풍경 사진",
		character = 1,
		id = 4,
		pic = "bg_project_oceana_cg26",
		performance = "LINGYANGZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					300004
				},
				"성격 - 얌전 > 80"
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
		name = "폭파 전문가",
		character = 1,
		id = 5,
		pic = "bg_project_oceana_cg27",
		performance = "LINGYANGZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					300005
				},
				"성격 - 제멋대로 > 80"
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
		name = "상담가",
		character = 1,
		id = 6,
		pic = "bg_project_oceana_cg28",
		performance = "LINGYANGZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					300027
				},
				"지식 > 6000"
			},
			{
				{
					300023
				},
				"특수 엔딩 달성"
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
		name = "보안 전문가",
		character = 1,
		id = 7,
		pic = "bg_project_oceana_cg29",
		performance = "LINGYANGZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					300028
				},
				"손재주 > 7200"
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
		name = "캠핑 지도사",
		character = 1,
		id = 8,
		pic = "bg_project_oceana_cg30",
		performance = "LINGYANGZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					300029
				},
				"감수성 > 6000"
			},
			{
				{
					300024
				},
				"관광 여행 횟수>=20"
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
		name = "바이커",
		character = 1,
		id = 9,
		pic = "bg_project_oceana_cg31",
		performance = "LINGYANGZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					300030
				},
				"체력 > 6000"
			},
			{
				{
					300022
				},
				"특수 엔딩 달성"
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
		name = "수의사",
		character = 1,
		id = 10,
		pic = "bg_project_oceana_cg32",
		performance = "LINGYANGZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					300033
				},
				"지식 > 4000"
			},
			{
				{
					300031
				},
				"모든 속성 > 10000"
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
		name = "락스타",
		character = 1,
		id = 11,
		pic = "bg_project_oceana_cg33",
		performance = "LINGYANGZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					300034
				},
				"체력 > 4000"
			},
			{
				{
					300031
				},
				"모든 속성 > 10000"
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
		name = "빛나는 아이돌",
		character = 1,
		id = 12,
		pic = "bg_project_oceana_cg34",
		performance = "LINGYANGZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					300035
				},
				"감수성 > 4000"
			},
			{
				{
					300031
				},
				"모든 속성 > 10000"
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
		name = "견습 간호사",
		character = 1,
		id = 13,
		pic = "bg_project_oceana_cg35",
		performance = "LINGYANGZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					300036
				},
				"손재주 > 1600"
			},
			{
				{
					300032
				},
				"모든 속성 > 4000"
			},
			{
				{
					300003
				},
				"성격 - 제멋대로"
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
		name = "동물원 원장",
		character = 1,
		id = 14,
		pic = "bg_project_oceana_cg36",
		performance = "LINGYANGZHEYANGCHENGJIHUA45",
		condition_desc = {
			{
				{
					300037
				},
				"감수성 > 1600"
			},
			{
				{
					300032
				},
				"모든 속성 > 4000"
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
		name = "유능한 정비사",
		character = 1,
		id = 15,
		pic = "bg_project_oceana_cg37",
		performance = "LINGYANGZHEYANGCHENGJIHUA46",
		condition_desc = {
			{
				{
					300038
				},
				"체력 > 1600"
			},
			{
				{
					300032
				},
				"모든 속성 > 4000"
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
		name = "진학의 순간",
		character = 2,
		id = 101,
		pic = "bg_project_explorer_cg32",
		performance = "TANSUOZHEYANGCHENGJIHUA31",
		condition_desc = {
			{
				{
					99801
				},
				"육성 클리어"
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
		name = "전업 자녀",
		character = 2,
		id = 102,
		pic = "bg_project_explorer_cg15",
		performance = "TANSUOZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					99801
				},
				"파라미터 합계>3000"
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
		name = "오트쿠튀르 장인",
		character = 2,
		id = 103,
		pic = "bg_project_explorer_cg14",
		performance = "TANSUOZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					99801
				},
				"파라미터 합계>6000"
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
		name = "먹방 스트리머",
		character = 2,
		id = 104,
		pic = "bg_project_explorer_cg20",
		performance = "TANSUOZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					99801
				},
				"성격 - 외향적"
			},
			{
				{
					99801
				},
				"파라미터 합계>4000"
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
		name = "라이트노벨 작가",
		character = 2,
		id = 105,
		pic = "bg_project_explorer_cg23",
		performance = "TANSUOZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					99801
				},
				"성격 - 내성적"
			},
			{
				{
					99801
				},
				"파라미터 합계>4000"
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
		name = "신문 기자",
		character = 2,
		id = 106,
		pic = "bg_project_explorer_cg18",
		performance = "TANSUOZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					99801
				},
				"성격 - 외향적>80"
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
		name = "인형탈 연기자",
		character = 2,
		id = 107,
		pic = "bg_project_explorer_cg11",
		performance = "TANSUOZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					99801
				},
				"성격 - 내성적>80"
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
		name = "꽃집 점장",
		character = 2,
		id = 108,
		pic = "bg_project_explorer_cg16",
		performance = "TANSUOZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					99801
				},
				"지식>4000"
			},
			{
				{
					99801
				},
				"파라미터 합계>12000"
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
		name = "여행가",
		character = 2,
		id = 109,
		pic = "bg_project_explorer_cg19",
		performance = "TANSUOZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					99801
				},
				"관광 여행 횟수>=20"
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
		name = "낚시의 달인",
		character = 2,
		id = 110,
		pic = "bg_project_explorer_cg17",
		performance = "TANSUOZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					99801
				},
				"체력>4000"
			},
			{
				{
					99801
				},
				"파라미터 합계>12000"
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
		name = "바리스타",
		character = 2,
		id = 111,
		pic = "bg_project_explorer_cg22",
		performance = "TANSUOZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					99801
				},
				"손재주>4000"
			},
			{
				{
					99801
				},
				"파라미터 합계>12000"
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
		name = "점술가",
		character = 2,
		id = 112,
		pic = "bg_project_explorer_cg21",
		performance = "TANSUOZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					99801
				},
				"감수성>4000"
			},
			{
				{
					99801
				},
				"파라미터 합계>12000"
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
		name = "서점 점원",
		character = 2,
		id = 113,
		pic = "bg_project_explorer_cg12",
		performance = "TANSUOZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					99801
				},
				"생활 체험 횟수>=20"
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
		name = "피아니스트",
		character = 2,
		id = 114,
		pic = "bg_project_explorer_cg13",
		performance = "TANSUOZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					99801
				},
				"특수 엔딩\n이벤트 3개 클리어"
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
		name = "표본사",
		character = 2,
		id = 115,
		pic = "bg_project_explorer_cg10",
		performance = "TANSUOZHEYANGCHENGJIHUA45",
		condition_desc = {
			{
				{
					99801
				},
				"특수 엔딩\n이벤트 3개 클리어"
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
