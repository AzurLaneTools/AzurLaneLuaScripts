pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "Artillery Rookie - Destroyers",
		next = 102,
		worth = 1,
		id = 101,
		group_id = 10,
		icon = "quzhu_paoji_1",
		desc = "Your <color=#3dc6ff>DDs</color> gain 3 FP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				3
			}
		},
		add_desc = {
			{
				"DDs: FP",
				3
			}
		}
	},
	[102] = {
		cost = 0,
		name = "Artillery Adept - Destroyers",
		next = 103,
		worth = 2,
		id = 102,
		group_id = 10,
		icon = "quzhu_paoji_2",
		desc = "Your <color=#3dc6ff>DDs</color> gain 4 FP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				4
			}
		},
		add_desc = {
			{
				"DDs: FP",
				4
			}
		}
	},
	[103] = {
		cost = 0,
		name = "Artillery Ace - Destroyers",
		next = 0,
		worth = 3,
		id = 103,
		group_id = 10,
		icon = "quzhu_paoji_3",
		desc = "Your <color=#3dc6ff>DDs</color> gain 6 FP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"DDs: FP",
				6
			}
		}
	},
	[111] = {
		cost = 0,
		name = "Artillery Rookie - Cruisers",
		next = 112,
		worth = 1,
		id = 111,
		group_id = 11,
		icon = "xunyang_paoji_1",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 5 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				5
			}
		},
		add_desc = {
			{
				"CLs: FP",
				5
			},
			{
				"CAs: FP",
				5
			},
			{
				"CBs: FP",
				5
			}
		}
	},
	[112] = {
		cost = 0,
		name = "Artillery Adept - Cruisers",
		next = 113,
		worth = 2,
		id = 112,
		group_id = 11,
		icon = "xunyang_paoji_2",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 7 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				7
			}
		},
		add_desc = {
			{
				"CLs: FP",
				7
			},
			{
				"CAs: FP",
				7
			},
			{
				"CBs: FP",
				7
			}
		}
	},
	[113] = {
		cost = 0,
		name = "Artillery Ace - Cruisers",
		next = 0,
		worth = 3,
		id = 113,
		group_id = 11,
		icon = "xunyang_paoji_3",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 10 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			}
		},
		add_desc = {
			{
				"CLs: FP",
				10
			},
			{
				"CAs: FP",
				10
			},
			{
				"CBs: FP",
				10
			}
		}
	},
	[121] = {
		cost = 0,
		name = "Artillery Rookie - Main",
		next = 122,
		worth = 1,
		id = 121,
		group_id = 12,
		icon = "zhanlie_paoji_1",
		desc = "Your <color=#3dc6ff>BBs, BCs, BBVs, and BMs</color> gain 8 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"BBs: FP",
				8
			},
			{
				"BCs: FP",
				8
			},
			{
				"BBVs: FP",
				8
			},
			{
				"BMs: FP",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "Artillery Adept - Main",
		next = 123,
		worth = 2,
		id = 122,
		group_id = 12,
		icon = "zhanlie_paoji_2",
		desc = "Your <color=#3dc6ff>BBs, BCs, BBVs, and BMs</color> gain 11 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				11
			}
		},
		add_desc = {
			{
				"BBs: FP",
				11
			},
			{
				"BCs: FP",
				11
			},
			{
				"BBVs: FP",
				11
			},
			{
				"BMs: FP",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "Artillery Ace - Main",
		next = 0,
		worth = 3,
		id = 123,
		group_id = 12,
		icon = "zhanlie_paoji_3",
		desc = "Your <color=#3dc6ff>BBs, BCs, BBVs, and BMs</color> gain 16 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13
				},
				2,
				16
			}
		},
		add_desc = {
			{
				"BBs: FP",
				16
			},
			{
				"BCs: FP",
				16
			},
			{
				"BBVs: FP",
				16
			},
			{
				"BMs: FP",
				16
			}
		}
	},
	[201] = {
		cost = 0,
		name = "Torpedo Rookie - Submarines",
		next = 202,
		worth = 1,
		id = 201,
		group_id = 20,
		icon = "qianting_leiji_1",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 10 TRP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				10
			}
		}
	},
	[202] = {
		cost = 0,
		name = "Torpedo Adept - Submarines",
		next = 203,
		worth = 2,
		id = 202,
		group_id = 20,
		icon = "qianting_leiji_2",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 14 TRP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				14
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				14
			}
		}
	},
	[203] = {
		cost = 0,
		name = "Torpedo Ace - Submarines",
		next = 0,
		worth = 3,
		id = 203,
		group_id = 20,
		icon = "qianting_leiji_3",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 20 TRP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				20
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				20
			}
		}
	},
	[211] = {
		cost = 0,
		name = "Torpedo Rookie - Destroyers",
		next = 212,
		worth = 1,
		id = 211,
		group_id = 21,
		icon = "quzhu_leiji_1",
		desc = "Your <color=#3dc6ff>DDs</color> gain 10 TRP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				10
			}
		}
	},
	[212] = {
		cost = 0,
		name = "Torpedo Adept - Destroyers",
		next = 213,
		worth = 2,
		id = 212,
		group_id = 21,
		icon = "quzhu_leiji_2",
		desc = "Your <color=#3dc6ff>DDs</color> gain 14 TRP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				14
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				14
			}
		}
	},
	[213] = {
		cost = 0,
		name = "Torpedo Ace - Destroyers",
		next = 0,
		worth = 3,
		id = 213,
		group_id = 21,
		icon = "quzhu_leiji_3",
		desc = "Your <color=#3dc6ff>DDs</color> gain 20 TRP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				20
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				20
			}
		}
	},
	[221] = {
		cost = 0,
		name = "Torpedo Rookie - Cruisers",
		next = 222,
		worth = 1,
		id = 221,
		group_id = 22,
		icon = "xunyang_leiji_1",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 6 TRP.",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				6
			}
		},
		add_desc = {
			{
				"CLs: TRP",
				6
			},
			{
				"CAs: TRP",
				6
			}
		}
	},
	[222] = {
		cost = 0,
		name = "Torpedo Adept - Cruisers",
		next = 223,
		worth = 2,
		id = 222,
		group_id = 22,
		icon = "xunyang_leiji_2",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 8 TRP.",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				8
			}
		},
		add_desc = {
			{
				"CLs: TRP",
				8
			},
			{
				"CAs: TRP",
				8
			}
		}
	},
	[223] = {
		cost = 0,
		name = "Torpedo Ace - Cruisers",
		next = 0,
		worth = 3,
		id = 223,
		group_id = 22,
		icon = "xunyang_leiji_3",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 12 TRP.",
		add = {
			{
				1,
				{},
				{
					2,
					3
				},
				3,
				12
			}
		},
		add_desc = {
			{
				"CLs: TRP",
				12
			},
			{
				"CAs: TRP",
				12
			}
		}
	},
	[301] = {
		cost = 0,
		name = "Aviation Rookie - Carriers",
		next = 302,
		worth = 1,
		id = 301,
		group_id = 30,
		icon = "hangmu_hangkong_1",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 10 AVI.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				10
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				10
			},
			{
				"CVLs: AVI",
				10
			}
		}
	},
	[302] = {
		cost = 0,
		name = "Aviation Adept - Carriers",
		next = 303,
		worth = 2,
		id = 302,
		group_id = 30,
		icon = "hangmu_hangkong_2",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 14 AVI.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				14
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				14
			},
			{
				"CVLs: AVI",
				14
			}
		}
	},
	[303] = {
		cost = 0,
		name = "Aviation Ace - Carriers",
		next = 0,
		worth = 3,
		id = 303,
		group_id = 30,
		icon = "hangmu_hangkong_3",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 20 AVI.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				5,
				20
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				20
			},
			{
				"CVLs: AVI",
				20
			}
		}
	},
	[311] = {
		cost = 0,
		name = "Aviation Rookie - Special",
		next = 312,
		worth = 1,
		id = 311,
		group_id = 31,
		icon = "teshu_hangkong_1",
		desc = "Your <color=#3dc6ff>BBVs</color> gain 5 AVI.",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				5
			}
		},
		add_desc = {
			{
				"BBVs: AVI",
				5
			}
		}
	},
	[312] = {
		cost = 0,
		name = "Aviation Adept - Special",
		next = 313,
		worth = 2,
		id = 312,
		group_id = 31,
		icon = "teshu_hangkong_2",
		desc = "Your <color=#3dc6ff>BBVs</color> gain 7 AVI.",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				7
			}
		},
		add_desc = {
			{
				"BBVs: AVI",
				7
			}
		}
	},
	[313] = {
		cost = 0,
		name = "Aviation Ace - Special",
		next = 0,
		worth = 3,
		id = 313,
		group_id = 31,
		icon = "teshu_hangkong_3",
		desc = "Your <color=#3dc6ff>BBVs</color> gain 10 AVI.",
		add = {
			{
				1,
				{},
				{
					10
				},
				5,
				10
			}
		},
		add_desc = {
			{
				"BBVs: AVI",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "Anti-Air Rookie - Vanguard",
		next = 402,
		worth = 1,
		id = 401,
		group_id = 40,
		icon = "quzhu_fangkong_1",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 8 AA.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				8
			}
		},
		add_desc = {
			{
				"Vanguard: AA",
				8
			}
		}
	},
	[402] = {
		cost = 0,
		name = "Anti-Air Adept - Vanguard",
		next = 403,
		worth = 2,
		id = 402,
		group_id = 40,
		icon = "quzhu_fangkong_2",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 11 AA.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				11
			}
		},
		add_desc = {
			{
				"Vanguard: AA",
				11
			}
		}
	},
	[403] = {
		cost = 0,
		name = "Anti-Air Ace - Vanguard",
		next = 0,
		worth = 3,
		id = 403,
		group_id = 40,
		icon = "quzhu_fangkong_3",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 16 AA.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				4,
				16
			}
		},
		add_desc = {
			{
				"Vanguard: AA",
				16
			}
		}
	},
	[411] = {
		cost = 0,
		name = "Anti-Air Rookie - Main",
		next = 412,
		worth = 1,
		id = 411,
		group_id = 41,
		icon = "zhanlie_fangkong_1",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 10 AA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				10
			}
		},
		add_desc = {
			{
				"Main Fleet: AA",
				10
			}
		}
	},
	[412] = {
		cost = 0,
		name = "Anti-Air Adept - Main",
		next = 413,
		worth = 2,
		id = 412,
		group_id = 41,
		icon = "zhanlie_fangkong_2",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 14 AA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				14
			}
		},
		add_desc = {
			{
				"Main Fleet: AA",
				14
			}
		}
	},
	[413] = {
		cost = 0,
		name = "Anti-Air Ace - Main",
		next = 0,
		worth = 3,
		id = 413,
		group_id = 41,
		icon = "zhanlie_fangkong_3",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 20 AA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				4,
				20
			}
		},
		add_desc = {
			{
				"Main Fleet: AA",
				20
			}
		}
	},
	[501] = {
		cost = 0,
		name = "Sonar Rookie - Vanguard",
		next = 502,
		worth = 1,
		id = 501,
		group_id = 50,
		icon = "quzhu_fanqian_1",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 4 ASW.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"Vanguard: ASW",
				4
			}
		}
	},
	[502] = {
		cost = 0,
		name = "Sonar Adept - Vanguard",
		next = 503,
		worth = 2,
		id = 502,
		group_id = 50,
		icon = "quzhu_fanqian_2",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 5 ASW.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				5
			}
		},
		add_desc = {
			{
				"Vanguard: ASW",
				5
			}
		}
	},
	[503] = {
		cost = 0,
		name = "Sonar Ace - Vanguard",
		next = 0,
		worth = 3,
		id = 503,
		group_id = 50,
		icon = "quzhu_fanqian_3",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 8 ASW.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				12,
				8
			}
		},
		add_desc = {
			{
				"Vanguard: ASW",
				8
			}
		}
	},
	[511] = {
		cost = 0,
		name = "Sonar Rookie - Main",
		next = 512,
		worth = 1,
		id = 511,
		group_id = 51,
		icon = "qingmu_fanqian_1",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 3 ASW.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				3
			}
		},
		add_desc = {
			{
				"Main Fleet: ASW",
				3
			}
		}
	},
	[512] = {
		cost = 0,
		name = "Sonar Adept - Main",
		next = 513,
		worth = 2,
		id = 512,
		group_id = 51,
		icon = "qingmu_fanqian_2",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 4 ASW.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"Main Fleet: ASW",
				4
			}
		}
	},
	[513] = {
		cost = 0,
		name = "Sonar Ace - Main",
		next = 0,
		worth = 3,
		id = 513,
		group_id = 51,
		icon = "qingmu_fanqian_3",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 6 ASW.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				12,
				6
			}
		},
		add_desc = {
			{
				"Main Fleet: ASW",
				6
			}
		}
	},
	[601] = {
		cost = 0,
		name = "Loading Rookie - Submarines",
		next = 602,
		worth = 1,
		id = 601,
		group_id = 60,
		icon = "qianting_one_1",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 3 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"SSs & SSVs: RLD",
				3
			}
		}
	},
	[602] = {
		cost = 0,
		name = "Loading Adept - Submarines",
		next = 603,
		worth = 2,
		id = 602,
		group_id = 60,
		icon = "qianting_one_2",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 4 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"SSs & SSVs: RLD",
				4
			}
		}
	},
	[603] = {
		cost = 0,
		name = "Loading Ace - Submarines",
		next = 0,
		worth = 3,
		id = 603,
		group_id = 60,
		icon = "qianting_one_3",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 6 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"SSs & SSVs: RLD",
				6
			}
		}
	},
	[611] = {
		cost = 0,
		name = "Loading Rookie - Destroyers",
		next = 612,
		worth = 1,
		id = 611,
		group_id = 61,
		icon = "quzhu_one_1",
		desc = "Your <color=#3dc6ff>DDs</color> gain 5 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"DDs: RLD",
				5
			}
		}
	},
	[612] = {
		cost = 0,
		name = "Loading Adept - Destroyers",
		next = 613,
		worth = 2,
		id = 612,
		group_id = 61,
		icon = "quzhu_one_2",
		desc = "Your <color=#3dc6ff>DDs</color> gain 7 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				7
			}
		},
		add_desc = {
			{
				"DDs: RLD",
				7
			}
		}
	},
	[613] = {
		cost = 0,
		name = "Loading Ace - Destroyers",
		next = 0,
		worth = 3,
		id = 613,
		group_id = 61,
		icon = "quzhu_one_3",
		desc = "Your <color=#3dc6ff>DDs</color> gain 10 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				6,
				10
			}
		},
		add_desc = {
			{
				"DDs: RLD",
				10
			}
		}
	},
	[621] = {
		cost = 0,
		name = "Loading Rookie - Cruisers",
		next = 622,
		worth = 1,
		id = 621,
		group_id = 62,
		icon = "xunyang_one_1",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 4 RLD.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"CLs: RLD",
				4
			},
			{
				"CAs: RLD",
				4
			},
			{
				"CBs: RLD",
				4
			}
		}
	},
	[622] = {
		cost = 0,
		name = "Loading Adept - Cruisers",
		next = 623,
		worth = 2,
		id = 622,
		group_id = 62,
		icon = "xunyang_one_2",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 5 RLD.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"CLs: RLD",
				5
			},
			{
				"CAs: RLD",
				5
			},
			{
				"CBs: RLD",
				5
			}
		}
	},
	[623] = {
		cost = 0,
		name = "Loading Ace - Cruisers",
		next = 0,
		worth = 3,
		id = 623,
		group_id = 62,
		icon = "xunyang_one_3",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 8 RLD.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"CLs: RLD",
				8
			},
			{
				"CAs: RLD",
				8
			},
			{
				"CBs: RLD",
				8
			}
		}
	},
	[631] = {
		cost = 0,
		name = "Loading Rookie - Battleships",
		next = 632,
		worth = 1,
		id = 631,
		group_id = 63,
		icon = "zhanlie_one_1",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 3 RLD.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"BBs: RLD",
				3
			},
			{
				"BCs: RLD",
				3
			},
			{
				"BBVs: RLD",
				3
			}
		}
	},
	[632] = {
		cost = 0,
		name = "Loading Adept - Battleships",
		next = 633,
		worth = 2,
		id = 632,
		group_id = 63,
		icon = "zhanlie_one_2",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 4 RLD.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"BBs: RLD",
				4
			},
			{
				"BCs: RLD",
				4
			},
			{
				"BBVs: RLD",
				4
			}
		}
	},
	[633] = {
		cost = 0,
		name = "Loading Ace - Battleships",
		next = 0,
		worth = 3,
		id = 633,
		group_id = 63,
		icon = "zhanlie_one_3",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 6 RLD.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"BBs: RLD",
				6
			},
			{
				"BCs: RLD",
				6
			},
			{
				"BBVs: RLD",
				6
			}
		}
	},
	[641] = {
		cost = 0,
		name = "Rookie Mechanic",
		next = 642,
		worth = 1,
		id = 641,
		group_id = 64,
		icon = "hangmu_one_1",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 3 RLD.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"CVs: RLD",
				3
			},
			{
				"CVLs: RLD",
				3
			}
		}
	},
	[642] = {
		cost = 0,
		name = "Adept Mechanic",
		next = 643,
		worth = 2,
		id = 642,
		group_id = 64,
		icon = "hangmu_one_2",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 4 RLD.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"CVs: RLD",
				4
			},
			{
				"CVLs: RLD",
				4
			}
		}
	},
	[643] = {
		cost = 0,
		name = "Ace Mechanic",
		next = 0,
		worth = 3,
		id = 643,
		group_id = 64,
		icon = "hangmu_one_3",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 6 RLD.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"CVs: RLD",
				6
			},
			{
				"CVLs: RLD",
				6
			}
		}
	},
	[651] = {
		cost = 0,
		name = "Loading Ace - Special",
		next = 652,
		worth = 1,
		id = 651,
		group_id = 65,
		icon = "teshu_one_1",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 3 RLD.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"BMs: RLD",
				3
			},
			{
				"ARs: RLD",
				3
			},
			{
				"AEs: RLD",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "Loading Rookie - Special",
		next = 653,
		worth = 2,
		id = 652,
		group_id = 65,
		icon = "teshu_one_2",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 4 RLD.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"BMs: RLD",
				4
			},
			{
				"ARs: RLD",
				4
			},
			{
				"AEs: RLD",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "Loading Adept - Special",
		next = 0,
		worth = 3,
		id = 653,
		group_id = 65,
		icon = "teshu_one_3",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 6 RLD.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"BMs: RLD",
				6
			},
			{
				"ARs: RLD",
				6
			},
			{
				"AEs: RLD",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "Rookie Engineer - Submarines",
		next = 702,
		worth = 1,
		id = 701,
		group_id = 70,
		icon = "qianting_naijiu_1",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 25 HP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				20
			}
		},
		add_desc = {
			{
				"SSs & SSVs: HP",
				25
			}
		}
	},
	[702] = {
		cost = 0,
		name = "Adept Engineer - Submarines",
		next = 703,
		worth = 2,
		id = 702,
		group_id = 70,
		icon = "qianting_naijiu_2",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 35 HP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				35
			}
		},
		add_desc = {
			{
				"SSs & SSVs: HP",
				35
			}
		}
	},
	[703] = {
		cost = 0,
		name = "Ace Engineer - Submarines",
		next = 0,
		worth = 3,
		id = 703,
		group_id = 70,
		icon = "qianting_naijiu_3",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 50 HP.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"SSs & SSVs: HP",
				50
			}
		}
	},
	[711] = {
		cost = 0,
		name = "Rookie Engineer - Destroyers",
		next = 712,
		worth = 1,
		id = 711,
		group_id = 71,
		icon = "quzhu_naijiu_1",
		desc = "Your <color=#3dc6ff>DDs</color> gain 30 HP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"DDs: HP",
				30
			}
		}
	},
	[712] = {
		cost = 0,
		name = "Adept Engineer - Destroyers",
		next = 713,
		worth = 2,
		id = 712,
		group_id = 71,
		icon = "quzhu_naijiu_2",
		desc = "Your <color=#3dc6ff>DDs</color> gain 42 HP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"DDs: HP",
				42
			}
		}
	},
	[713] = {
		cost = 0,
		name = "Ace Engineer - Destroyers",
		next = 0,
		worth = 3,
		id = 713,
		group_id = 71,
		icon = "quzhu_naijiu_3",
		desc = "Your <color=#3dc6ff>DDs</color> gain 60 HP.",
		add = {
			{
				1,
				{},
				{
					1
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"DDs: HP",
				60
			}
		}
	},
	[721] = {
		cost = 0,
		name = "Rookie Engineer - Cruisers",
		next = 722,
		worth = 1,
		id = 721,
		group_id = 72,
		icon = "xunyang_naijiu_1",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 50 HP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"CLs: HP",
				50
			},
			{
				"CAs: HP",
				50
			},
			{
				"CBs: HP",
				50
			}
		}
	},
	[722] = {
		cost = 0,
		name = "Adept Engineer - Cruisers",
		next = 723,
		worth = 2,
		id = 722,
		group_id = 72,
		icon = "xunyang_naijiu_2",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 70 HP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				70
			}
		},
		add_desc = {
			{
				"CLs: HP",
				70
			},
			{
				"CAs: HP",
				70
			},
			{
				"CBs: HP",
				70
			}
		}
	},
	[723] = {
		cost = 0,
		name = "Ace Engineer - Cruisers",
		next = 0,
		worth = 3,
		id = 723,
		group_id = 72,
		icon = "xunyang_naijiu_3",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 100 HP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				1,
				100
			}
		},
		add_desc = {
			{
				"CLs: HP",
				100
			},
			{
				"CAs: HP",
				100
			},
			{
				"CBs: HP",
				100
			}
		}
	},
	[731] = {
		cost = 0,
		name = "Rookie Engineer - Battleships",
		next = 732,
		worth = 1,
		id = 731,
		group_id = 73,
		icon = "zhanlie_naijiu_1",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 60 HP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				75
			}
		},
		add_desc = {
			{
				"BBs: HP",
				60
			},
			{
				"BCs: HP",
				60
			},
			{
				"BBVs: HP",
				60
			}
		}
	},
	[732] = {
		cost = 0,
		name = "Adept Engineer - Battleships",
		next = 733,
		worth = 2,
		id = 732,
		group_id = 73,
		icon = "zhanlie_naijiu_2",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 84 HP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				105
			}
		},
		add_desc = {
			{
				"BBs: HP",
				84
			},
			{
				"BCs: HP",
				84
			},
			{
				"BBVs: HP",
				84
			}
		}
	},
	[733] = {
		cost = 0,
		name = "Ace Engineer - Battleships",
		next = 0,
		worth = 3,
		id = 733,
		group_id = 73,
		icon = "zhanlie_naijiu_3",
		desc = "Your <color=#3dc6ff>BBs, BCs, and BBVs</color> gain 120 HP.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10
				},
				1,
				150
			}
		},
		add_desc = {
			{
				"BBs: HP",
				120
			},
			{
				"BCs: HP",
				120
			},
			{
				"BBVs: HP",
				120
			}
		}
	},
	[741] = {
		cost = 0,
		name = "Rookie Engineer - Carriers",
		next = 742,
		worth = 1,
		id = 741,
		group_id = 74,
		icon = "hangmu_naijiu_1",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 50 HP.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				50
			}
		},
		add_desc = {
			{
				"CVs: HP",
				50
			},
			{
				"CVLs: HP",
				50
			}
		}
	},
	[742] = {
		cost = 0,
		name = "Adept Engineer - Carriers",
		next = 743,
		worth = 2,
		id = 742,
		group_id = 74,
		icon = "hangmu_naijiu_2",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 70 HP.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				70
			}
		},
		add_desc = {
			{
				"CVs: HP",
				70
			},
			{
				"CVLs: HP",
				70
			}
		}
	},
	[743] = {
		cost = 0,
		name = "Ace Engineer - Carriers",
		next = 0,
		worth = 3,
		id = 743,
		group_id = 74,
		icon = "hangmu_naijiu_3",
		desc = "Your <color=#3dc6ff>CVs and CVLs</color> gain 100 HP.",
		add = {
			{
				1,
				{},
				{
					6,
					7
				},
				1,
				100
			}
		},
		add_desc = {
			{
				"CVs: HP",
				100
			},
			{
				"CVLs: HP",
				100
			}
		}
	},
	[751] = {
		cost = 0,
		name = "Rookie Engineer - Special",
		next = 752,
		worth = 1,
		id = 751,
		group_id = 75,
		icon = "teshu_naijiu_1",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 40 HP.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				40
			}
		},
		add_desc = {
			{
				"BMs: HP",
				40
			},
			{
				"ARs: HP",
				40
			},
			{
				"AEs: HP",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "Adept Engineer - Special",
		next = 753,
		worth = 2,
		id = 752,
		group_id = 75,
		icon = "teshu_naijiu_2",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 56 HP.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				56
			}
		},
		add_desc = {
			{
				"BMs: HP",
				56
			},
			{
				"ARs: HP",
				56
			},
			{
				"AEs: HP",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "Ace Engineer - Special",
		next = 0,
		worth = 3,
		id = 753,
		group_id = 75,
		icon = "teshu_naijiu_3",
		desc = "Your <color=#3dc6ff>BMs, ARs, and AEs</color> gain 80 HP.",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19
				},
				1,
				80
			}
		},
		add_desc = {
			{
				"BMs: HP",
				80
			},
			{
				"ARs: HP",
				80
			},
			{
				"AEs: HP",
				80
			}
		}
	},
	[801] = {
		cost = 0,
		name = "Rookie Lookout - Submarines",
		next = 802,
		worth = 1,
		id = 801,
		group_id = 80,
		icon = "qianting_one_1",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 2 Accuracy.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				2
			}
		},
		add_desc = {
			{
				"SSs & SSVs: Accuracy",
				2
			}
		}
	},
	[802] = {
		cost = 0,
		name = "Adept Lookout - Submarines",
		next = 803,
		worth = 2,
		id = 802,
		group_id = 80,
		icon = "qianting_one_2",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 3 Accuracy.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"SSs & SSVs: Accuracy",
				3
			}
		}
	},
	[803] = {
		cost = 0,
		name = "Ace Lookout - Submarines",
		next = 0,
		worth = 3,
		id = 803,
		group_id = 80,
		icon = "qianting_one_3",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 5 Accuracy.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				8,
				5
			}
		},
		add_desc = {
			{
				"SSs & SSVs: Accuracy",
				5
			}
		}
	},
	[811] = {
		cost = 0,
		name = "Rookie Lookout - Vanguard",
		next = 812,
		worth = 1,
		id = 811,
		group_id = 81,
		icon = "quzhu_one_1",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 3 Accuracy.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"Vanguard: Accuracy",
				3
			}
		}
	},
	[812] = {
		cost = 0,
		name = "Adept Lookout - Vanguard",
		next = 813,
		worth = 2,
		id = 812,
		group_id = 81,
		icon = "quzhu_one_2",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 4 Accuracy.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				4
			}
		},
		add_desc = {
			{
				"Vanguard: Accuracy",
				4
			}
		}
	},
	[813] = {
		cost = 0,
		name = "Ace Lookout - Vanguard",
		next = 0,
		worth = 3,
		id = 813,
		group_id = 81,
		icon = "quzhu_one_3",
		desc = "Your <color=#3dc6ff>Vanguard</color> gains 6 Accuracy.",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18
				},
				8,
				6
			}
		},
		add_desc = {
			{
				"Vanguard: Accuracy",
				6
			}
		}
	},
	[821] = {
		cost = 0,
		name = "Rookie Lookout - Main",
		next = 822,
		worth = 1,
		id = 821,
		group_id = 82,
		icon = "zhanlie_one_1",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 1 Accuracy.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				1
			}
		},
		add_desc = {
			{
				"Main Fleet: Accuracy",
				1
			}
		}
	},
	[822] = {
		cost = 0,
		name = "Adept Lookout - Main",
		next = 823,
		worth = 2,
		id = 822,
		group_id = 82,
		icon = "zhanlie_one_2",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 2 Accuracy.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				2
			}
		},
		add_desc = {
			{
				"Main Fleet: Accuracy",
				2
			}
		}
	},
	[823] = {
		cost = 0,
		name = "Ace Lookout - Main",
		next = 0,
		worth = 3,
		id = 823,
		group_id = 82,
		icon = "zhanlie_one_3",
		desc = "Your <color=#3dc6ff>Main Fleet</color> gains 3 Accuracy.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					6,
					7,
					10,
					12,
					13
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"Main Fleet: Accuracy",
				3
			}
		}
	},
	[901] = {
		cost = 0,
		name = "Rookie Helmsman - Small Ships",
		next = 902,
		worth = 1,
		id = 901,
		group_id = 90,
		icon = "quzhu_one_1",
		desc = "Your <color=#3dc6ff>SSs, SSVs, and DDs</color> gain 5 EVA.",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				5
			}
		},
		add_desc = {
			{
				"SSs & SSVs: EVA",
				5
			},
			{
				"DDs: EVA",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "Adept Helmsman - Small Ships",
		next = 903,
		worth = 2,
		id = 902,
		group_id = 90,
		icon = "quzhu_one_2",
		desc = "Your <color=#3dc6ff>SSs, SSVs, and DDs</color> gain 7 EVA.",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				7
			}
		},
		add_desc = {
			{
				"SSs & SSVs: EVA",
				7
			},
			{
				"DDs: EVA",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "Ace Helmsman - Small Ships",
		next = 0,
		worth = 3,
		id = 903,
		group_id = 90,
		icon = "quzhu_one_3",
		desc = "Your <color=#3dc6ff>SSs, SSVs, and DDs</color> gain 10 EVA.",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17
				},
				9,
				10
			}
		},
		add_desc = {
			{
				"SSs & SSVs: EVA",
				10
			},
			{
				"DDs: EVA",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "Rookie Helmsman - Medium Ships",
		next = 912,
		worth = 1,
		id = 911,
		group_id = 91,
		icon = "xunyang_one_1",
		desc = "Your <color=#3dc6ff>CLs, CAs, CVLs, BMs, ARs, and AEs</color> gain 3 EVA.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				3
			}
		},
		add_desc = {
			{
				"CLs: EVA",
				3
			},
			{
				"CAs: EVA",
				3
			},
			{
				"CVLs: EVA",
				3
			},
			{
				"BMs: EVA",
				3
			},
			{
				"ARs: EVA",
				3
			},
			{
				"AEs: EVA",
				3
			}
		}
	},
	[912] = {
		cost = 0,
		name = "Adept Helmsman - Medium Ships",
		next = 913,
		worth = 2,
		id = 912,
		group_id = 91,
		icon = "xunyang_one_2",
		desc = "Your <color=#3dc6ff>CLs, CAs, CVLs, BMs, ARs, and AEs</color> gain 4 EVA.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				4
			}
		},
		add_desc = {
			{
				"CLs: EVA",
				4
			},
			{
				"CAs: EVA",
				4
			},
			{
				"CVLs: EVA",
				4
			},
			{
				"BMs: EVA",
				4
			},
			{
				"ARs: EVA",
				4
			},
			{
				"AEs: EVA",
				4
			}
		}
	},
	[913] = {
		cost = 0,
		name = "Ace Helmsman - Medium Ships",
		next = 0,
		worth = 3,
		id = 913,
		group_id = 91,
		icon = "xunyang_one_3",
		desc = "Your <color=#3dc6ff>CLs, CAs, CVLs, BMs, ARs, and AEs</color> gain 6 EVA.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					6,
					12,
					13,
					19
				},
				9,
				6
			}
		},
		add_desc = {
			{
				"CLs: EVA",
				6
			},
			{
				"CAs: EVA",
				6
			},
			{
				"CVLs: EVA",
				6
			},
			{
				"BMs: EVA",
				6
			},
			{
				"ARs: EVA",
				6
			},
			{
				"AEs: EVA",
				6
			}
		}
	},
	[921] = {
		cost = 0,
		name = "Rookie Helmsman - Large Ships",
		next = 922,
		worth = 1,
		id = 921,
		group_id = 92,
		icon = "xunyang_one_1",
		desc = "Your <color=#3dc6ff>BBs, BCs, CVs, BBVs, and CBs</color> gain 1 EVA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				1
			}
		},
		add_desc = {
			{
				"BBs: EVA",
				1
			},
			{
				"BCs: EVA",
				1
			},
			{
				"CVs: EVA",
				1
			},
			{
				"BBVs: EVA",
				1
			},
			{
				"CBs: EVA",
				1
			}
		}
	},
	[922] = {
		cost = 0,
		name = "Adept Helmsman - Large Ships",
		next = 923,
		worth = 2,
		id = 922,
		group_id = 92,
		icon = "xunyang_one_2",
		desc = "Your <color=#3dc6ff>BBs, BCs, CVs, BBVs, and CBs</color> gain 2 EVA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				2
			}
		},
		add_desc = {
			{
				"BBs: EVA",
				2
			},
			{
				"BCs: EVA",
				2
			},
			{
				"CVs: EVA",
				2
			},
			{
				"BBVs: EVA",
				2
			},
			{
				"CBs: EVA",
				2
			}
		}
	},
	[923] = {
		cost = 0,
		name = "Ace Helmsman - Large Ships",
		next = 0,
		worth = 3,
		id = 923,
		group_id = 92,
		icon = "xunyang_one_3",
		desc = "Your <color=#3dc6ff>BBs, BCs, CVs, BBVs, and CBs</color> gain 3 EVA.",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					7,
					10,
					18
				},
				9,
				3
			}
		},
		add_desc = {
			{
				"BBs: EVA",
				3
			},
			{
				"BCs: EVA",
				3
			},
			{
				"CVs: EVA",
				3
			},
			{
				"BBVs: EVA",
				3
			},
			{
				"CBs: EVA",
				3
			}
		}
	},
	[2001] = {
		cost = 0,
		name = "Rookie Officer - Destroyers",
		next = 2002,
		worth = 1,
		id = 2001,
		group_id = 200,
		icon = "quzhu_one_1",
		desc = "Your <color=#3dc6ff>DDs</color> gain 8 TRP and 4 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				8
			},
			{
				1,
				{},
				{
					1
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				8
			},
			{
				"DDs: RLD",
				4
			}
		}
	},
	[2002] = {
		cost = 0,
		name = "Elite Officer - Destroyers",
		next = 2003,
		worth = 2,
		id = 2002,
		group_id = 200,
		icon = "quzhu_one_2",
		desc = "Your <color=#3dc6ff>DDs</color> gain 11 TRP and 5 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				11
			},
			{
				1,
				{},
				{
					1
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				11
			},
			{
				"DDs: RLD",
				5
			}
		}
	},
	[2003] = {
		cost = 0,
		name = "Chief of Staff - Destroyers",
		next = 0,
		worth = 3,
		id = 2003,
		group_id = 200,
		icon = "quzhu_one_3",
		desc = "Your <color=#3dc6ff>DDs</color> gain 16 TRP and 8 RLD.",
		add = {
			{
				1,
				{},
				{
					1
				},
				3,
				16
			},
			{
				1,
				{},
				{
					1
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				16
			},
			{
				"DDs: RLD",
				8
			}
		}
	},
	[2011] = {
		cost = 0,
		name = "Rookie Officer - Cruisers",
		next = 2012,
		worth = 1,
		id = 2011,
		group_id = 201,
		icon = "xunyang_one_1",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 5 FP and 5 TRP and your <color=#3dc6ff>CBs</color> gain 5 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				5
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				5
			}
		},
		add_desc = {
			{
				"CLs: FP",
				5
			},
			{
				"CAs: FP",
				5
			},
			{
				"CBs: FP",
				5
			},
			{
				"CLs: TRP",
				5
			},
			{
				"CAs: TRP",
				5
			}
		}
	},
	[2012] = {
		cost = 0,
		name = "Elite Officer - Cruisers",
		next = 2013,
		worth = 2,
		id = 2012,
		group_id = 201,
		icon = "xunyang_one_2",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 7 FP and 7 TRP and your <color=#3dc6ff>CBs</color> gain 7 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				7
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				7
			}
		},
		add_desc = {
			{
				"CLs: FP",
				7
			},
			{
				"CAs: FP",
				7
			},
			{
				"CBs: FP",
				7
			},
			{
				"CLs: TRP",
				7
			},
			{
				"CAs: TRP",
				7
			}
		}
	},
	[2013] = {
		cost = 0,
		name = "Chief of Staff - Cruisers",
		next = 0,
		worth = 3,
		id = 2013,
		group_id = 201,
		icon = "xunyang_one_3",
		desc = "Your <color=#3dc6ff>CLs and CAs</color> gain 10 FP and 10 TRP and your <color=#3dc6ff>CBs</color> gain 10 FP.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"CLs: FP",
				10
			},
			{
				"CAs: FP",
				10
			},
			{
				"CBs: FP",
				10
			},
			{
				"CLs: TRP",
				10
			},
			{
				"CAs: TRP",
				10
			}
		}
	},
	[2021] = {
		cost = 0,
		name = "Rookie Officer - Battleships",
		next = 2022,
		worth = 1,
		id = 2021,
		group_id = 202,
		icon = "zhanlie_one_1",
		desc = "Your <color=#3dc6ff>BBs and BCs</color> gain 50 HP and 8 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				50
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"BBs: HP",
				50
			},
			{
				"BCs: HP",
				50
			},
			{
				"BBs: FP",
				8
			},
			{
				"BCs: FP",
				8
			}
		}
	},
	[2022] = {
		cost = 0,
		name = "Elite Officer - Battleships",
		next = 2023,
		worth = 2,
		id = 2022,
		group_id = 202,
		icon = "zhanlie_one_2",
		desc = "Your <color=#3dc6ff>BBs and BCs</color> gain 70 HP and 11 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				70
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"BBs: HP",
				70
			},
			{
				"BCs: HP",
				70
			},
			{
				"BBs: FP",
				11
			},
			{
				"BCs: FP",
				11
			}
		}
	},
	[2023] = {
		cost = 0,
		name = "Chief of Staff - Battleships",
		next = 0,
		worth = 3,
		id = 2023,
		group_id = 202,
		icon = "zhanlie_one_3",
		desc = "Your <color=#3dc6ff>BBs and BCs</color> gain 100 HP and 16 FP.",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				1,
				100
			},
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				12
			}
		},
		add_desc = {
			{
				"BBs: HP",
				100
			},
			{
				"BCs: HP",
				100
			},
			{
				"BBs: FP",
				16
			},
			{
				"BCs: FP",
				16
			}
		}
	},
	[2031] = {
		cost = 0,
		name = "Rookie Officer - Carriers",
		next = 2032,
		worth = 1,
		id = 2031,
		group_id = 203,
		icon = "hangmu_one_1",
		desc = "Your <color=#3dc6ff>CVs</color> gain 10 AVI and 3 RLD.",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				10
			},
			{
				1,
				{},
				{
					7
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				10
			},
			{
				"CVs: RLD",
				3
			}
		}
	},
	[2032] = {
		cost = 0,
		name = "Elite Officer - Carriers",
		next = 2033,
		worth = 2,
		id = 2032,
		group_id = 203,
		icon = "hangmu_one_2",
		desc = "Your <color=#3dc6ff>CVs</color> gain 14 AVI and 4 RLD.",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				14
			},
			{
				1,
				{},
				{
					7
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				14
			},
			{
				"CVs: RLD",
				4
			}
		}
	},
	[2033] = {
		cost = 0,
		name = "Chief of Staff - Carriers",
		next = 0,
		worth = 3,
		id = 2033,
		group_id = 203,
		icon = "hangmu_one_3",
		desc = "Your <color=#3dc6ff>CVs</color> gain 20 AVI and 6 RLD.",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				20
			},
			{
				1,
				{},
				{
					7
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				20
			},
			{
				"CVs: RLD",
				6
			}
		}
	},
	[2041] = {
		cost = 0,
		name = "Rookie Officer - Submarines",
		next = 2042,
		worth = 1,
		id = 2041,
		group_id = 204,
		icon = "qianting_one_1",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 10 TRP and 3 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				10
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				10
			},
			{
				"SSs & SSVs: RLD",
				3
			}
		}
	},
	[2042] = {
		cost = 0,
		name = "Elite Officer - Submarines",
		next = 2043,
		worth = 2,
		id = 2042,
		group_id = 204,
		icon = "qianting_one_2",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 14 TRP and 4 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				14
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				14
			},
			{
				"SSs & SSVs: RLD",
				4
			}
		}
	},
	[2043] = {
		cost = 0,
		name = "Chief of Staff - Submarines",
		next = 0,
		worth = 3,
		id = 2043,
		group_id = 204,
		icon = "qianting_one_3",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 20 TRP and 6 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				20
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				20
			},
			{
				"SSs & SSVs: RLD",
				6
			}
		}
	},
	[2111] = {
		cost = 0,
		name = "Rookie Officer - Union",
		next = 2112,
		worth = 1,
		id = 2111,
		group_id = 211,
		icon = "baiying_two_1",
		desc = "Your <color=#3dc6ff>Eagle Union ships</color> gain 8 AA, 8 AVI, and 3 RLD.",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				8
			},
			{
				1,
				{
					1
				},
				{},
				5,
				8
			},
			{
				1,
				{
					1
				},
				{},
				6,
				3
			}
		},
		add_desc = {
			{
				"E. Union: AA",
				8
			},
			{
				"E. Union: AVI",
				8
			},
			{
				"E. Union: RLD",
				3
			}
		}
	},
	[2112] = {
		cost = 0,
		name = "Elite Officer - Union",
		next = 2113,
		worth = 2,
		id = 2112,
		group_id = 211,
		icon = "baiying_two_2",
		desc = "Your <color=#3dc6ff>Eagle Union ships</color> gain 11 AA, 11 AVI, and 4 RLD.",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				11
			},
			{
				1,
				{
					1
				},
				{},
				5,
				11
			},
			{
				1,
				{
					1
				},
				{},
				6,
				4
			}
		},
		add_desc = {
			{
				"E. Union: AA",
				11
			},
			{
				"E. Union: AVI",
				11
			},
			{
				"E. Union: RLD",
				4
			}
		}
	},
	[2113] = {
		cost = 0,
		name = "Chief of Staff - Union",
		next = 0,
		worth = 3,
		id = 2113,
		group_id = 211,
		icon = "baiying_two_3",
		desc = "Your <color=#3dc6ff>Eagle Union ships</color> gain 16 AA, 16 AVI, and 6 RLD.",
		add = {
			{
				1,
				{
					1
				},
				{},
				4,
				16
			},
			{
				1,
				{
					1
				},
				{},
				5,
				16
			},
			{
				1,
				{
					1
				},
				{},
				6,
				6
			}
		},
		add_desc = {
			{
				"E. Union: AA",
				16
			},
			{
				"E. Union: AVI",
				16
			},
			{
				"E. Union: RLD",
				6
			}
		}
	},
	[2121] = {
		cost = 0,
		name = "Rookie Officer - Royal",
		next = 2122,
		worth = 1,
		id = 2121,
		group_id = 212,
		icon = "huangjia_two_1",
		desc = "Your <color=#3dc6ff>Royal Navy ships</color> gain 7 FP, 8 AA, and 1 EVA.",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				7
			},
			{
				1,
				{
					2
				},
				{},
				4,
				8
			},
			{
				1,
				{
					2
				},
				{},
				9,
				1
			}
		},
		add_desc = {
			{
				"R. Navy: FP",
				7
			},
			{
				"R. Navy: AA",
				8
			},
			{
				"R. Navy: EVA",
				1
			}
		}
	},
	[2122] = {
		cost = 0,
		name = "Elite Officer - Royal",
		next = 2123,
		worth = 2,
		id = 2122,
		group_id = 212,
		icon = "huangjia_two_2",
		desc = "Your <color=#3dc6ff>Royal Navy ships</color> gain 10 FP, 11 AA, and 2 EVA.",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				10
			},
			{
				1,
				{
					2
				},
				{},
				4,
				11
			},
			{
				1,
				{
					2
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"R. Navy: FP",
				10
			},
			{
				"R. Navy: AA",
				11
			},
			{
				"R. Navy: EVA",
				2
			}
		}
	},
	[2123] = {
		cost = 0,
		name = "Chief of Staff - Royal",
		next = 0,
		worth = 3,
		id = 2123,
		group_id = 212,
		icon = "huangjia_two_3",
		desc = "Your <color=#3dc6ff>Royal Navy ships</color> gain 14 FP, 16 AA, and 3 EVA.",
		add = {
			{
				1,
				{
					2
				},
				{},
				2,
				14
			},
			{
				1,
				{
					2
				},
				{},
				4,
				16
			},
			{
				1,
				{
					2
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"R. Navy: FP",
				14
			},
			{
				"R. Navy: AA",
				16
			},
			{
				"R. Navy: EVA",
				3
			}
		}
	},
	[2131] = {
		cost = 0,
		name = "Rookie Officer - Sakura",
		next = 2132,
		worth = 1,
		id = 2131,
		group_id = 213,
		icon = "chongying_two_1",
		desc = "Your <color=#3dc6ff>Sakura Empire ships</color> gain 8 TRP, 6 AVI, and 1 EVA.",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				8
			},
			{
				1,
				{
					3
				},
				{},
				5,
				6
			},
			{
				1,
				{
					3
				},
				{},
				9,
				1
			}
		},
		add_desc = {
			{
				"S. Empire: TRP",
				8
			},
			{
				"S. Empire: AVI",
				6
			},
			{
				"S. Empire: EVA",
				1
			}
		}
	},
	[2132] = {
		cost = 0,
		name = "Elite Officer - Sakura",
		next = 2133,
		worth = 2,
		id = 2132,
		group_id = 213,
		icon = "chongying_two_2",
		desc = "Your <color=#3dc6ff>Sakura Empire ships</color> gain 11 TRP, 8 AVI, and 2 EVA.",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				11
			},
			{
				1,
				{
					3
				},
				{},
				5,
				8
			},
			{
				1,
				{
					3
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"S. Empire: TRP",
				11
			},
			{
				"S. Empire: AVI",
				8
			},
			{
				"S. Empire: EVA",
				2
			}
		}
	},
	[2133] = {
		cost = 0,
		name = "Chief of Staff - Sakura",
		next = 0,
		worth = 3,
		id = 2133,
		group_id = 213,
		icon = "chongying_two_3",
		desc = "Your <color=#3dc6ff>Sakura Empire ships</color> gain 16 TRP, 12 AVI, and 3 EVA.",
		add = {
			{
				1,
				{
					3
				},
				{},
				3,
				16
			},
			{
				1,
				{
					3
				},
				{},
				5,
				12
			},
			{
				1,
				{
					3
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"S. Empire: TRP",
				16
			},
			{
				"S. Empire: AVI",
				12
			},
			{
				"S. Empire: EVA",
				3
			}
		}
	},
	[2141] = {
		cost = 0,
		name = "Rookie Officer - Iron Blood",
		next = 2142,
		worth = 1,
		id = 2141,
		group_id = 214,
		icon = "tiexue_two_1",
		desc = "Your <color=#3dc6ff>Iron Blood ships</color> gain 6 FP, 7 TRP, and 1 Accuracy.",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				6
			},
			{
				1,
				{
					4
				},
				{},
				3,
				7
			},
			{
				1,
				{},
				{},
				8,
				1
			}
		},
		add_desc = {
			{
				"I. Blood: FP",
				6
			},
			{
				"I. Blood: TRP",
				7
			},
			{
				"I. Blood: Accuracy",
				1
			}
		}
	},
	[2142] = {
		cost = 0,
		name = "Elite Officer - Iron Blood",
		next = 2143,
		worth = 2,
		id = 2142,
		group_id = 214,
		icon = "tiexue_two_2",
		desc = "Your <color=#3dc6ff>Iron Blood ships</color> gain 8 FP, 10 TRP, and 2 Accuracy.",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				8
			},
			{
				1,
				{
					4
				},
				{},
				3,
				10
			},
			{
				1,
				{},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"I. Blood: FP",
				8
			},
			{
				"I. Blood: TRP",
				10
			},
			{
				"I. Blood: Accuracy",
				2
			}
		}
	},
	[2143] = {
		cost = 0,
		name = "Chief of Staff - Iron Blood",
		next = 0,
		worth = 3,
		id = 2143,
		group_id = 214,
		icon = "tiexue_two_3",
		desc = "Your <color=#3dc6ff>Iron Blood ships</color> gain 12 FP, 14 TRP, and 3 Accuracy.",
		add = {
			{
				1,
				{
					4
				},
				{},
				2,
				12
			},
			{
				1,
				{
					4
				},
				{},
				3,
				14
			},
			{
				1,
				{},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"I. Blood: FP",
				12
			},
			{
				"I. Blood: TRP",
				14
			},
			{
				"I. Blood: Accuracy",
				3
			}
		}
	},
	[2151] = {
		cost = 0,
		name = "Rookie Officer - Empery",
		next = 2152,
		worth = 1,
		id = 2151,
		group_id = 215,
		icon = "",
		desc = "Your <color=#3dc6ff>Dragon Empery ships</color> gain 7 FP, 8 AA, and 3 RLD.",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				7
			},
			{
				1,
				{
					5
				},
				{},
				4,
				8
			},
			{
				1,
				{
					5
				},
				{},
				6,
				3
			}
		},
		add_desc = {
			{
				"D. Empery: FP",
				7
			},
			{
				"D. Empery: AA",
				8
			},
			{
				"D. Empery: RLD",
				3
			}
		}
	},
	[2152] = {
		cost = 0,
		name = "Elite Officer - Empery",
		next = 2153,
		worth = 2,
		id = 2152,
		group_id = 215,
		icon = "",
		desc = "Your <color=#3dc6ff>Dragon Empery ships</color> gain 10 FP, 11 AA, and 4 RLD.",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				10
			},
			{
				1,
				{
					5
				},
				{},
				4,
				11
			},
			{
				1,
				{
					5
				},
				{},
				6,
				4
			}
		},
		add_desc = {
			{
				"D. Empery: FP",
				10
			},
			{
				"D. Empery: AA",
				11
			},
			{
				"D. Empery: RLD",
				4
			}
		}
	},
	[2153] = {
		cost = 0,
		name = "Chief of Staff - Empery",
		next = 0,
		worth = 3,
		id = 2153,
		group_id = 215,
		icon = "",
		desc = "Your <color=#3dc6ff>Dragon Empery ships</color> gain 14 FP, 16 AA, and 6 RLD.",
		add = {
			{
				1,
				{
					5
				},
				{},
				2,
				14
			},
			{
				1,
				{
					5
				},
				{},
				4,
				16
			},
			{
				1,
				{
					5
				},
				{},
				6,
				6
			}
		},
		add_desc = {
			{
				"D. Empery: FP",
				14
			},
			{
				"D. Empery: AA",
				16
			},
			{
				"D. Empery: RLD",
				6
			}
		}
	},
	[2171] = {
		cost = 0,
		name = "Rookie Officer - Parliament",
		next = 2172,
		worth = 1,
		id = 2171,
		group_id = 217,
		icon = "",
		desc = "Your <color=#3dc6ff>Northern Parliament ships</color> gain 8 FP, 3 RLD, and 1 Accuracy.",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				8
			},
			{
				1,
				{
					7
				},
				{},
				6,
				4
			},
			{
				1,
				{
					7
				},
				{},
				8,
				1
			}
		},
		add_desc = {
			{
				"N. Parliament: FP",
				8
			},
			{
				"N. Parliament: RLD",
				3
			},
			{
				"N. Parliament: Accuracy",
				1
			}
		}
	},
	[2172] = {
		cost = 0,
		name = "Elite Officer - Parliament",
		next = 2173,
		worth = 2,
		id = 2172,
		group_id = 217,
		icon = "",
		desc = "Your <color=#3dc6ff>Northern Parliament ships</color> gain 11 FP, 4 RLD, and 2 Accuracy.",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				11
			},
			{
				1,
				{
					7
				},
				{},
				6,
				5
			},
			{
				1,
				{
					7
				},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"N. Parliament: FP",
				11
			},
			{
				"N. Parliament: RLD",
				4
			},
			{
				"N. Parliament: Accuracy",
				2
			}
		}
	},
	[2173] = {
		cost = 0,
		name = "Chief of Staff - Parliament",
		next = 0,
		worth = 3,
		id = 2173,
		group_id = 217,
		icon = "",
		desc = "Your <color=#3dc6ff>Northern Parliament ships</color> gain 16 FP, 6 RLD, and 3 Accuracy.",
		add = {
			{
				1,
				{
					7
				},
				{},
				2,
				16
			},
			{
				1,
				{
					7
				},
				{},
				6,
				8
			},
			{
				1,
				{
					7
				},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"N. Parliament: FP",
				16
			},
			{
				"N. Parliament: RLD",
				6
			},
			{
				"N. Parliament: Accuracy",
				3
			}
		}
	},
	[2181] = {
		cost = 0,
		name = "Rookie Officer - Iris",
		next = 2182,
		worth = 1,
		id = 2181,
		group_id = 218,
		icon = "",
		desc = "Your <color=#3dc6ff>Iris Libre ships</color> gain 8 FP, 3 RLD, and 2 EVA.",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				8
			},
			{
				1,
				{
					8
				},
				{},
				6,
				3
			},
			{
				1,
				{
					8
				},
				{},
				9,
				2
			}
		},
		add_desc = {
			{
				"I. Libre: FP",
				8
			},
			{
				"I. Libre: RLD",
				3
			},
			{
				"I. Libre: EVA",
				2
			}
		}
	},
	[2182] = {
		cost = 0,
		name = "Elite Officer - Iris",
		next = 2183,
		worth = 2,
		id = 2182,
		group_id = 218,
		icon = "",
		desc = "Your <color=#3dc6ff>Iris Libre ships</color> gain 11 FP, 4 RLD, and 3 EVA.",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				11
			},
			{
				1,
				{
					8
				},
				{},
				6,
				4
			},
			{
				1,
				{
					8
				},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"I. Libre: FP",
				11
			},
			{
				"I. Libre: RLD",
				4
			},
			{
				"I. Libre: EVA",
				3
			}
		}
	},
	[2183] = {
		cost = 0,
		name = "Chief of Staff - Iris",
		next = 0,
		worth = 3,
		id = 2183,
		group_id = 218,
		icon = "",
		desc = "Your <color=#3dc6ff>Iris Libre ships</color> gain 16 FP, 6 RLD, and 5 EVA.",
		add = {
			{
				1,
				{
					8
				},
				{},
				2,
				16
			},
			{
				1,
				{
					8
				},
				{},
				6,
				6
			},
			{
				1,
				{
					8
				},
				{},
				9,
				5
			}
		},
		add_desc = {
			{
				"I. Libre: FP",
				16
			},
			{
				"I. Libre: RLD",
				6
			},
			{
				"I. Libre: EVA",
				5
			}
		}
	},
	[2191] = {
		cost = 0,
		name = "Rookie Officer - Vichya",
		next = 2192,
		worth = 1,
		id = 2191,
		group_id = 219,
		icon = "",
		desc = "Your <color=#3dc6ff>Vichiya Dominion ships</color> gain 8 FP, 3 RLD, and 2 Accuracy.",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				8
			},
			{
				1,
				{
					9
				},
				{},
				6,
				3
			},
			{
				1,
				{
					9
				},
				{},
				8,
				2
			}
		},
		add_desc = {
			{
				"V. Dominion: FP",
				8
			},
			{
				"V. Dominion: RLD",
				3
			},
			{
				"V. Dominion: Accuracy",
				2
			}
		}
	},
	[2192] = {
		cost = 0,
		name = "Elite Officer - Vichya",
		next = 2193,
		worth = 2,
		id = 2192,
		group_id = 219,
		icon = "",
		desc = "Your <color=#3dc6ff>Vichiya Dominion ships</color> gain 11 FP, 4 RLD, and 3 Accuracy.",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				11
			},
			{
				1,
				{
					9
				},
				{},
				6,
				4
			},
			{
				1,
				{
					9
				},
				{},
				8,
				3
			}
		},
		add_desc = {
			{
				"V. Dominion: FP",
				11
			},
			{
				"V. Dominion: RLD",
				4
			},
			{
				"V. Dominion: Accuracy",
				3
			}
		}
	},
	[2193] = {
		cost = 0,
		name = "Chief of Staff - Vichya",
		next = 0,
		worth = 3,
		id = 2193,
		group_id = 219,
		icon = "",
		desc = "Your <color=#3dc6ff>Vichiya Dominion ships</color> gain 16 FP, 6 RLD, and 5 Accuracy.",
		add = {
			{
				1,
				{
					9
				},
				{},
				2,
				16
			},
			{
				1,
				{
					9
				},
				{},
				6,
				6
			},
			{
				1,
				{
					9
				},
				{},
				8,
				5
			}
		},
		add_desc = {
			{
				"V. Dominion: FP",
				16
			},
			{
				"V. Dominion: RLD",
				6
			},
			{
				"V. Dominion: Accuracy",
				5
			}
		}
	},
	[5011] = {
		cost = 0,
		name = "Tireless Warrior",
		next = 0,
		worth = 1,
		id = 5011,
		group_id = 501,
		icon = "jiandibizhan",
		desc = "Your <color=#3dc6ff>CLs, CAs, and CBs</color> gain 10 FP and 12 RLD.",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				2,
				10
			},
			{
				1,
				{},
				{
					2,
					3,
					18
				},
				6,
				12
			}
		},
		add_desc = {
			{
				"CLs: FP",
				10
			},
			{
				"CAs: FP",
				10
			},
			{
				"CBs: FP",
				10
			},
			{
				"CLs: RLD",
				12
			},
			{
				"CAs: RLD",
				12
			},
			{
				"CBs: RLD",
				12
			}
		}
	},
	[5021] = {
		cost = 0,
		name = "Soulful Warrior",
		next = 0,
		worth = 1,
		id = 5021,
		group_id = 502,
		icon = "yifaruhun",
		desc = "Your <color=#3dc6ff>BBs and BCs</color> gain 15 FP and 3.0% Main Gun Crit Rate.",
		add = {
			{
				1,
				{},
				{
					4,
					5
				},
				2,
				15
			},
			{
				3,
				{},
				{},
				45010,
				0
			}
		},
		add_desc = {
			{
				"BBs: FP",
				15
			},
			{
				"BCs: FP",
				15
			},
			{
				"BBs: MG Crit Rate",
				3,
				"%"
			},
			{
				"<BBs: MG Crit Rate",
				3,
				"%"
			}
		}
	},
	[5031] = {
		cost = 0,
		name = "Heart of the Torpedo",
		next = 0,
		worth = 1,
		id = 5031,
		group_id = 503,
		icon = "shuileihun",
		desc = "Your <color=#3dc6ff>DDs and CLs</color> gain 15 TRP and 3.0% Torpedo Crit Rate.",
		add = {
			{
				1,
				{},
				{
					1,
					2
				},
				3,
				15
			},
			{
				3,
				{},
				{},
				45060,
				0
			}
		},
		add_desc = {
			{
				"DDs: TRP",
				15
			},
			{
				"CLs: TRP",
				15
			},
			{
				"DDs: Torp Crit Rate",
				3,
				"%"
			},
			{
				"CLs: Torp Crit Rate",
				3,
				"%"
			}
		}
	},
	[5041] = {
		cost = 0,
		name = "Ace Pilot",
		next = 0,
		worth = 1,
		id = 5041,
		group_id = 504,
		icon = "wangpaijishi",
		desc = "Your <color=#3dc6ff>CVs</color> gain 15 AVI and 8 RLD.",
		add = {
			{
				1,
				{},
				{
					7
				},
				5,
				15
			},
			{
				1,
				{},
				{
					7
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"CVs: AVI",
				15
			},
			{
				"CVs: RLD",
				8
			}
		}
	},
	[5051] = {
		cost = 0,
		name = "Alpha Wolf",
		next = 0,
		worth = 1,
		id = 5051,
		group_id = 505,
		icon = "langqunzhishou",
		desc = "Your <color=#3dc6ff>SSs and SSVs</color> gain 15 TRP and 8 RLD.",
		add = {
			{
				1,
				{},
				{
					8,
					17
				},
				3,
				15
			},
			{
				1,
				{},
				{
					8,
					17
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"SSs & SSVs: TRP",
				15
			},
			{
				"SSs & SSVs: RLD",
				8
			}
		}
	},
	[5061] = {
		cost = 0,
		name = "Rising Star",
		next = 0,
		worth = 1,
		id = 5061,
		group_id = 506,
		icon = "special_exp",
		desc = "This Meowfficer gains 10.0% more EXP from battles.",
		add = {
			{
				2,
				{},
				{},
				201,
				1000
			}
		},
		add_desc = {}
	},
	[5071] = {
		cost = 0,
		name = "Best Friend",
		next = 0,
		worth = 1,
		id = 5071,
		group_id = 507,
		icon = "special_exp",
		desc = "This Meowfficer gives 10.0% more EXP when used as Enhancement Material.",
		add = {
			{
				2,
				{},
				{},
				202,
				1000
			}
		},
		add_desc = {}
	},
	[5081] = {
		cost = 0,
		name = "Wind's Alacrity",
		next = 0,
		worth = 1,
		id = 5081,
		group_id = 508,
		icon = "special_one",
		desc = "Your whole fleet gains 3 Speed.",
		add = {
			{
				1,
				{},
				{},
				10,
				3
			}
		},
		add_desc = {
			{
				"Speed",
				3
			}
		}
	},
	[5091] = {
		cost = 0,
		name = "Forest's Serenity",
		next = 0,
		worth = 1,
		id = 5091,
		group_id = 509,
		icon = "special_one",
		desc = "Your whole fleet gains 15 AA and ASW as well as 3 Accuracy and EVA.",
		add = {
			{
				1,
				{},
				{},
				4,
				15
			},
			{
				1,
				{},
				{},
				12,
				15
			},
			{
				1,
				{},
				{},
				8,
				3
			},
			{
				1,
				{},
				{},
				9,
				3
			}
		},
		add_desc = {
			{
				"AA",
				15
			},
			{
				"ASW",
				15
			},
			{
				"Accuracy",
				3
			},
			{
				"EVA",
				3
			}
		}
	},
	[5101] = {
		cost = 0,
		name = "Flame's Aggression",
		next = 0,
		worth = 1,
		id = 5101,
		group_id = 510,
		icon = "special_one",
		desc = "Your whole fleet deals 3.0% more DMG.",
		add = {
			{
				3,
				{},
				{},
				45020,
				0
			}
		},
		add_desc = {
			{
				"DMG dealt",
				3,
				"%"
			}
		}
	},
	[5111] = {
		cost = 0,
		name = "Mountain's Tenacity",
		next = 0,
		worth = 1,
		id = 5111,
		group_id = 511,
		icon = "special_one",
		desc = "Your whole fleet takes 3.0% less DMG.",
		add = {
			{
				3,
				{},
				{},
				45030,
				0
			}
		},
		add_desc = {
			{
				"DMG taken",
				-3,
				"%"
			}
		}
	},
	[5121] = {
		cost = 0,
		name = "Miracle",
		next = 0,
		worth = 1,
		id = 5121,
		group_id = 512,
		icon = "special_one",
		desc = "Your whole fleet gains 5 LCK.",
		add = {
			{
				1,
				{},
				{},
				11,
				5
			}
		},
		add_desc = {
			{
				"LCK",
				5
			}
		}
	},
	[5131] = {
		cost = 0,
		name = "Destiny",
		next = 0,
		worth = 1,
		id = 5131,
		group_id = 513,
		icon = "special_one",
		desc = "Your whole fleet gains 10 FP, TRP, and AVI, but loses 3 LCK.",
		add = {
			{
				1,
				{},
				{},
				11,
				-3
			},
			{
				1,
				{},
				{},
				2,
				10
			},
			{
				1,
				{},
				{},
				3,
				10
			},
			{
				1,
				{},
				{},
				5,
				10
			}
		},
		add_desc = {
			{
				"FP",
				10
			},
			{
				"TRP",
				10
			},
			{
				"AVI",
				10
			},
			{
				"LCK",
				-3
			}
		}
	},
	all = {
		101,
		102,
		103,
		111,
		112,
		113,
		121,
		122,
		123,
		201,
		202,
		203,
		211,
		212,
		213,
		221,
		222,
		223,
		301,
		302,
		303,
		311,
		312,
		313,
		401,
		402,
		403,
		411,
		412,
		413,
		501,
		502,
		503,
		511,
		512,
		513,
		601,
		602,
		603,
		611,
		612,
		613,
		621,
		622,
		623,
		631,
		632,
		633,
		641,
		642,
		643,
		651,
		652,
		653,
		701,
		702,
		703,
		711,
		712,
		713,
		721,
		722,
		723,
		731,
		732,
		733,
		741,
		742,
		743,
		751,
		752,
		753,
		801,
		802,
		803,
		811,
		812,
		813,
		821,
		822,
		823,
		901,
		902,
		903,
		911,
		912,
		913,
		921,
		922,
		923,
		2001,
		2002,
		2003,
		2011,
		2012,
		2013,
		2021,
		2022,
		2023,
		2031,
		2032,
		2033,
		2041,
		2042,
		2043,
		2111,
		2112,
		2113,
		2121,
		2122,
		2123,
		2131,
		2132,
		2133,
		2141,
		2142,
		2143,
		2151,
		2152,
		2153,
		2171,
		2172,
		2173,
		2181,
		2182,
		2183,
		2191,
		2192,
		2193,
		5011,
		5021,
		5031,
		5041,
		5051,
		5061,
		5071,
		5081,
		5091,
		5101,
		5111,
		5121,
		5131
	}
}
