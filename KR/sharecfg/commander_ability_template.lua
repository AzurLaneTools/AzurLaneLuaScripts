pg = pg or {}
pg.commander_ability_template = {
	[101] = {
		cost = 0,
		name = "루키의 포격술 (구축)",
		next = 102,
		worth = 1,
		id = 101,
		group_id = 10,
		icon = "quzhu_paoji_1",
		desc = "<color=#3dc6ff>구축함</color>의 포격 수치가 3 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				2,
				3
			}
		},
		add_desc = {
			{
				"<구축함>포격",
				3
			}
		}
	},
	[102] = {
		cost = 0,
		name = "숙련된 포격술 (구축)",
		next = 103,
		worth = 2,
		id = 102,
		group_id = 10,
		icon = "quzhu_paoji_2",
		desc = "<color=#3dc6ff>구축함</color>의 포격 수치가 4 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				2,
				4
			}
		},
		add_desc = {
			{
				"<구축함>포격",
				4
			}
		}
	},
	[103] = {
		cost = 0,
		name = "포격 마스터 (구축)",
		next = 0,
		worth = 3,
		id = 103,
		group_id = 10,
		icon = "quzhu_paoji_3",
		desc = "<color=#3dc6ff>구축함</color>의 포격 수치가 6 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"<구축함>포격",
				6
			}
		}
	},
	[111] = {
		cost = 0,
		name = "루키의 포격술 (순양)",
		next = 112,
		worth = 1,
		id = 111,
		group_id = 11,
		icon = "xunyang_paoji_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 5 상승",
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
				"<경순양함>포격",
				5
			},
			{
				"<중순양함>포격",
				5
			},
			{
				"<초갑순양함>포격",
				5
			}
		}
	},
	[112] = {
		cost = 0,
		name = "숙련된 포격술 (순양)",
		next = 113,
		worth = 2,
		id = 112,
		group_id = 11,
		icon = "xunyang_paoji_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 7 상승",
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
				"<경순양함>포격",
				7
			},
			{
				"<중순양함>포격",
				7
			},
			{
				"<초갑순양함>포격",
				7
			}
		}
	},
	[113] = {
		cost = 0,
		name = "포격 마스터 (순양)",
		next = 0,
		worth = 3,
		id = 113,
		group_id = 11,
		icon = "xunyang_paoji_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 10 상승",
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
				"<경순양함>포격",
				10
			},
			{
				"<중순양함>포격",
				10
			},
			{
				"<초갑순양함>포격",
				10
			}
		}
	},
	[121] = {
		cost = 0,
		name = " 루키의 포격술(주력)",
		next = 122,
		worth = 1,
		id = 121,
		group_id = 12,
		icon = "zhanlie_paoji_1",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함, 모니터함, 범선M</color>의 포격이 8 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"<전함>포격",
				8
			},
			{
				"<순양전함>포격",
				8
			},
			{
				"<항공전함>포격",
				8
			},
			{
				"<모니터함>포격",
				8
			},
			{
				"<범선M>포격",
				8
			}
		}
	},
	[122] = {
		cost = 0,
		name = "숙련된 포격술(주력)",
		next = 123,
		worth = 2,
		id = 122,
		group_id = 12,
		icon = "zhanlie_paoji_2",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함, 모니터함, 범선M</color>의 포격이 11 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
				},
				2,
				11
			}
		},
		add_desc = {
			{
				"<전함>포격",
				11
			},
			{
				"<순양전함>포격",
				11
			},
			{
				"<항공전함>포격",
				11
			},
			{
				"<모니터함>포격",
				11
			},
			{
				"<범선M>포격",
				11
			}
		}
	},
	[123] = {
		cost = 0,
		name = "포격 마스터(주력)",
		next = 0,
		worth = 3,
		id = 123,
		group_id = 12,
		icon = "zhanlie_paoji_3",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함, 모니터함, 범선M</color>의 포격이 16 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					24
				},
				2,
				16
			}
		},
		add_desc = {
			{
				"<전함>포격",
				16
			},
			{
				"<순양전함>포격",
				16
			},
			{
				"<항공전함>포격",
				16
			},
			{
				"<모니터함>포격",
				16
			},
			{
				"<범선M>포격",
				16
			}
		}
	},
	[131] = {
		cost = 0,
		name = "포격 강화·주력",
		next = 132,
		worth = 2,
		id = 131,
		group_id = 13,
		icon = "zhanlie_paoji_1",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함, 모니터함, 범선</color>의 포격이 10 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					22,
					23,
					24
				},
				2,
				10
			}
		},
		add_desc = {
			{
				"<전함>포격",
				10
			},
			{
				"<순양전함>포격",
				10
			},
			{
				"<항공전함>포격",
				10
			},
			{
				"<모니터함>포격",
				10
			},
			{
				"<범선>포격",
				10
			}
		}
	},
	[132] = {
		cost = 0,
		name = "포격 제압·주력",
		next = 0,
		worth = 3,
		id = 132,
		group_id = 13,
		icon = "zhanlie_paoji_2",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함, 모니터함, 범선</color>의 포격이 14 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					10,
					13,
					22,
					23,
					24
				},
				2,
				14
			}
		},
		add_desc = {
			{
				"<전함>포격",
				14
			},
			{
				"<순양전함>포격",
				14
			},
			{
				"<항공전함>포격",
				14
			},
			{
				"<모니터함>포격",
				14
			},
			{
				"<범선>포격",
				14
			}
		}
	},
	[141] = {
		cost = 0,
		name = "루키의 포격술(선봉)",
		next = 142,
		worth = 2,
		id = 141,
		group_id = 14,
		icon = "xunyang_paoji_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑형순양함, 범선</color>의 포격이 6 상승",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					22,
					23,
					24
				},
				2,
				6
			}
		},
		add_desc = {
			{
				"<경순양함>포격",
				6
			},
			{
				"<중순양함>포격",
				6
			},
			{
				"<초갑형순양함>포격",
				6
			},
			{
				"<범선>포격",
				6
			}
		}
	},
	[142] = {
		cost = 0,
		name = "숙련된 포격술(선봉)",
		next = 0,
		worth = 3,
		id = 142,
		group_id = 14,
		icon = "xunyang_paoji_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑형순양함, 범선</color>의 포격이 8 상승",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					22,
					23,
					24
				},
				2,
				8
			}
		},
		add_desc = {
			{
				"<경순양함>포격",
				8
			},
			{
				"<중순양함>포격",
				8
			},
			{
				"<초갑형순양함>포격",
				8
			},
			{
				"<범선>포격",
				8
			}
		}
	},
	[201] = {
		cost = 0,
		name = "루키의 뇌격술 (잠수)",
		next = 202,
		worth = 1,
		id = 201,
		group_id = 20,
		icon = "qianting_leiji_1",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 10 상승",
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
				"<잠수함>뇌장",
				10
			}
		}
	},
	[202] = {
		cost = 0,
		name = "숙련된 뇌격술 (잠수)",
		next = 203,
		worth = 2,
		id = 202,
		group_id = 20,
		icon = "qianting_leiji_2",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 14 상승",
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
				"<잠수함>뇌장",
				14
			}
		}
	},
	[203] = {
		cost = 0,
		name = "뇌격 마스터 (잠수)",
		next = 0,
		worth = 3,
		id = 203,
		group_id = 20,
		icon = "qianting_leiji_3",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 20 상승",
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
				"<잠수함>뇌장",
				20
			}
		}
	},
	[211] = {
		cost = 0,
		name = "루키의 뇌격술 (구축)",
		next = 212,
		worth = 1,
		id = 211,
		group_id = 21,
		icon = "quzhu_leiji_1",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 10 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				10
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				10
			}
		}
	},
	[212] = {
		cost = 0,
		name = "숙련된 뇌격술 (구축)",
		next = 213,
		worth = 2,
		id = 212,
		group_id = 21,
		icon = "quzhu_leiji_2",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 14 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				14
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				14
			}
		}
	},
	[213] = {
		cost = 0,
		name = "뇌격 마스터 (구축)",
		next = 0,
		worth = 3,
		id = 213,
		group_id = 21,
		icon = "quzhu_leiji_3",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 20 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				20
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				20
			}
		}
	},
	[221] = {
		cost = 0,
		name = "루키의 뇌격술 (순양)",
		next = 222,
		worth = 1,
		id = 221,
		group_id = 22,
		icon = "xunyang_leiji_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 6 상승",
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
				"<경순양함>뇌장",
				6
			},
			{
				"<중순양함>뇌장",
				6
			}
		}
	},
	[222] = {
		cost = 0,
		name = "숙련된 뇌격술 (순양)",
		next = 223,
		worth = 2,
		id = 222,
		group_id = 22,
		icon = "xunyang_leiji_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 8 상승",
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
				"<경순양함>뇌장",
				8
			},
			{
				"<중순양함>뇌장",
				8
			}
		}
	},
	[223] = {
		cost = 0,
		name = "뇌격 마스터 (순양)",
		next = 0,
		worth = 3,
		id = 223,
		group_id = 22,
		icon = "xunyang_leiji_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 12 상승",
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
				"<경순양함>뇌장",
				12
			},
			{
				"<중순양함>뇌장",
				12
			}
		}
	},
	[301] = {
		cost = 0,
		name = "루키의 항공지휘 (항모)",
		next = 302,
		worth = 1,
		id = 301,
		group_id = 30,
		icon = "hangmu_hangkong_1",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 항공 수치가 10 상승",
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
				"<경항공모함>항공",
				10
			},
			{
				"<항공모함>항공",
				10
			}
		}
	},
	[302] = {
		cost = 0,
		name = "숙련된 항공지휘 (항모)",
		next = 303,
		worth = 2,
		id = 302,
		group_id = 30,
		icon = "hangmu_hangkong_2",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 항공 수치가 14 상승",
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
				"<경항공모함>항공",
				14
			},
			{
				"<항공모함>항공",
				14
			}
		}
	},
	[303] = {
		cost = 0,
		name = "항공지휘 마스터 (항모)",
		next = 0,
		worth = 3,
		id = 303,
		group_id = 30,
		icon = "hangmu_hangkong_3",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 항공 수치가 20 상승",
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
				"<경항공모함>항공",
				20
			},
			{
				"<항공모함>항공",
				20
			}
		}
	},
	[311] = {
		cost = 0,
		name = "루키의 항공지휘 (특수)",
		next = 312,
		worth = 1,
		id = 311,
		group_id = 31,
		icon = "teshu_hangkong_1",
		desc = "<color=#3dc6ff>항공전함</color>의 항공 수치가 5 상승",
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
				"<항공전함>항공",
				5
			}
		}
	},
	[312] = {
		cost = 0,
		name = "숙련된 항공지휘 (특수)",
		next = 313,
		worth = 2,
		id = 312,
		group_id = 31,
		icon = "teshu_hangkong_2",
		desc = "<color=#3dc6ff>항공전함</color>의 항공 수치가 7 상승",
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
				"<항공전함>항공",
				7
			}
		}
	},
	[313] = {
		cost = 0,
		name = "항공지휘 마스터 (특수)",
		next = 0,
		worth = 3,
		id = 313,
		group_id = 31,
		icon = "teshu_hangkong_3",
		desc = "<color=#3dc6ff>항공전함</color>의 항공 수치가 10 상승",
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
				"<항공전함>항공",
				10
			}
		}
	},
	[401] = {
		cost = 0,
		name = "루키의 대공 포격술 (선봉)",
		next = 402,
		worth = 1,
		id = 401,
		group_id = 40,
		icon = "quzhu_fangkong_1",
		desc = "<color=#3dc6ff>선봉함대</color>의 대공 수치가 8 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				4,
				8
			}
		},
		add_desc = {
			{
				"<선봉함대>대공",
				8
			}
		}
	},
	[402] = {
		cost = 0,
		name = "숙련된 대공 포격술 (선봉)",
		next = 403,
		worth = 2,
		id = 402,
		group_id = 40,
		icon = "quzhu_fangkong_2",
		desc = "<color=#3dc6ff>선봉함대</color>의 대공 수치가 11 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				4,
				11
			}
		},
		add_desc = {
			{
				"<선봉함대>대공",
				11
			}
		}
	},
	[403] = {
		cost = 0,
		name = "대공 포격 마스터 (선봉)",
		next = 0,
		worth = 3,
		id = 403,
		group_id = 40,
		icon = "quzhu_fangkong_3",
		desc = "<color=#3dc6ff>선봉함대</color>의 대공 수치가 16 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				4,
				16
			}
		},
		add_desc = {
			{
				"<선봉함대>대공",
				16
			}
		}
	},
	[411] = {
		cost = 0,
		name = "루키의 대공 포격술 (주력)",
		next = 412,
		worth = 1,
		id = 411,
		group_id = 41,
		icon = "zhanlie_fangkong_1",
		desc = "<color=#3dc6ff>주력함대</color>의 대공 수치가 10 상승",
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
					13,
					21,
					24
				},
				4,
				10
			}
		},
		add_desc = {
			{
				"<주력함대>대공",
				10
			}
		}
	},
	[412] = {
		cost = 0,
		name = "숙련된 대공 포격술 (주력)",
		next = 413,
		worth = 2,
		id = 412,
		group_id = 41,
		icon = "zhanlie_fangkong_2",
		desc = "<color=#3dc6ff>주력함대</color>의 대공 수치가 14 상승",
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
					13,
					21,
					24
				},
				4,
				14
			}
		},
		add_desc = {
			{
				"<주력함대>대공",
				14
			}
		}
	},
	[413] = {
		cost = 0,
		name = "대공 포격 마스터 (주력)",
		next = 0,
		worth = 3,
		id = 413,
		group_id = 41,
		icon = "zhanlie_fangkong_3",
		desc = "<color=#3dc6ff>주력함대</color>의 대공 수치가 20 상승",
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
					13,
					21,
					24
				},
				4,
				20
			}
		},
		add_desc = {
			{
				"<주력함대>대공",
				20
			}
		}
	},
	[501] = {
		cost = 0,
		name = "루키의 청음 능력 (선봉)",
		next = 502,
		worth = 1,
		id = 501,
		group_id = 50,
		icon = "quzhu_fanqian_1",
		desc = "<color=#3dc6ff>선봉함대</color>의 대잠 수치가 4 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"<선봉함대>대잠",
				4
			}
		}
	},
	[502] = {
		cost = 0,
		name = "숙련된 청음 능력 (선봉)",
		next = 503,
		worth = 2,
		id = 502,
		group_id = 50,
		icon = "quzhu_fanqian_2",
		desc = "<color=#3dc6ff>선봉함대</color>의 대잠 수치가 5 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				12,
				5
			}
		},
		add_desc = {
			{
				"<선봉함대>대잠",
				5
			}
		}
	},
	[503] = {
		cost = 0,
		name = "청음 마스터 (선봉)",
		next = 0,
		worth = 3,
		id = 503,
		group_id = 50,
		icon = "quzhu_fanqian_3",
		desc = "<color=#3dc6ff>선봉함대</color>의 대잠 수치가 8 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				12,
				8
			}
		},
		add_desc = {
			{
				"<선봉함대>대잠",
				8
			}
		}
	},
	[511] = {
		cost = 0,
		name = "루키의 청음 능력 (주력)",
		next = 512,
		worth = 1,
		id = 511,
		group_id = 51,
		icon = "qingmu_fanqian_1",
		desc = "<color=#3dc6ff>주력함대</color>의 대잠 수치가 3 상승",
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
					13,
					21,
					24
				},
				12,
				3
			}
		},
		add_desc = {
			{
				"<주력함대>대잠",
				3
			}
		}
	},
	[512] = {
		cost = 0,
		name = "숙련된 청음 능력 (주력)",
		next = 513,
		worth = 2,
		id = 512,
		group_id = 51,
		icon = "qingmu_fanqian_2",
		desc = "<color=#3dc6ff>주력함대</color>의 대잠 수치가 4 상승",
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
					13,
					21,
					24
				},
				12,
				4
			}
		},
		add_desc = {
			{
				"<주력함대>대잠",
				4
			}
		}
	},
	[513] = {
		cost = 0,
		name = "청음 마스터 (주력)",
		next = 0,
		worth = 3,
		id = 513,
		group_id = 51,
		icon = "qingmu_fanqian_3",
		desc = "<color=#3dc6ff>주력함대</color>의 대잠 수치가 6 상승",
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
					13,
					21,
					24
				},
				12,
				6
			}
		},
		add_desc = {
			{
				"<주력함대>대잠",
				6
			}
		}
	},
	[601] = {
		cost = 0,
		name = "루키의 장전술 (잠수)",
		next = 602,
		worth = 1,
		id = 601,
		group_id = 60,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>잠수함</color>의 장전 수치가 3 상승",
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
				"<잠수함>장전",
				3
			}
		}
	},
	[602] = {
		cost = 0,
		name = "숙련된 장전술 (잠수)",
		next = 603,
		worth = 2,
		id = 602,
		group_id = 60,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>잠수함</color>의 장전 수치가 4 상승",
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
				"<잠수함>장전",
				4
			}
		}
	},
	[603] = {
		cost = 0,
		name = "장전 마스터 (잠수)",
		next = 0,
		worth = 3,
		id = 603,
		group_id = 60,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>잠수함</color>의 장전 수치가 6 상승",
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
				"<잠수함>장전",
				6
			}
		}
	},
	[611] = {
		cost = 0,
		name = "루키의 장전술 (구축)",
		next = 612,
		worth = 1,
		id = 611,
		group_id = 61,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>구축함</color>의 장전 수치가 5 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"<구축함>장전",
				5
			}
		}
	},
	[612] = {
		cost = 0,
		name = "숙련된 장전술 (구축)",
		next = 613,
		worth = 2,
		id = 612,
		group_id = 61,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>구축함</color>의 장전 수치가 7 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				7
			}
		},
		add_desc = {
			{
				"<구축함>장전",
				7
			}
		}
	},
	[613] = {
		cost = 0,
		name = "장전 마스터 (구축)",
		next = 0,
		worth = 3,
		id = 613,
		group_id = 61,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>구축함</color>의 장전 수치가 10 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				10
			}
		},
		add_desc = {
			{
				"<구축함>장전",
				10
			}
		}
	},
	[621] = {
		cost = 0,
		name = "루키의 장전술 (순양)",
		next = 622,
		worth = 1,
		id = 621,
		group_id = 62,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 장전 수치가 4 상승",
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
				"<경순양함>장전",
				4
			},
			{
				"<중순양함>장전",
				4
			},
			{
				"<초갑순양함>장전",
				4
			}
		}
	},
	[622] = {
		cost = 0,
		name = "숙련된 장전술 (순양)",
		next = 623,
		worth = 2,
		id = 622,
		group_id = 62,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 장전 수치가 5 상승",
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
				"<경순양함>장전",
				5
			},
			{
				"<중순양함>장전",
				5
			},
			{
				"<초갑순양함>장전",
				5
			}
		}
	},
	[623] = {
		cost = 0,
		name = "장전 마스터 (순양)",
		next = 0,
		worth = 3,
		id = 623,
		group_id = 62,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 장전 수치가 8 상승",
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
				"<경순양함>장전",
				8
			},
			{
				"<중순양함>장전",
				8
			},
			{
				"<초갑순양함>장전",
				8
			}
		}
	},
	[631] = {
		cost = 0,
		name = "루키의 장전술 (전함)",
		next = 632,
		worth = 1,
		id = 631,
		group_id = 63,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공전함</color>의 장전 수치가 3 상승",
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
				"<전함>장전",
				3
			},
			{
				"<순양전함>장전",
				3
			},
			{
				"<항공전함>장전",
				3
			}
		}
	},
	[632] = {
		cost = 0,
		name = "숙련된 장전술 (전함)",
		next = 633,
		worth = 2,
		id = 632,
		group_id = 63,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공전함</color>의 장전 수치가 4 상승",
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
				"<전함>장전",
				4
			},
			{
				"<순양전함>장전",
				4
			},
			{
				"<항공전함>장전",
				4
			}
		}
	},
	[633] = {
		cost = 0,
		name = "장전 마스터 (전함)",
		next = 0,
		worth = 3,
		id = 633,
		group_id = 63,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공전함</color>의 장전 수치가 6 상승",
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
				"<전함>장전",
				6
			},
			{
				"<순양전함>장전",
				6
			},
			{
				"<항공전함>장전",
				6
			}
		}
	},
	[641] = {
		cost = 0,
		name = "루키의 정비 능력",
		next = 642,
		worth = 1,
		id = 641,
		group_id = 64,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 장전 수치가 3 상승",
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
				"<경항공모함>장전",
				3
			},
			{
				"<항공모함>장전",
				3
			}
		}
	},
	[642] = {
		cost = 0,
		name = "숙련된 정비 능력",
		next = 643,
		worth = 2,
		id = 642,
		group_id = 64,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 장전 수치가 4 상승",
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
				"<경항공모함>장전",
				4
			},
			{
				"<항공모함>장전",
				4
			}
		}
	},
	[643] = {
		cost = 0,
		name = "정비 마스터",
		next = 0,
		worth = 3,
		id = 643,
		group_id = 64,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 장전 수치가 6 상승",
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
				"<경항공모함>장전",
				6
			},
			{
				"<항공모함>장전",
				6
			}
		}
	},
	[651] = {
		cost = 0,
		name = "신참 장전수·특수",
		next = 652,
		worth = 1,
		id = 651,
		group_id = 65,
		icon = "teshu_one_1",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 장전이 3 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				6,
				3
			}
		},
		add_desc = {
			{
				"<모니터함>장전",
				3
			},
			{
				"<공작함>장전",
				3
			},
			{
				"<운송함>장전",
				3
			},
			{
				"<범선>장전",
				3
			}
		}
	},
	[652] = {
		cost = 0,
		name = "고참 장전수·특수",
		next = 653,
		worth = 2,
		id = 652,
		group_id = 65,
		icon = "teshu_one_2",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 장전이 4 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<모니터함>장전",
				4
			},
			{
				"<공작함>장전",
				4
			},
			{
				"<운송함>장전",
				4
			},
			{
				"<범선>장전",
				4
			}
		}
	},
	[653] = {
		cost = 0,
		name = "달인 장전수·특수",
		next = 0,
		worth = 3,
		id = 653,
		group_id = 65,
		icon = "teshu_one_3",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 장전이 6 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				6,
				6
			}
		},
		add_desc = {
			{
				"<모니터함>장전",
				6
			},
			{
				"<공작함>장전",
				6
			},
			{
				"<운송함>장전",
				6
			},
			{
				"<범선>장전",
				6
			}
		}
	},
	[701] = {
		cost = 0,
		name = "기관사 루키 (잠수)",
		next = 702,
		worth = 1,
		id = 701,
		group_id = 70,
		icon = "qianting_naijiu_1",
		desc = "<color=#3dc6ff>잠수함</color>의 내구 수치가 25 상승",
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
				"<잠수함>내구",
				25
			}
		}
	},
	[702] = {
		cost = 0,
		name = "숙련된 기관사 (잠수)",
		next = 703,
		worth = 2,
		id = 702,
		group_id = 70,
		icon = "qianting_naijiu_2",
		desc = "<color=#3dc6ff>잠수함</color>의 내구 수치가 35 상승",
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
				"<잠수함>내구",
				35
			}
		}
	},
	[703] = {
		cost = 0,
		name = "기관장 (잠수)",
		next = 0,
		worth = 3,
		id = 703,
		group_id = 70,
		icon = "qianting_naijiu_3",
		desc = "<color=#3dc6ff>잠수함</color>의 내구 수치가 50 상승",
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
				"<잠수함>내구",
				50
			}
		}
	},
	[711] = {
		cost = 0,
		name = "기관사 루키 (구축)",
		next = 712,
		worth = 1,
		id = 711,
		group_id = 71,
		icon = "quzhu_naijiu_1",
		desc = "<color=#3dc6ff>구축함</color>의 내구 수치가 30 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"<구축함>내구",
				30
			}
		}
	},
	[712] = {
		cost = 0,
		name = "숙련된 기관사 (구축)",
		next = 713,
		worth = 2,
		id = 712,
		group_id = 71,
		icon = "quzhu_naijiu_2",
		desc = "<color=#3dc6ff>구축함</color>의 내구 수치가 42 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"<구축함>내구",
				42
			}
		}
	},
	[713] = {
		cost = 0,
		name = "기관장 (구축)",
		next = 0,
		worth = 3,
		id = 713,
		group_id = 71,
		icon = "quzhu_naijiu_3",
		desc = "<color=#3dc6ff>구축함</color>의 내구 수치가 60 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"<구축함>내구",
				60
			}
		}
	},
	[721] = {
		cost = 0,
		name = "기관사 루키 (순양)",
		next = 722,
		worth = 1,
		id = 721,
		group_id = 72,
		icon = "xunyang_naijiu_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 내구 수치가 50 상승",
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
				"<경순양함>내구",
				50
			},
			{
				"<중순양함>내구",
				50
			},
			{
				"<초갑순양함>내구",
				50
			}
		}
	},
	[722] = {
		cost = 0,
		name = "숙련된 기관사 (순양)",
		next = 723,
		worth = 2,
		id = 722,
		group_id = 72,
		icon = "xunyang_naijiu_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 내구 수치가 70 상승",
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
				"<경순양함>내구",
				70
			},
			{
				"<중순양함>내구",
				70
			},
			{
				"<초갑순양함>내구",
				70
			}
		}
	},
	[723] = {
		cost = 0,
		name = "기관장 (순양)",
		next = 0,
		worth = 3,
		id = 723,
		group_id = 72,
		icon = "xunyang_naijiu_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 내구 수치가 100 상승",
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
				"<경순양함>내구",
				100
			},
			{
				"<중순양함>내구",
				100
			},
			{
				"<초갑순양함>내구",
				100
			}
		}
	},
	[731] = {
		cost = 0,
		name = "기관사 루키 (전함)",
		next = 732,
		worth = 1,
		id = 731,
		group_id = 73,
		icon = "zhanlie_naijiu_1",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함</color>의 내구 수치가 75 상승",
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
				"<전함>내구",
				75
			},
			{
				"<순양전함>내구",
				75
			},
			{
				"<항공전함>내구",
				75
			}
		}
	},
	[732] = {
		cost = 0,
		name = "숙련된 기관사 (전함)",
		next = 733,
		worth = 2,
		id = 732,
		group_id = 73,
		icon = "zhanlie_naijiu_2",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함</color>의 내구 수치가 105 상승",
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
				"<전함>내구",
				105
			},
			{
				"<순양전함>내구",
				105
			},
			{
				"<항공전함>내구",
				105
			}
		}
	},
	[733] = {
		cost = 0,
		name = "기관장 (전함)",
		next = 0,
		worth = 3,
		id = 733,
		group_id = 73,
		icon = "zhanlie_naijiu_3",
		desc = "<color=#3dc6ff>순양전함, 전함, 항공전함</color>의 내구 수치가 150 상승",
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
				"<전함>내구",
				150
			},
			{
				"<순양전함>내구",
				150
			},
			{
				"<항공전함>내구",
				150
			}
		}
	},
	[741] = {
		cost = 0,
		name = "기관사 루키 (항모)",
		next = 742,
		worth = 1,
		id = 741,
		group_id = 74,
		icon = "hangmu_naijiu_1",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 내구 수치가 50 상승",
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
				"<경항공모함>내구",
				50
			},
			{
				"<항공모함>내구",
				50
			}
		}
	},
	[742] = {
		cost = 0,
		name = "숙련된 기관사 (항모)",
		next = 743,
		worth = 2,
		id = 742,
		group_id = 74,
		icon = "hangmu_naijiu_2",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 내구 수치가 70 상승",
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
				"<경항공모함>내구",
				70
			},
			{
				"<항공모함>내구",
				70
			}
		}
	},
	[743] = {
		cost = 0,
		name = "기관장 (항모)",
		next = 0,
		worth = 3,
		id = 743,
		group_id = 74,
		icon = "hangmu_naijiu_3",
		desc = "<color=#3dc6ff>경항공모함, 항공모함</color>의 내구 수치가 100 상승",
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
				"<경항공모함>내구",
				100
			},
			{
				"<항공모함>내구",
				100
			}
		}
	},
	[751] = {
		cost = 0,
		name = "신참 기관사·특수",
		next = 752,
		worth = 1,
		id = 751,
		group_id = 75,
		icon = "teshu_naijiu_1",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 내구가 40 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				1,
				40
			}
		},
		add_desc = {
			{
				"<모니터함>내구",
				40
			},
			{
				"<공작함>내구",
				40
			},
			{
				"<운송함>내구",
				40
			},
			{
				"<범선>내구",
				40
			}
		}
	},
	[752] = {
		cost = 0,
		name = "고참 기관사·특수",
		next = 753,
		worth = 2,
		id = 752,
		group_id = 75,
		icon = "teshu_naijiu_2",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 내구가 56 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				1,
				56
			}
		},
		add_desc = {
			{
				"<모니터함>내구",
				56
			},
			{
				"<공작함>내구",
				56
			},
			{
				"<운송함>내구",
				56
			},
			{
				"<범선>내구",
				56
			}
		}
	},
	[753] = {
		cost = 0,
		name = "달인 기관사·특수",
		next = 0,
		worth = 3,
		id = 753,
		group_id = 75,
		icon = "teshu_naijiu_3",
		desc = "<color=#3dc6ff>모니터함, 공작함, 운송함, 범선</color>의 내구가 80 상승",
		add = {
			{
				1,
				{},
				{
					12,
					13,
					19,
					22,
					23,
					24
				},
				1,
				80
			}
		},
		add_desc = {
			{
				"<모니터함>내구",
				80
			},
			{
				"<공작함>내구",
				80
			},
			{
				"<운송함>내구",
				80
			},
			{
				"<범선>내구",
				80
			}
		}
	},
	[761] = {
		cost = 0,
		name = "기관사 루키(소형)",
		next = 762,
		worth = 1,
		id = 761,
		group_id = 76,
		icon = "teshu_naijiu_1",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 내구가 30 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				30
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>내구",
				30
			},
			{
				"<구축함>내구",
				30
			},
			{
				"<범선>내구",
				30
			}
		}
	},
	[762] = {
		cost = 0,
		name = "숙련된 기관사(소형)",
		next = 763,
		worth = 2,
		id = 762,
		group_id = 76,
		icon = "teshu_naijiu_2",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 내구가 42 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				42
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>내구",
				42
			},
			{
				"<구축함>내구",
				42
			},
			{
				"<범선>내구",
				42
			}
		}
	},
	[763] = {
		cost = 0,
		name = "기관장(소형)",
		next = 0,
		worth = 3,
		id = 763,
		group_id = 76,
		icon = "teshu_naijiu_3",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 내구가 60 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				1,
				60
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>내구",
				60
			},
			{
				"<구축함>내구",
				60
			},
			{
				"<범선>내구",
				60
			}
		}
	},
	[801] = {
		cost = 0,
		name = "견시원 루키 (잠수)",
		next = 802,
		worth = 1,
		id = 801,
		group_id = 80,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>잠수함</color>의 명중 수치가 2 상승",
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
				"<잠수함>명중",
				2
			}
		}
	},
	[802] = {
		cost = 0,
		name = "숙련된 견시원 (잠수)",
		next = 803,
		worth = 2,
		id = 802,
		group_id = 80,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>잠수함</color>의 명중 수치가 3 상승",
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
				"<잠수함>명중",
				3
			}
		}
	},
	[803] = {
		cost = 0,
		name = "매의 눈을 가진 견시원 (잠수)",
		next = 0,
		worth = 3,
		id = 803,
		group_id = 80,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>잠수함</color>의 명중 수치가 5 상승",
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
				"<잠수함>명중",
				5
			}
		}
	},
	[811] = {
		cost = 0,
		name = "견시원 루키 (선봉)",
		next = 812,
		worth = 1,
		id = 811,
		group_id = 81,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>선봉함대</color>의 명중 수치가 3 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"<선봉함대>명중",
				3
			}
		}
	},
	[812] = {
		cost = 0,
		name = "숙련된 견시원 (선봉)",
		next = 813,
		worth = 2,
		id = 812,
		group_id = 81,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>선봉함대</color>의 명중 수치가 4 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				8,
				4
			}
		},
		add_desc = {
			{
				"<선봉함대>명중",
				4
			}
		}
	},
	[813] = {
		cost = 0,
		name = "매의 눈을 가진 견시원 (선봉)",
		next = 0,
		worth = 3,
		id = 813,
		group_id = 81,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>선봉함대</color>의 명중 수치가 6 상승",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					3,
					18,
					20,
					23
				},
				8,
				6
			}
		},
		add_desc = {
			{
				"<선봉함대>명중",
				6
			}
		}
	},
	[821] = {
		cost = 0,
		name = "견시원 루키 (주력)",
		next = 822,
		worth = 1,
		id = 821,
		group_id = 82,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>주력함대</color>의 명중 수치가 1 상승",
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
					13,
					21,
					24
				},
				8,
				1
			}
		},
		add_desc = {
			{
				"<주력함대>명중",
				1
			}
		}
	},
	[822] = {
		cost = 0,
		name = "숙련된 견시원 (주력)",
		next = 823,
		worth = 2,
		id = 822,
		group_id = 82,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>주력함대</color>의 명중 수치가 2 상승",
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
					13,
					21,
					24
				},
				8,
				2
			}
		},
		add_desc = {
			{
				"<주력함대>명중",
				2
			}
		}
	},
	[823] = {
		cost = 0,
		name = "매의 눈을 가진 견시원 (주력)",
		next = 0,
		worth = 3,
		id = 823,
		group_id = 82,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>주력함대</color>의 명중 수치가 3 상승",
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
					13,
					21,
					24
				},
				8,
				3
			}
		},
		add_desc = {
			{
				"<주력함대>명중",
				3
			}
		}
	},
	[901] = {
		cost = 0,
		name = "조타수 루키(소형)",
		next = 902,
		worth = 1,
		id = 901,
		group_id = 90,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 기동이 5 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				9,
				5
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>기동",
				5
			},
			{
				"<구축함>기동",
				5
			},
			{
				"<범선>기동",
				5
			}
		}
	},
	[902] = {
		cost = 0,
		name = "숙련된 조타수(소형)",
		next = 903,
		worth = 2,
		id = 902,
		group_id = 90,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 기동이 7 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				9,
				7
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>기동",
				7
			},
			{
				"<구축함>기동",
				7
			},
			{
				"<범선>기동",
				7
			}
		}
	},
	[903] = {
		cost = 0,
		name = "항해사(소형)",
		next = 0,
		worth = 3,
		id = 903,
		group_id = 90,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>잠수함, 잠수항모, 구축함, 범선</color>의 기동이 10 상승",
		add = {
			{
				1,
				{},
				{
					1,
					8,
					17,
					20,
					21,
					22,
					23,
					24
				},
				9,
				10
			}
		},
		add_desc = {
			{
				"<잠수함, 잠수항모>기동",
				10
			},
			{
				"<구축함>기동",
				10
			},
			{
				"<범선>기동",
				10
			}
		}
	},
	[911] = {
		cost = 0,
		name = "조타수 루키 (중형함)",
		next = 912,
		worth = 1,
		id = 911,
		group_id = 91,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 경항공모함, 모니터함, 공작함</color>의 기동 수치가 3 상승",
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
				"<경순양함>기동",
				3
			},
			{
				"<중순양함>기동",
				3
			},
			{
				"<경항공모함>기동",
				3
			},
			{
				"<모니터함>기동",
				3
			},
			{
				"<공작함>기동",
				3
			}
		}
	},
	[912] = {
		cost = 0,
		name = "숙련된 조타수 (중형함)",
		next = 913,
		worth = 2,
		id = 912,
		group_id = 91,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 경항공모함, 모니터함, 공작함</color>의 기동 수치가 4 상승",
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
				"<경순양함>기동",
				4
			},
			{
				"<중순양함>기동",
				4
			},
			{
				"<경항공모함>기동",
				4
			},
			{
				"<모니터함>기동",
				4
			},
			{
				"<공작함>기동",
				4
			}
		}
	},
	[913] = {
		cost = 0,
		name = "항해사 (중형함)",
		next = 0,
		worth = 3,
		id = 913,
		group_id = 91,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 경항공모함, 모니터함, 공작함</color>의 기동 수치가 6 상승",
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
				"<경순양함>기동",
				6
			},
			{
				"<중순양함>기동",
				6
			},
			{
				"<경항공모함>기동",
				6
			},
			{
				"<모니터함>기동",
				6
			},
			{
				"<공작함>기동",
				6
			}
		}
	},
	[921] = {
		cost = 0,
		name = "조타수 루키 (대형함)",
		next = 922,
		worth = 1,
		id = 921,
		group_id = 92,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공모함, 항공전함, 초갑순양함</color>의 기동 수치가 1 상승",
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
				"<전함>기동",
				1
			},
			{
				"<순양전함>기동",
				1
			},
			{
				"<항공모함>기동",
				1
			},
			{
				"<항공전함>기동",
				1
			}
		}
	},
	[922] = {
		cost = 0,
		name = "숙련된 조타수 (대형함)",
		next = 923,
		worth = 2,
		id = 922,
		group_id = 92,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공모함, 항공전함, 초갑순양함</color>의 기동 수치가 2 상승",
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
				"<전함>기동",
				2
			},
			{
				"<순양전함>기동",
				2
			},
			{
				"<항공모함>기동",
				2
			},
			{
				"<항공전함>기동",
				2
			}
		}
	},
	[923] = {
		cost = 0,
		name = "항해사 (대형함)",
		next = 0,
		worth = 3,
		id = 923,
		group_id = 92,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>전함, 순양전함, 항공모함, 항공전함, 초갑순양함</color>의 기동 수치가 3 상승",
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
				"<전함>기동",
				3
			},
			{
				"<순양전함>기동",
				3
			},
			{
				"<항공모함>기동",
				3
			},
			{
				"<항공전함>기동",
				3
			}
		}
	},
	[2001] = {
		cost = 0,
		name = "루키의 참모 능력 (구축)",
		next = 2002,
		worth = 1,
		id = 2001,
		group_id = 200,
		icon = "quzhu_one_1",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 8 상승, 장전 수치가 4 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				8
			},
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				4
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				8
			},
			{
				"<구축함>장전",
				4
			}
		}
	},
	[2002] = {
		cost = 0,
		name = "숙련된 참모 능력 (구축)",
		next = 2003,
		worth = 2,
		id = 2002,
		group_id = 200,
		icon = "quzhu_one_2",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 11 상승, 장전 수치가 5 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				11
			},
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				5
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				11
			},
			{
				"<구축함>장전",
				5
			}
		}
	},
	[2003] = {
		cost = 0,
		name = "참모 마스터 (구축)",
		next = 0,
		worth = 3,
		id = 2003,
		group_id = 200,
		icon = "quzhu_one_3",
		desc = "<color=#3dc6ff>구축함</color>의 뇌장 수치가 16 상승, 장전 수치가 8 상승",
		add = {
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				3,
				16
			},
			{
				1,
				{},
				{
					1,
					20,
					21
				},
				6,
				8
			}
		},
		add_desc = {
			{
				"<구축함>뇌장",
				16
			},
			{
				"<구축함>장전",
				8
			}
		}
	},
	[2011] = {
		cost = 0,
		name = "루키의 참모 능력 (순양)",
		next = 2012,
		worth = 1,
		id = 2011,
		group_id = 201,
		icon = "xunyang_one_1",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 5 상승、<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 5 상승",
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
				"<경순양함>포격",
				5
			},
			{
				"<중순양함>포격",
				5
			},
			{
				"<초갑순양함>포격",
				5
			},
			{
				"<경순양함>뇌장",
				5
			},
			{
				"<중순양함>뇌장",
				5
			}
		}
	},
	[2012] = {
		cost = 0,
		name = "숙련된 참모 능력 (순양)",
		next = 2013,
		worth = 2,
		id = 2012,
		group_id = 201,
		icon = "xunyang_one_2",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 7 상승、<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 7 상승",
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
				"<경순양함>포격",
				7
			},
			{
				"<중순양함>포격",
				7
			},
			{
				"<초갑순양함>포격",
				7
			},
			{
				"<경순양함>뇌장",
				7
			},
			{
				"<중순양함>뇌장",
				7
			}
		}
	},
	[2013] = {
		cost = 0,
		name = "참모 마스터 (순양)",
		next = 0,
		worth = 3,
		id = 2013,
		group_id = 201,
		icon = "xunyang_one_3",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 10 상승、<color=#3dc6ff>경순양함, 중순양함</color>의 뇌장 수치가 10 상승",
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
				"<경순양함>포격",
				10
			},
			{
				"<중순양함>포격",
				10
			},
			{
				"<초갑순양함>포격",
				10
			},
			{
				"<경순양함>뇌장",
				10
			},
			{
				"<중순양함>뇌장",
				10
			}
		}
	},
	[2021] = {
		cost = 0,
		name = "루키의 참모 능력 (전함)",
		next = 2022,
		worth = 1,
		id = 2021,
		group_id = 202,
		icon = "zhanlie_one_1",
		desc = "<color=#3dc6ff>순양전함, 전함</color>의 내구 수치가 50 상승, 포격 수치가 8 상승",
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
				8
			}
		},
		add_desc = {
			{
				"<순양전함>내구",
				50
			},
			{
				"<전함>내구",
				50
			},
			{
				"<순양전함>포격",
				8
			},
			{
				"<전함>포격",
				8
			}
		}
	},
	[2022] = {
		cost = 0,
		name = "숙련된 참모 능력 (전함)",
		next = 2023,
		worth = 2,
		id = 2022,
		group_id = 202,
		icon = "zhanlie_one_2",
		desc = "<color=#3dc6ff>순양전함, 전함</color>의 내구 수치가 70 상승, 포격 수치가 11 상승",
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
				11
			}
		},
		add_desc = {
			{
				"<순양전함>내구",
				70
			},
			{
				"<전함>내구",
				70
			},
			{
				"<순양전함>포격",
				11
			},
			{
				"<전함>포격",
				11
			}
		}
	},
	[2023] = {
		cost = 0,
		name = "참모 마스터 (전함)",
		next = 0,
		worth = 3,
		id = 2023,
		group_id = 202,
		icon = "zhanlie_one_3",
		desc = "<color=#3dc6ff>순양전함, 전함</color>의 내구 수치가 100 상승, 포격 수치가 16 상승",
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
				16
			}
		},
		add_desc = {
			{
				"<순양전함>내구",
				100
			},
			{
				"<전함>내구",
				100
			},
			{
				"<순양전함>포격",
				16
			},
			{
				"<전함>포격",
				16
			}
		}
	},
	[2031] = {
		cost = 0,
		name = "루키의 참모 능력 (항모)",
		next = 2032,
		worth = 1,
		id = 2031,
		group_id = 203,
		icon = "hangmu_one_1",
		desc = "<color=#3dc6ff>항공모함</color>의 항공 수치가 10 상승, 장전 수치가 3 상승",
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
				"<항공모함>항공",
				10
			},
			{
				"<항공모함>장전",
				3
			}
		}
	},
	[2032] = {
		cost = 0,
		name = "숙련된 참모 능력 (항모)",
		next = 2033,
		worth = 2,
		id = 2032,
		group_id = 203,
		icon = "hangmu_one_2",
		desc = "<color=#3dc6ff>항공모함</color>의 항공 수치가 14 상승, 장전 수치가 4 상승",
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
				"<항공모함>항공",
				14
			},
			{
				"<항공모함>장전",
				4
			}
		}
	},
	[2033] = {
		cost = 0,
		name = "참모 마스터 (항모)",
		next = 0,
		worth = 3,
		id = 2033,
		group_id = 203,
		icon = "hangmu_one_3",
		desc = "<color=#3dc6ff>항공모함</color>의 항공 수치가 20 상승, 장전 수치가 6 상승",
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
				"<항공모함>항공",
				20
			},
			{
				"<항공모함>장전",
				6
			}
		}
	},
	[2041] = {
		cost = 0,
		name = "루키의 참모 능력 (잠수)",
		next = 2042,
		worth = 1,
		id = 2041,
		group_id = 204,
		icon = "qianting_one_1",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 10 상승, 장전 수치가 3 상승",
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
				"<잠수함>뇌장",
				10
			},
			{
				"<잠수함>장전",
				3
			}
		}
	},
	[2042] = {
		cost = 0,
		name = "숙련된 참모 능력 (잠수)",
		next = 2043,
		worth = 2,
		id = 2042,
		group_id = 204,
		icon = "qianting_one_2",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 14 상승, 장전 수치가 4 상승",
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
				"<잠수함>뇌장",
				14
			},
			{
				"<잠수함>장전",
				4
			}
		}
	},
	[2043] = {
		cost = 0,
		name = "참모 마스터 (잠수)",
		next = 0,
		worth = 3,
		id = 2043,
		group_id = 204,
		icon = "qianting_one_3",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 20 상승, 장전 수치가 6 상승",
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
				"<잠수함>뇌장",
				20
			},
			{
				"<잠수함>장전",
				6
			}
		}
	},
	[2111] = {
		cost = 0,
		name = "루키의 참모 능력 (USS)",
		next = 2112,
		worth = 1,
		id = 2111,
		group_id = 211,
		icon = "baiying_two_1",
		desc = "<color=#3dc6ff>이글 유니온 함선</color>의 대공 수치가 8 상승, 항공 수치가 8 상승, 장전 수치가 3 상승",
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
				"<이글 유니온>대공",
				8
			},
			{
				"<이글 유니온>항공",
				8
			},
			{
				"<이글 유니온>장전",
				3
			}
		}
	},
	[2112] = {
		cost = 0,
		name = "숙련된 참모 능력 (USS)",
		next = 2113,
		worth = 2,
		id = 2112,
		group_id = 211,
		icon = "baiying_two_2",
		desc = "<color=#3dc6ff>이글 유니온 함선</color>의 대공 수치가 11 상승, 항공 수치가 11 상승, 장전 수치가 4 상승",
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
				"<이글 유니온>대공",
				11
			},
			{
				"<이글 유니온>항공",
				11
			},
			{
				"<이글 유니온>장전",
				4
			}
		}
	},
	[2113] = {
		cost = 0,
		name = "참모 마스터 (USS)",
		next = 0,
		worth = 3,
		id = 2113,
		group_id = 211,
		icon = "baiying_two_3",
		desc = "<color=#3dc6ff>이글 유니온 함선</color>의 대공 수치가 16 상승, 항공 수치가 16 상승, 장전 수치가 6 상승",
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
				"<이글 유니온>대공",
				16
			},
			{
				"<이글 유니온>항공",
				16
			},
			{
				"<이글 유니온>장전",
				6
			}
		}
	},
	[2121] = {
		cost = 0,
		name = "루키의 참모 능력 (HMS)",
		next = 2122,
		worth = 1,
		id = 2121,
		group_id = 212,
		icon = "huangjia_two_1",
		desc = "<color=#3dc6ff>로열 네이비 함선</color>의 포격 수치가 7 상승, 대공 수치가 8 상승, 기동 수치가 1 상승",
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
				"<로열 네이비>포격",
				7
			},
			{
				"<로열 네이비>대공",
				8
			},
			{
				"<로열 네이비>기동",
				1
			}
		}
	},
	[2122] = {
		cost = 0,
		name = "숙련된 참모 능력 (HMS)",
		next = 2123,
		worth = 2,
		id = 2122,
		group_id = 212,
		icon = "huangjia_two_2",
		desc = "<color=#3dc6ff>로열 네이비 함선</color>의 포격 수치가 10 상승, 대공 수치가 11 상승, 기동 수치가 2 상승",
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
				"<로열 네이비>포격",
				10
			},
			{
				"<로열 네이비>대공",
				11
			},
			{
				"<로열 네이비>기동",
				2
			}
		}
	},
	[2123] = {
		cost = 0,
		name = "참모 마스터 (HMS)",
		next = 0,
		worth = 3,
		id = 2123,
		group_id = 212,
		icon = "huangjia_two_3",
		desc = "<color=#3dc6ff>로열 네이비 함선</color>의 포격 수치가 14 상승, 대공 수치가 16 상승, 기동 수치가 3 상승",
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
				"<로열 네이비>포격",
				14
			},
			{
				"<로열 네이비>대공",
				16
			},
			{
				"<로열 네이비>기동",
				3
			}
		}
	},
	[2131] = {
		cost = 0,
		name = "루키의 참모 능력 (IJN)",
		next = 2132,
		worth = 1,
		id = 2131,
		group_id = 213,
		icon = "chongying_two_1",
		desc = "<color=#3dc6ff>사쿠라 엠파이어 함선</color>의 뇌장 수치가 8 상승, 항공 수치가 6 상승, 기동 수치가 1 상승",
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
				"<사쿠라 엠파이어>뇌장",
				8
			},
			{
				"<사쿠라 엠파이어>항공",
				6
			},
			{
				"<사쿠라 엠파이어>기동",
				1
			}
		}
	},
	[2132] = {
		cost = 0,
		name = "숙련된 참모 능력 (IJN)",
		next = 2133,
		worth = 2,
		id = 2132,
		group_id = 213,
		icon = "chongying_two_2",
		desc = "<color=#3dc6ff>사쿠라 엠파이어 함선</color>의 뇌장 수치가 11 상승, 항공 수치가 8 상승, 기동 수치가 2 상승",
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
				"<사쿠라 엠파이어>뇌장",
				11
			},
			{
				"<사쿠라 엠파이어>항공",
				8
			},
			{
				"<사쿠라 엠파이어>기동",
				2
			}
		}
	},
	[2133] = {
		cost = 0,
		name = "참모 마스터 (IJN)",
		next = 0,
		worth = 3,
		id = 2133,
		group_id = 213,
		icon = "chongying_two_3",
		desc = "<color=#3dc6ff>사쿠라 엠파이어 함선</color>의 뇌장 수치가 16 상승, 항공 수치가 12 상승, 기동 수치가 3 상승",
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
				"<사쿠라 엠파이어>뇌장",
				16
			},
			{
				"<사쿠라 엠파이어>항공",
				12
			},
			{
				"<사쿠라 엠파이어>기동",
				3
			}
		}
	},
	[2141] = {
		cost = 0,
		name = "루키의 참모 능력 (KMS)",
		next = 2142,
		worth = 1,
		id = 2141,
		group_id = 214,
		icon = "tiexue_two_1",
		desc = "<color=#3dc6ff>메탈 블러드 함선</color>의 포격 수치가 6 상승, 뇌장 수치가 7 상승, 명중 수치가 1 상승",
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
				"<메탈 블러드>포격",
				6
			},
			{
				"<메탈 블러드>뇌장",
				7
			},
			{
				"<메탈 블러드>명중",
				1
			}
		}
	},
	[2142] = {
		cost = 0,
		name = "숙련된 참모 능력 (KMS)",
		next = 2143,
		worth = 2,
		id = 2142,
		group_id = 214,
		icon = "tiexue_two_2",
		desc = "<color=#3dc6ff>메탈 블러드 함선</color>의 포격 수치가 8 상승, 뇌장 수치가 10 상승, 명중 수치가 2 상승",
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
				"<메탈 블러드>포격",
				8
			},
			{
				"<메탈 블러드>뇌장",
				10
			},
			{
				"<메탈 블러드>명중",
				2
			}
		}
	},
	[2143] = {
		cost = 0,
		name = "참모 마스터 (KMS)",
		next = 0,
		worth = 3,
		id = 2143,
		group_id = 214,
		icon = "tiexue_two_3",
		desc = "<color=#3dc6ff>메탈 블러드 함선</color>의 포격 수치가 12 상승, 뇌장 수치가 14 상승, 명중 수치가 3 상승",
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
				"<메탈 블러드>포격",
				12
			},
			{
				"<메탈 블러드>뇌장",
				14
			},
			{
				"<메탈 블러드>명중",
				3
			}
		}
	},
	[2151] = {
		cost = 0,
		name = "루키의 참모 능력 (ROC)",
		next = 2152,
		worth = 1,
		id = 2151,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>이스트 글림 함선</color>의 포격 수치가 7 상승, 대공 수치가 8 상승, 장전 수치가 3 상승",
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
				"<이스트 글림>포격",
				7
			},
			{
				"<이스트 글림>대공",
				8
			},
			{
				"<이스트 글림>장전",
				3
			}
		}
	},
	[2152] = {
		cost = 0,
		name = "숙련된 참모 능력 (ROC)",
		next = 2153,
		worth = 2,
		id = 2152,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>이스트 글림 함선</color>의 포격 수치가 10 상승, 대공 수치가 11 상승, 장전 수치가 4 상승",
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
				"<이스트 글림>포격",
				10
			},
			{
				"<이스트 글림>대공",
				11
			},
			{
				"<이스트 글림>장전",
				4
			}
		}
	},
	[2153] = {
		cost = 0,
		name = "참모 마스터 (ROC)",
		next = 0,
		worth = 3,
		id = 2153,
		group_id = 215,
		icon = "",
		desc = "<color=#3dc6ff>이스트 글림 함선</color>의 포격 수치가 14 상승, 대공 수치가 16 상승, 장전 수치가 6 상승",
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
				"<이스트 글림>포격",
				14
			},
			{
				"<이스트 글림>대공",
				16
			},
			{
				"<이스트 글림>장전",
				6
			}
		}
	},
	[2171] = {
		cost = 0,
		name = "루키의 참모 능력 (SN)",
		next = 2172,
		worth = 1,
		id = 2171,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>노스 유니온 함선</color>의 포격 수치가 8 상승, 장전 수치가 4 상승, 명중 수치가 1 상승",
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
				"<노스 유니온>포격",
				8
			},
			{
				"<노스 유니온>장전",
				4
			},
			{
				"<노스 유니온>명중",
				1
			}
		}
	},
	[2172] = {
		cost = 0,
		name = "숙련된 참모 능력 (SN)",
		next = 2173,
		worth = 2,
		id = 2172,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>노스 유니온 함선</color>의 포격 수치가 11 상승, 장전 수치가 5 상승, 명중 수치가 2 상승",
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
				"<노스 유니온>포격",
				11
			},
			{
				"<노스 유니온>장전",
				5
			},
			{
				"<노스 유니온>명중",
				2
			}
		}
	},
	[2173] = {
		cost = 0,
		name = "참모 마스터 (SN)",
		next = 0,
		worth = 3,
		id = 2173,
		group_id = 217,
		icon = "",
		desc = "<color=#3dc6ff>노스 유니온 함선</color>의 포격 수치가 16 상승, 장전 수치가 8 상승, 명중 수치가 3 상승",
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
				"<노스 유니온>포격",
				16
			},
			{
				"<노스 유니온>장전",
				8
			},
			{
				"<노스 유니온>명중",
				3
			}
		}
	},
	[2181] = {
		cost = 0,
		name = "루키의 참모 능력 (FFNF)",
		next = 2182,
		worth = 1,
		id = 2181,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>아이리스 리브레 함선</color>의 포격 수치가 8 상승, 장전 수치가 3 상승, 기동 수치가 2 상승",
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
				"<아이리스 리브레>포격",
				10
			},
			{
				"<아이리스 리브레>장전",
				3
			},
			{
				"<아이리스 리브레>기동",
				2
			}
		}
	},
	[2182] = {
		cost = 0,
		name = "숙련된 참모 능력 (FFNF)",
		next = 2183,
		worth = 2,
		id = 2182,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>아이리스 리브레 함선</color>의 포격 수치가 11 상승, 장전 수치가 4 상승, 기동 수치가 3 상승",
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
				"<아이리스 리브레>포격",
				14
			},
			{
				"<아이리스 리브레>장전",
				4
			},
			{
				"<아이리스 리브레>기동",
				3
			}
		}
	},
	[2183] = {
		cost = 0,
		name = "참모 마스터 (FFNF)",
		next = 0,
		worth = 3,
		id = 2183,
		group_id = 218,
		icon = "",
		desc = "<color=#3dc6ff>아이리스 리브레 함선</color>의 포격 수치가 16 상승, 장전 수치가 6 상승, 기동 수치가 5 상승",
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
				"<아이리스 리브레>포격",
				20
			},
			{
				"<아이리스 리브레>장전",
				6
			},
			{
				"<아이리스 리브레>기동",
				5
			}
		}
	},
	[2191] = {
		cost = 0,
		name = "루키의 참모 능력 (MNF)",
		next = 2192,
		worth = 1,
		id = 2191,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>비시아 도미니온 함선</color>의 포격 수치가 8 상승, 장전 수치가 3 상승, 명중 수치가 2 상승",
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
				"<비시아 도미니온>포격",
				10
			},
			{
				"<비시아 도미니온>장전",
				3
			},
			{
				"<비시아 도미니온>명중",
				2
			}
		}
	},
	[2192] = {
		cost = 0,
		name = "숙련된 참모 능력 (MNF)",
		next = 2193,
		worth = 2,
		id = 2192,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>비시아 도미니온 함선</color>의 포격 수치가 11 상승, 장전 수치가 4 상승, 명중 수치가 3 상승",
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
				"<비시아 도미니온>포격",
				14
			},
			{
				"<비시아 도미니온>장전",
				4
			},
			{
				"<비시아 도미니온>명중",
				3
			}
		}
	},
	[2193] = {
		cost = 0,
		name = "참모 마스터 (MNF)",
		next = 0,
		worth = 3,
		id = 2193,
		group_id = 219,
		icon = "",
		desc = "<color=#3dc6ff>비시아 도미니온 함선</color>의 포격 수치가 16 상승, 장전 수치가 6 상승, 명중 수치가 5 상승",
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
				"<비시아 도미니온>포격",
				20
			},
			{
				"<비시아 도미니온>장전",
				6
			},
			{
				"<비시아 도미니온>명중",
				5
			}
		}
	},
	[5011] = {
		cost = 0,
		name = "임전무퇴",
		next = 0,
		worth = 1,
		id = 5011,
		group_id = 501,
		icon = "jiandibizhan",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑순양함</color>의 포격 수치가 10 상승，장전 수치가 12 상승",
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
				"<경순양함>포격",
				10
			},
			{
				"<중순양함>포격",
				10
			},
			{
				"<초갑순양함>포격",
				12
			},
			{
				"<경순양함>장전",
				12
			},
			{
				"<중순양함>장전",
				12
			},
			{
				"<초갑순양함>장전",
				12
			}
		}
	},
	[5021] = {
		cost = 0,
		name = "생즉사 사즉생",
		next = 0,
		worth = 1,
		id = 5021,
		group_id = 502,
		icon = "yifaruhun",
		desc = "<color=#3dc6ff>순양전함, 전함</color>의 포격 수치가 15 상승，주포 크리티컬 확률 수치가 3%",
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
				"<순양전함>포격",
				15
			},
			{
				"<전함>포격",
				15
			},
			{
				"<순양전함>주포 크리티컬 확률",
				3,
				"%"
			},
			{
				"<전함>주포 크리티컬 확률",
				3,
				"%"
			}
		}
	},
	[5031] = {
		cost = 0,
		name = "회심의 어뢰",
		next = 0,
		worth = 1,
		id = 5031,
		group_id = 503,
		icon = "shuileihun",
		desc = "<color=#3dc6ff>구축함, 경순양함</color>의 뇌장 수치가 15 상승，어뢰 크리티컬 확률 수치가 3%",
		add = {
			{
				1,
				{},
				{
					1,
					2,
					20,
					21
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
				"<구축함>뇌장",
				15
			},
			{
				"<경순양함>뇌장",
				15
			},
			{
				"<구축함>어뢰 크리티컬 확률",
				3,
				"%"
			},
			{
				"<경순양함>어뢰 크리티컬 확률",
				3,
				"%"
			}
		}
	},
	[5041] = {
		cost = 0,
		name = "하늘의 에이스",
		next = 0,
		worth = 1,
		id = 5041,
		group_id = 504,
		icon = "wangpaijishi",
		desc = "<color=#3dc6ff>항공모함</color>의 항공 수치가 15 상승，장전 수치가 8 상승",
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
				"<항공모함>항공",
				15
			},
			{
				"<항공모함>장전",
				8
			}
		}
	},
	[5051] = {
		cost = 0,
		name = "울프 하운드",
		next = 0,
		worth = 1,
		id = 5051,
		group_id = 505,
		icon = "langqunzhishou",
		desc = "<color=#3dc6ff>잠수함</color>의 뇌장 수치가 15 상승，장전 수치가 8 상승",
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
				"<잠수함>뇌장",
				15
			},
			{
				"<잠수함>장전",
				8
			}
		}
	},
	[5061] = {
		cost = 0,
		name = "주목받는 샛별",
		next = 0,
		worth = 1,
		id = 5061,
		group_id = 506,
		icon = "special_exp",
		desc = "전투 중 자신이 얻는 경험치 10% 상승",
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
		name = "베스트 프렌드",
		next = 0,
		worth = 1,
		id = 5071,
		group_id = 507,
		icon = "special_exp",
		desc = "지휘냥 강화 소재로써 사용할 때 획득하는 경험치 +10%",
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
		name = "빠르기는 바람과 같이",
		next = 0,
		worth = 1,
		id = 5081,
		group_id = 508,
		icon = "special_one",
		desc = "함대의 항속 수치가 3 상승",
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
				"항속",
				3
			}
		}
	},
	[5091] = {
		cost = 0,
		name = "차분하기는 숲과 같이",
		next = 0,
		worth = 1,
		id = 5091,
		group_id = 509,
		icon = "special_one",
		desc = "함대 전원의 대공 및 대잠 수치가 15 상승하고, 명중 및 기동 수치가 3 상승한다.",
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
				"대공",
				15
			},
			{
				"대잠",
				15
			},
			{
				"명중",
				3
			},
			{
				"기동",
				3
			}
		}
	},
	[5101] = {
		cost = 0,
		name = "돌진은 불과 같이",
		next = 0,
		worth = 1,
		id = 5101,
		group_id = 510,
		icon = "special_one",
		desc = "함대 전원이 주는 대미지가 3% 상승",
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
				"대미지",
				3,
				"%"
			}
		}
	},
	[5111] = {
		cost = 0,
		name = "흔들리지 않기는 산과 같이",
		next = 0,
		worth = 1,
		id = 5111,
		group_id = 511,
		icon = "special_one",
		desc = "함대 전원이 받는 대미지가 3% 감소",
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
				"피해량",
				-3,
				"%"
			}
		}
	},
	[5121] = {
		cost = 0,
		name = "미라클",
		next = 0,
		worth = 1,
		id = 5121,
		group_id = 512,
		icon = "special_one",
		desc = "함대 전원의 행운 수치가 5 상승",
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
				"행운",
				5
			}
		}
	},
	[5131] = {
		cost = 0,
		name = "데스티니",
		next = 0,
		worth = 1,
		id = 5131,
		group_id = 513,
		icon = "special_one",
		desc = "함대 전원의 포격, 뇌장, 항공 수치가 10 상승하고, 행운 수치가 3 감소한다.",
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
				"포격",
				10
			},
			{
				"뇌장",
				10
			},
			{
				"항공",
				10
			},
			{
				"행운",
				-3
			}
		}
	},
	[5141] = {
		cost = 0,
		name = "전투 준비",
		next = 0,
		worth = 1,
		id = 5141,
		group_id = 514,
		icon = "special_one",
		desc = "<color=#3dc6ff>전함, 순양전함, 범선M</color>의 포격이 25 상승",
		add = {
			{
				1,
				{},
				{
					4,
					5,
					22,
					24
				},
				2,
				25
			}
		},
		add_desc = {
			{
				"<전함>포격",
				25
			},
			{
				"<순양전함>포격",
				25
			},
			{
				"<범선M>포격",
				25
			}
		}
	},
	[5151] = {
		cost = 0,
		name = "돛을 내려라!",
		next = 0,
		worth = 1,
		id = 5151,
		group_id = 515,
		icon = "special_one",
		desc = "<color=#3dc6ff>경순양함, 중순양함, 초갑형순양함, 범선V</color>의 포격이 10, 기동이 5 상승",
		add = {
			{
				1,
				{},
				{
					2,
					3,
					18,
					23
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
					18,
					23
				},
				9,
				5
			}
		},
		add_desc = {
			{
				"<경순양함>포격",
				10
			},
			{
				"<중순양함>포격",
				10
			},
			{
				"<초갑형순양함>포격",
				10
			},
			{
				"<범선V>포격",
				10
			},
			{
				"<경순양함>기동",
				5
			},
			{
				"<중순양함>기동",
				5
			},
			{
				"<초갑형순양함>기동",
				5
			},
			{
				"<범선V>기동",
				5
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
		131,
		132,
		141,
		142,
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
		761,
		762,
		763,
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
		5131,
		5141,
		5151
	}
}
