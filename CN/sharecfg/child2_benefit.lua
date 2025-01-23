pg = pg or {}
pg.child2_benefit = {
	{
		id = 1,
		trigger = 5,
		condition = {
			"&&",
			{
				10001
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	{
		id = 2,
		trigger = 5,
		condition = {
			"&&",
			{
				10001,
				10002
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	{
		id = 3,
		trigger = 3,
		condition = {
			"||",
			{
				10001,
				10003
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	{
		id = 4,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 5,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					{
						10,
						100
					}
				}
			}
		}
	},
	{
		id = 6,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					200
				}
			}
		}
	},
	{
		id = 7,
		trigger = 13,
		condition = {
			"&&",
			{
				10004
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 8,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	{
		id = 9,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					1000
				}
			}
		}
	},
	{
		id = 10,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					10000
				},
				{
					1,
					101
				}
			}
		}
	},
	{
		id = 11,
		trigger = 2,
		condition = {},
		effect = {
			{
				6,
				{
					1,
					101,
					10000
				},
				{
					1,
					101
				}
			}
		}
	},
	{
		id = 12,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 13,
		trigger = 2,
		condition = {
			"&&",
			{
				10005
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 14,
		trigger = 2,
		condition = {
			"||",
			{
				10005,
				10006
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 15,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 16,
		trigger = 5,
		condition = {
			"&&",
			{
				10005
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 17,
		trigger = 6,
		condition = {
			"&&",
			{
				10007
			}
		},
		effect = {
			{
				1,
				{
					2,
					3,
					1
				}
			}
		}
	},
	{
		id = 18,
		trigger = 7,
		condition = {
			"&&",
			{
				10008
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					10
				}
			}
		}
	},
	{
		id = 19,
		trigger = 8,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					4,
					10
				}
			}
		}
	},
	{
		id = 20,
		trigger = 9,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					4,
					10
				}
			}
		}
	},
	{
		id = 21,
		trigger = 10,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	{
		id = 22,
		trigger = 11,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	{
		id = 23,
		trigger = 1,
		condition = {
			"&&",
			{
				10009
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	{
		id = 24,
		trigger = 3,
		condition = {
			"&&",
			{
				10010
			}
		},
		effect = {
			{
				5,
				{
					1,
					101,
					10000
				},
				{
					1,
					101
				}
			}
		}
	},
	{
		id = 25,
		trigger = 4,
		condition = {
			"&&",
			{
				10011
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 26,
		trigger = 4,
		condition = {
			"&&",
			{
				10012
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	{
		id = 27,
		trigger = 4,
		condition = {
			"&&",
			{
				10012
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[400011] = {
		id = 400011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[400021] = {
		id = 400021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[400111] = {
		id = 400111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					1
				}
			}
		}
	},
	[400121] = {
		id = 400121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[400131] = {
		id = 400131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					2
				}
			},
			{
				1,
				{
					1,
					102,
					2
				}
			},
			{
				1,
				{
					1,
					103,
					2
				}
			},
			{
				1,
				{
					1,
					104,
					2
				}
			}
		}
	},
	[400141] = {
		id = 400141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			},
			{
				1,
				{
					1,
					102,
					5
				}
			},
			{
				1,
				{
					1,
					103,
					5
				}
			},
			{
				1,
				{
					1,
					104,
					5
				}
			}
		}
	},
	[400151] = {
		id = 400151,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[400211] = {
		id = 400211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[400221] = {
		id = 400221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[400231] = {
		id = 400231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					4
				}
			},
			{
				1,
				{
					1,
					102,
					4
				}
			},
			{
				1,
				{
					1,
					103,
					4
				}
			},
			{
				1,
				{
					1,
					104,
					4
				}
			}
		}
	},
	[400241] = {
		id = 400241,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[400251] = {
		id = 400251,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[400311] = {
		id = 400311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[400321] = {
		id = 400321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[400331] = {
		id = 400331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					6
				}
			},
			{
				1,
				{
					1,
					102,
					6
				}
			},
			{
				1,
				{
					1,
					103,
					6
				}
			},
			{
				1,
				{
					1,
					104,
					6
				}
			}
		}
	},
	[400341] = {
		id = 400341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			},
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[400351] = {
		id = 400351,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[400411] = {
		id = 400411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[400421] = {
		id = 400421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[400431] = {
		id = 400431,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[400441] = {
		id = 400441,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					25
				}
			},
			{
				1,
				{
					1,
					102,
					25
				}
			},
			{
				1,
				{
					1,
					103,
					25
				}
			},
			{
				1,
				{
					1,
					104,
					25
				}
			}
		}
	},
	[400451] = {
		id = 400451,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[410211] = {
		id = 410211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[410221] = {
		id = 410221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					15
				}
			}
		}
	},
	[410231] = {
		id = 410231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[410241] = {
		id = 410241,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[410611] = {
		id = 410611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[410621] = {
		id = 410621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[410631] = {
		id = 410631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[410641] = {
		id = 410641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[410711] = {
		id = 410711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[410721] = {
		id = 410721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[410731] = {
		id = 410731,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[410741] = {
		id = 410741,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[410811] = {
		id = 410811,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[410821] = {
		id = 410821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[410911] = {
		id = 410911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			},
			{
				1,
				{
					1,
					102,
					5
				}
			},
			{
				1,
				{
					1,
					103,
					5
				}
			},
			{
				1,
				{
					1,
					104,
					5
				}
			}
		}
	},
	[410921] = {
		id = 410921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[410931] = {
		id = 410931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					1
				}
			}
		}
	},
	[411011] = {
		id = 411011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					15
				}
			}
		}
	},
	[411021] = {
		id = 411021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[411111] = {
		id = 411111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			},
			{
				1,
				{
					1,
					102,
					5
				}
			},
			{
				1,
				{
					1,
					103,
					5
				}
			},
			{
				1,
				{
					1,
					104,
					5
				}
			}
		}
	},
	[411121] = {
		id = 411121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[411131] = {
		id = 411131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[411141] = {
		id = 411141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					1
				}
			}
		}
	},
	[411211] = {
		id = 411211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[411221] = {
		id = 411221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[411311] = {
		id = 411311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			},
			{
				1,
				{
					1,
					102,
					5
				}
			},
			{
				1,
				{
					1,
					103,
					5
				}
			},
			{
				1,
				{
					1,
					104,
					5
				}
			}
		}
	},
	[411321] = {
		id = 411321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[411331] = {
		id = 411331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					60
				}
			}
		}
	},
	[411341] = {
		id = 411341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					5
				}
			}
		}
	},
	[411411] = {
		id = 411411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-10
				}
			},
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[411421] = {
		id = 411421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-10
				}
			},
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[411511] = {
		id = 411511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			},
			{
				1,
				{
					1,
					102,
					5
				}
			},
			{
				1,
				{
					1,
					103,
					5
				}
			},
			{
				1,
				{
					1,
					104,
					5
				}
			},
			{
				1,
				{
					2,
					2,
					5
				}
			}
		}
	},
	[411611] = {
		id = 411611,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[411621] = {
		id = 411621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[411711] = {
		id = 411711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[411721] = {
		id = 411721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[411811] = {
		id = 411811,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					5000
				}
			},
			{
				4,
				{
					1,
					102,
					-2000
				}
			}
		}
	},
	[411821] = {
		id = 411821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[411911] = {
		id = 411911,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[411921] = {
		id = 411921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[412011] = {
		id = 412011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					10000
				}
			}
		}
	},
	[412021] = {
		id = 412021,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					10000
				}
			}
		}
	},
	[412031] = {
		id = 412031,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	[412041] = {
		id = 412041,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					10000
				}
			}
		}
	},
	[412111] = {
		id = 412111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			},
			{
				4,
				{
					1,
					102,
					10000
				}
			},
			{
				4,
				{
					1,
					103,
					10000
				}
			},
			{
				4,
				{
					1,
					104,
					10000
				}
			},
			{
				4,
				{
					2,
					1,
					-5000
				}
			},
			{
				4,
				{
					2,
					2,
					-5000
				}
			}
		}
	},
	[412121] = {
		id = 412121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					50
				}
			}
		}
	},
	[412211] = {
		id = 412211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					3,
					2
				}
			}
		}
	},
	[412221] = {
		id = 412221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[412311] = {
		id = 412311,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			}
		}
	},
	[412321] = {
		id = 412321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[412331] = {
		id = 412331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[412341] = {
		id = 412341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[412411] = {
		id = 412411,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[412421] = {
		id = 412421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[412431] = {
		id = 412431,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[412441] = {
		id = 412441,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[412511] = {
		id = 412511,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			}
		}
	},
	[412521] = {
		id = 412521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[412531] = {
		id = 412531,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[412541] = {
		id = 412541,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					15
				}
			}
		}
	},
	[412611] = {
		id = 412611,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[412621] = {
		id = 412621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[412631] = {
		id = 412631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[412641] = {
		id = 412641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[412711] = {
		id = 412711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					15
				}
			}
		}
	},
	[412721] = {
		id = 412721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[412811] = {
		id = 412811,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						1,
						5
					}
				}
			},
			{
				1,
				{
					1,
					104,
					{
						1,
						5
					}
				}
			}
		}
	},
	[412821] = {
		id = 412821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[412911] = {
		id = 412911,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			}
		}
	},
	[412921] = {
		id = 412921,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					30
				}
			}
		}
	},
	[412931] = {
		id = 412931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[413011] = {
		id = 413011,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					5000
				}
			},
			{
				4,
				{
					1,
					101,
					5000
				}
			}
		}
	},
	[413021] = {
		id = 413021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[413111] = {
		id = 413111,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					7000
				}
			},
			{
				4,
				{
					1,
					101,
					7000
				}
			}
		}
	},
	[413121] = {
		id = 413121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[413211] = {
		id = 413211,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[413221] = {
		id = 413221,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[413231] = {
		id = 413231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[413311] = {
		id = 413311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[413321] = {
		id = 413321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[413411] = {
		id = 413411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[413421] = {
		id = 413421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[413511] = {
		id = 413511,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						1,
						12
					}
				}
			}
		}
	},
	[413611] = {
		id = 413611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[413621] = {
		id = 413621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[413631] = {
		id = 413631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[413641] = {
		id = 413641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[413651] = {
		id = 413651,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					4000
				},
				{
					1,
					104
				}
			}
		}
	},
	[413661] = {
		id = 413661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[413711] = {
		id = 413711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			},
			{
				4,
				{
					1,
					103,
					-5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			},
			{
				4,
				{
					2,
					1,
					10000
				}
			},
			{
				4,
				{
					2,
					2,
					10000
				}
			}
		}
	},
	[413721] = {
		id = 413721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					50
				}
			}
		}
	},
	[413811] = {
		id = 413811,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					1000
				}
			},
			{
				3,
				{
					1,
					104,
					1000
				}
			}
		}
	},
	[413821] = {
		id = 413821,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					1000
				}
			},
			{
				3,
				{
					1,
					102,
					1000
				}
			}
		}
	},
	[413831] = {
		id = 413831,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[413841] = {
		id = 413841,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[413851] = {
		id = 413851,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[413861] = {
		id = 413861,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[413871] = {
		id = 413871,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[413881] = {
		id = 413881,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[413891] = {
		id = 413891,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[413911] = {
		id = 413911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[413921] = {
		id = 413921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[414011] = {
		id = 414011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[414021] = {
		id = 414021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[414111] = {
		id = 414111,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414112] = {
		id = 414112,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414113] = {
		id = 414113,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414114] = {
		id = 414114,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414115] = {
		id = 414115,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414121] = {
		id = 414121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[414211] = {
		id = 414211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					15
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[414221] = {
		id = 414221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[414311] = {
		id = 414311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[414321] = {
		id = 414321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[414411] = {
		id = 414411,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414412] = {
		id = 414412,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414413] = {
		id = 414413,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414414] = {
		id = 414414,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414415] = {
		id = 414415,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414421] = {
		id = 414421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					25
				}
			},
			{
				1,
				{
					1,
					102,
					25
				}
			},
			{
				1,
				{
					1,
					103,
					25
				}
			},
			{
				1,
				{
					1,
					104,
					25
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[414511] = {
		id = 414511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			},
			{
				1,
				{
					2,
					2,
					20
				}
			}
		}
	},
	[414521] = {
		id = 414521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[414611] = {
		id = 414611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[414621] = {
		id = 414621,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[414631] = {
		id = 414631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					5
				}
			}
		}
	},
	[414641] = {
		id = 414641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					5
				}
			}
		}
	},
	[414651] = {
		id = 414651,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					5
				}
			}
		}
	},
	[414661] = {
		id = 414661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					5
				}
			}
		}
	},
	[414671] = {
		id = 414671,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				414604
			}
		}
	},
	[414681] = {
		id = 414681,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				414605
			}
		}
	},
	[414691] = {
		id = 414691,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				414606
			}
		}
	},
	[414701] = {
		id = 414701,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				414607
			}
		}
	},
	[414711] = {
		id = 414711,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-5000
				}
			}
		}
	},
	[414721] = {
		id = 414721,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-5000
				}
			}
		}
	},
	[414731] = {
		id = 414731,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-5000
				}
			}
		}
	},
	[414741] = {
		id = 414741,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-5000
				}
			}
		}
	},
	[420211] = {
		id = 420211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[420221] = {
		id = 420221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[420231] = {
		id = 420231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[420241] = {
		id = 420241,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[420611] = {
		id = 420611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					35
				}
			}
		}
	},
	[420621] = {
		id = 420621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					35
				}
			}
		}
	},
	[420631] = {
		id = 420631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[420641] = {
		id = 420641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[420711] = {
		id = 420711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[420721] = {
		id = 420721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[420731] = {
		id = 420731,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					35
				}
			}
		}
	},
	[420741] = {
		id = 420741,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[420811] = {
		id = 420811,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[420821] = {
		id = 420821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[420911] = {
		id = 420911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					6
				}
			},
			{
				1,
				{
					1,
					102,
					6
				}
			},
			{
				1,
				{
					1,
					103,
					6
				}
			},
			{
				1,
				{
					1,
					104,
					6
				}
			}
		}
	},
	[420921] = {
		id = 420921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[420931] = {
		id = 420931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[421011] = {
		id = 421011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[421021] = {
		id = 421021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[421111] = {
		id = 421111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					6
				}
			},
			{
				1,
				{
					1,
					102,
					6
				}
			},
			{
				1,
				{
					1,
					103,
					6
				}
			},
			{
				1,
				{
					1,
					104,
					6
				}
			}
		}
	},
	[421121] = {
		id = 421121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[421131] = {
		id = 421131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[421141] = {
		id = 421141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[421211] = {
		id = 421211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[421221] = {
		id = 421221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[421311] = {
		id = 421311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					6
				}
			},
			{
				1,
				{
					1,
					102,
					6
				}
			},
			{
				1,
				{
					1,
					103,
					6
				}
			},
			{
				1,
				{
					1,
					104,
					6
				}
			}
		}
	},
	[421321] = {
		id = 421321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[421331] = {
		id = 421331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					80
				}
			}
		}
	},
	[421341] = {
		id = 421341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[421411] = {
		id = 421411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-15
				}
			},
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[421421] = {
		id = 421421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-15
				}
			},
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[421511] = {
		id = 421511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					8
				}
			},
			{
				1,
				{
					1,
					102,
					8
				}
			},
			{
				1,
				{
					1,
					103,
					8
				}
			},
			{
				1,
				{
					1,
					104,
					8
				}
			},
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[421611] = {
		id = 421611,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[421621] = {
		id = 421621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[421711] = {
		id = 421711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[421721] = {
		id = 421721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[421811] = {
		id = 421811,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					5000
				}
			},
			{
				4,
				{
					1,
					102,
					-2000
				}
			}
		}
	},
	[421821] = {
		id = 421821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[421911] = {
		id = 421911,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[421921] = {
		id = 421921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[422011] = {
		id = 422011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					10000
				}
			}
		}
	},
	[422021] = {
		id = 422021,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					10000
				}
			}
		}
	},
	[422031] = {
		id = 422031,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	[422041] = {
		id = 422041,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					10000
				}
			}
		}
	},
	[422111] = {
		id = 422111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			},
			{
				4,
				{
					1,
					102,
					10000
				}
			},
			{
				4,
				{
					1,
					103,
					10000
				}
			},
			{
				4,
				{
					1,
					104,
					10000
				}
			},
			{
				4,
				{
					2,
					1,
					-5000
				}
			},
			{
				4,
				{
					2,
					2,
					-5000
				}
			}
		}
	},
	[422121] = {
		id = 422121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					60
				}
			}
		}
	},
	[422211] = {
		id = 422211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					3,
					2
				}
			}
		}
	},
	[422221] = {
		id = 422221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[422311] = {
		id = 422311,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			}
		}
	},
	[422321] = {
		id = 422321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[422331] = {
		id = 422331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[422341] = {
		id = 422341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[422411] = {
		id = 422411,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[422421] = {
		id = 422421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					40
				}
			}
		}
	},
	[422431] = {
		id = 422431,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[422441] = {
		id = 422441,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[422511] = {
		id = 422511,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			}
		}
	},
	[422521] = {
		id = 422521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[422531] = {
		id = 422531,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[422541] = {
		id = 422541,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[422611] = {
		id = 422611,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[422621] = {
		id = 422621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					40
				}
			}
		}
	},
	[422631] = {
		id = 422631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[422641] = {
		id = 422641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[422711] = {
		id = 422711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[422721] = {
		id = 422721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[422811] = {
		id = 422811,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						1,
						10
					}
				}
			},
			{
				1,
				{
					1,
					104,
					{
						1,
						10
					}
				}
			}
		}
	},
	[422821] = {
		id = 422821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[422911] = {
		id = 422911,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			}
		}
	},
	[422921] = {
		id = 422921,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					30
				}
			}
		}
	},
	[422931] = {
		id = 422931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[423011] = {
		id = 423011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					5000
				}
			},
			{
				4,
				{
					1,
					101,
					5000
				}
			}
		}
	},
	[423021] = {
		id = 423021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[423111] = {
		id = 423111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					7000
				}
			},
			{
				4,
				{
					1,
					101,
					7000
				}
			}
		}
	},
	[423121] = {
		id = 423121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[423211] = {
		id = 423211,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[423221] = {
		id = 423221,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[423231] = {
		id = 423231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[423311] = {
		id = 423311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[423321] = {
		id = 423321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[423411] = {
		id = 423411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[423421] = {
		id = 423421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[423511] = {
		id = 423511,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						1,
						12
					}
				}
			}
		}
	},
	[423611] = {
		id = 423611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[423621] = {
		id = 423621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[423631] = {
		id = 423631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[423641] = {
		id = 423641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[423651] = {
		id = 423651,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					4000
				},
				{
					1,
					104
				}
			}
		}
	},
	[423661] = {
		id = 423661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[423711] = {
		id = 423711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			},
			{
				4,
				{
					1,
					103,
					-5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			},
			{
				4,
				{
					2,
					1,
					10000
				}
			},
			{
				4,
				{
					2,
					2,
					10000
				}
			}
		}
	},
	[423721] = {
		id = 423721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					60
				}
			}
		}
	},
	[423811] = {
		id = 423811,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					1000
				}
			},
			{
				3,
				{
					1,
					104,
					1000
				}
			}
		}
	},
	[423821] = {
		id = 423821,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					1000
				}
			},
			{
				3,
				{
					1,
					102,
					1000
				}
			}
		}
	},
	[423831] = {
		id = 423831,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[423841] = {
		id = 423841,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[423851] = {
		id = 423851,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[423861] = {
		id = 423861,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[423871] = {
		id = 423871,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[423881] = {
		id = 423881,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[423891] = {
		id = 423891,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[423911] = {
		id = 423911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[423921] = {
		id = 423921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[424011] = {
		id = 424011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[424021] = {
		id = 424021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[424111] = {
		id = 424111,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424112] = {
		id = 424112,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424113] = {
		id = 424113,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424114] = {
		id = 424114,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424115] = {
		id = 424115,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424121] = {
		id = 424121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			},
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					104,
					15
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[424211] = {
		id = 424211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[424221] = {
		id = 424221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[424311] = {
		id = 424311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[424321] = {
		id = 424321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[424411] = {
		id = 424411,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424412] = {
		id = 424412,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424413] = {
		id = 424413,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424414] = {
		id = 424414,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424415] = {
		id = 424415,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[424511] = {
		id = 424511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			},
			{
				1,
				{
					2,
					2,
					20
				}
			}
		}
	},
	[424521] = {
		id = 424521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[424611] = {
		id = 424611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[424621] = {
		id = 424621,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[424421] = {
		id = 424421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			},
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					104,
					15
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[424631] = {
		id = 424631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[424641] = {
		id = 424641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[424651] = {
		id = 424651,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[424661] = {
		id = 424661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[424671] = {
		id = 424671,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				424604
			}
		}
	},
	[424681] = {
		id = 424681,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				424605
			}
		}
	},
	[424691] = {
		id = 424691,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				424606
			}
		}
	},
	[424701] = {
		id = 424701,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				424607
			}
		}
	},
	[424711] = {
		id = 424711,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-5000
				}
			}
		}
	},
	[424721] = {
		id = 424721,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-5000
				}
			}
		}
	},
	[424731] = {
		id = 424731,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-5000
				}
			}
		}
	},
	[424741] = {
		id = 424741,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-5000
				}
			}
		}
	},
	[430211] = {
		id = 430211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[430221] = {
		id = 430221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[430231] = {
		id = 430231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[430241] = {
		id = 430241,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[430611] = {
		id = 430611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					60
				}
			}
		}
	},
	[430621] = {
		id = 430621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					60
				}
			}
		}
	},
	[430631] = {
		id = 430631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					40
				}
			}
		}
	},
	[430641] = {
		id = 430641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[430711] = {
		id = 430711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					40
				}
			}
		}
	},
	[430721] = {
		id = 430721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[430731] = {
		id = 430731,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					60
				}
			}
		}
	},
	[430741] = {
		id = 430741,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[430811] = {
		id = 430811,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[430821] = {
		id = 430821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[430911] = {
		id = 430911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[430921] = {
		id = 430921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[430931] = {
		id = 430931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[431011] = {
		id = 431011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[431021] = {
		id = 431021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[431111] = {
		id = 431111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[431121] = {
		id = 431121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[431131] = {
		id = 431131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[431141] = {
		id = 431141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[431211] = {
		id = 431211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[431221] = {
		id = 431221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[431311] = {
		id = 431311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			},
			{
				1,
				{
					1,
					102,
					10
				}
			},
			{
				1,
				{
					1,
					103,
					10
				}
			},
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[431321] = {
		id = 431321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					80
				}
			}
		}
	},
	[431331] = {
		id = 431331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					120
				}
			}
		}
	},
	[431341] = {
		id = 431341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[431411] = {
		id = 431411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-20
				}
			},
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[431421] = {
		id = 431421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-20
				}
			},
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[431511] = {
		id = 431511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					12
				}
			},
			{
				1,
				{
					1,
					102,
					12
				}
			},
			{
				1,
				{
					1,
					103,
					12
				}
			},
			{
				1,
				{
					1,
					104,
					12
				}
			},
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[431611] = {
		id = 431611,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[431621] = {
		id = 431621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[431711] = {
		id = 431711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[431721] = {
		id = 431721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[431811] = {
		id = 431811,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					5000
				}
			},
			{
				3,
				{
					1,
					102,
					-2000
				}
			}
		}
	},
	[431821] = {
		id = 431821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[431911] = {
		id = 431911,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[431921] = {
		id = 431921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[432011] = {
		id = 432011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					10000
				}
			}
		}
	},
	[432021] = {
		id = 432021,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					10000
				}
			}
		}
	},
	[432031] = {
		id = 432031,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	[432041] = {
		id = 432041,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					10000
				}
			}
		}
	},
	[432111] = {
		id = 432111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			},
			{
				4,
				{
					1,
					102,
					10000
				}
			},
			{
				4,
				{
					1,
					103,
					10000
				}
			},
			{
				4,
				{
					1,
					104,
					10000
				}
			},
			{
				4,
				{
					2,
					1,
					-5000
				}
			},
			{
				4,
				{
					2,
					2,
					-5000
				}
			}
		}
	},
	[432121] = {
		id = 432121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					80
				}
			}
		}
	},
	[432211] = {
		id = 432211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					3,
					2
				}
			}
		}
	},
	[432221] = {
		id = 432221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[432311] = {
		id = 432311,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			}
		}
	},
	[432321] = {
		id = 432321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[432331] = {
		id = 432331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[432341] = {
		id = 432341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[432411] = {
		id = 432411,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[432421] = {
		id = 432421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					60
				}
			}
		}
	},
	[432431] = {
		id = 432431,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[432441] = {
		id = 432441,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[432511] = {
		id = 432511,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			}
		}
	},
	[432521] = {
		id = 432521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					60
				}
			}
		}
	},
	[432531] = {
		id = 432531,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[432541] = {
		id = 432541,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[432611] = {
		id = 432611,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[432621] = {
		id = 432621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					60
				}
			}
		}
	},
	[432631] = {
		id = 432631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[432641] = {
		id = 432641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[432711] = {
		id = 432711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[432721] = {
		id = 432721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[432811] = {
		id = 432811,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						10,
						15
					}
				}
			},
			{
				1,
				{
					1,
					104,
					{
						10,
						15
					}
				}
			}
		}
	},
	[432821] = {
		id = 432821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[432911] = {
		id = 432911,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			}
		}
	},
	[432921] = {
		id = 432921,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					30
				}
			}
		}
	},
	[432931] = {
		id = 432931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[433011] = {
		id = 433011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					5000
				}
			},
			{
				4,
				{
					1,
					101,
					5000
				}
			}
		}
	},
	[433021] = {
		id = 433021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[433111] = {
		id = 433111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					7000
				}
			},
			{
				4,
				{
					1,
					101,
					7000
				}
			}
		}
	},
	[433121] = {
		id = 433121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[433211] = {
		id = 433211,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[433221] = {
		id = 433221,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[433231] = {
		id = 433231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[433311] = {
		id = 433311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-8
				}
			},
			{
				1,
				{
					1,
					104,
					80
				}
			}
		}
	},
	[433321] = {
		id = 433321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[433411] = {
		id = 433411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-8
				}
			},
			{
				1,
				{
					1,
					104,
					80
				}
			}
		}
	},
	[433421] = {
		id = 433421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[433511] = {
		id = 433511,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						1,
						12
					}
				}
			}
		}
	},
	[433611] = {
		id = 433611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[433621] = {
		id = 433621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[433631] = {
		id = 433631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[433641] = {
		id = 433641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[433651] = {
		id = 433651,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					4000
				},
				{
					1,
					104
				}
			}
		}
	},
	[433661] = {
		id = 433661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[433711] = {
		id = 433711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			},
			{
				4,
				{
					1,
					103,
					-5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			},
			{
				4,
				{
					2,
					1,
					10000
				}
			},
			{
				4,
				{
					2,
					2,
					10000
				}
			}
		}
	},
	[433721] = {
		id = 433721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					80
				}
			}
		}
	},
	[433811] = {
		id = 433811,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					1000
				}
			},
			{
				3,
				{
					1,
					104,
					1000
				}
			}
		}
	},
	[433821] = {
		id = 433821,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					1000
				}
			},
			{
				3,
				{
					1,
					102,
					1000
				}
			}
		}
	},
	[433831] = {
		id = 433831,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[433841] = {
		id = 433841,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[433851] = {
		id = 433851,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[433861] = {
		id = 433861,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[433871] = {
		id = 433871,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[433881] = {
		id = 433881,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[433891] = {
		id = 433891,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[433911] = {
		id = 433911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[433921] = {
		id = 433921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[434011] = {
		id = 434011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[434021] = {
		id = 434021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[434111] = {
		id = 434111,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434112] = {
		id = 434112,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434113] = {
		id = 434113,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434114] = {
		id = 434114,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434115] = {
		id = 434115,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434121] = {
		id = 434121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[434211] = {
		id = 434211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[434221] = {
		id = 434221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[434311] = {
		id = 434311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[434321] = {
		id = 434321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[434411] = {
		id = 434411,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434412] = {
		id = 434412,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434413] = {
		id = 434413,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434414] = {
		id = 434414,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434415] = {
		id = 434415,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[434511] = {
		id = 434511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			},
			{
				1,
				{
					2,
					2,
					20
				}
			}
		}
	},
	[434521] = {
		id = 434521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					40
				}
			}
		}
	},
	[434611] = {
		id = 434611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[434621] = {
		id = 434621,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[434421] = {
		id = 434421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[434631] = {
		id = 434631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					25
				}
			}
		}
	},
	[434641] = {
		id = 434641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					25
				}
			}
		}
	},
	[434651] = {
		id = 434651,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					25
				}
			}
		}
	},
	[434661] = {
		id = 434661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					25
				}
			}
		}
	},
	[434671] = {
		id = 434671,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				434604
			}
		}
	},
	[434681] = {
		id = 434681,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				434605
			}
		}
	},
	[434691] = {
		id = 434691,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				434606
			}
		}
	},
	[434701] = {
		id = 434701,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				434607
			}
		}
	},
	[434711] = {
		id = 434711,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-5000
				}
			}
		}
	},
	[434721] = {
		id = 434721,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-5000
				}
			}
		}
	},
	[434731] = {
		id = 434731,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-5000
				}
			}
		}
	},
	[434741] = {
		id = 434741,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-5000
				}
			}
		}
	},
	[440211] = {
		id = 440211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[440221] = {
		id = 440221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[440231] = {
		id = 440231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			}
		}
	},
	[440241] = {
		id = 440241,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[440611] = {
		id = 440611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					120
				}
			}
		}
	},
	[440621] = {
		id = 440621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					120
				}
			}
		}
	},
	[440631] = {
		id = 440631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					80
				}
			}
		}
	},
	[440641] = {
		id = 440641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					80
				}
			}
		}
	},
	[440711] = {
		id = 440711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					80
				}
			}
		}
	},
	[440721] = {
		id = 440721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					80
				}
			}
		}
	},
	[440731] = {
		id = 440731,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					120
				}
			}
		}
	},
	[440741] = {
		id = 440741,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					120
				}
			}
		}
	},
	[440811] = {
		id = 440811,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[440821] = {
		id = 440821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[440911] = {
		id = 440911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[440921] = {
		id = 440921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					70
				}
			}
		}
	},
	[440931] = {
		id = 440931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[441011] = {
		id = 441011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[441021] = {
		id = 441021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[441111] = {
		id = 441111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[441121] = {
		id = 441121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					70
				}
			}
		}
	},
	[441131] = {
		id = 441131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					70
				}
			}
		}
	},
	[441141] = {
		id = 441141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[441211] = {
		id = 441211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[441221] = {
		id = 441221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[441311] = {
		id = 441311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[441321] = {
		id = 441321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[441331] = {
		id = 441331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					160
				}
			}
		}
	},
	[441341] = {
		id = 441341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					16
				}
			}
		}
	},
	[441411] = {
		id = 441411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-25
				}
			},
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[441421] = {
		id = 441421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-3
				}
			},
			{
				1,
				{
					1,
					104,
					-25
				}
			},
			{
				1,
				{
					1,
					101,
					35
				}
			}
		}
	},
	[441511] = {
		id = 441511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			},
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					104,
					15
				}
			},
			{
				1,
				{
					2,
					2,
					15
				}
			}
		}
	},
	[441611] = {
		id = 441611,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[441621] = {
		id = 441621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[441711] = {
		id = 441711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[441721] = {
		id = 441721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[441811] = {
		id = 441811,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					5000
				}
			},
			{
				3,
				{
					1,
					102,
					-2000
				}
			}
		}
	},
	[441821] = {
		id = 441821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[441911] = {
		id = 441911,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[441921] = {
		id = 441921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[442011] = {
		id = 442011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					10000
				}
			}
		}
	},
	[442021] = {
		id = 442021,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					10000
				}
			}
		}
	},
	[442031] = {
		id = 442031,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	[442041] = {
		id = 442041,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					10000
				}
			}
		}
	},
	[442111] = {
		id = 442111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			},
			{
				4,
				{
					1,
					102,
					10000
				}
			},
			{
				4,
				{
					1,
					103,
					10000
				}
			},
			{
				4,
				{
					1,
					104,
					10000
				}
			},
			{
				4,
				{
					2,
					1,
					-5000
				}
			},
			{
				4,
				{
					2,
					2,
					-5000
				}
			}
		}
	},
	[442121] = {
		id = 442121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			}
		}
	},
	[442211] = {
		id = 442211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					3,
					2
				}
			}
		}
	},
	[442221] = {
		id = 442221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[442311] = {
		id = 442311,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			}
		}
	},
	[442321] = {
		id = 442321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					120
				}
			}
		}
	},
	[442331] = {
		id = 442331,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[442341] = {
		id = 442341,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[442411] = {
		id = 442411,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[442421] = {
		id = 442421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					120
				}
			}
		}
	},
	[442431] = {
		id = 442431,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					60
				}
			}
		}
	},
	[442441] = {
		id = 442441,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[442511] = {
		id = 442511,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			}
		}
	},
	[442521] = {
		id = 442521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					120
				}
			}
		}
	},
	[442531] = {
		id = 442531,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					60
				}
			}
		}
	},
	[442541] = {
		id = 442541,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[442611] = {
		id = 442611,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[442621] = {
		id = 442621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					120
				}
			}
		}
	},
	[442631] = {
		id = 442631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					60
				}
			}
		}
	},
	[442641] = {
		id = 442641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			}
		}
	},
	[442711] = {
		id = 442711,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[442721] = {
		id = 442721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[442811] = {
		id = 442811,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						10,
						25
					}
				}
			},
			{
				1,
				{
					1,
					104,
					{
						10,
						25
					}
				}
			}
		}
	},
	[442821] = {
		id = 442821,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[442911] = {
		id = 442911,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					20
				}
			}
		}
	},
	[442921] = {
		id = 442921,
		trigger = 1,
		condition = {
			"&&",
			{
				565,
				566
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					30
				}
			}
		}
	},
	[442931] = {
		id = 442931,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					60
				}
			}
		}
	},
	[443011] = {
		id = 443011,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					5000
				}
			},
			{
				4,
				{
					1,
					101,
					5000
				}
			}
		}
	},
	[443021] = {
		id = 443021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[443111] = {
		id = 443111,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					7000
				}
			},
			{
				4,
				{
					1,
					101,
					7000
				}
			}
		}
	},
	[443121] = {
		id = 443121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[443211] = {
		id = 443211,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					3
				}
			}
		}
	},
	[443221] = {
		id = 443221,
		trigger = 2,
		condition = {
			"&&",
			{
				576
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[443231] = {
		id = 443231,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			}
		}
	},
	[443311] = {
		id = 443311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-8
				}
			},
			{
				1,
				{
					1,
					104,
					150
				}
			}
		}
	},
	[443321] = {
		id = 443321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[443411] = {
		id = 443411,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-8
				}
			},
			{
				1,
				{
					1,
					104,
					150
				}
			}
		}
	},
	[443421] = {
		id = 443421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[443511] = {
		id = 443511,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						1,
						12
					}
				}
			}
		}
	},
	[443611] = {
		id = 443611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					70
				}
			}
		}
	},
	[443621] = {
		id = 443621,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[443631] = {
		id = 443631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					70
				}
			}
		}
	},
	[443641] = {
		id = 443641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[443651] = {
		id = 443651,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					4000
				},
				{
					1,
					104
				}
			}
		}
	},
	[443661] = {
		id = 443661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					-5
				}
			},
			{
				1,
				{
					1,
					101,
					70
				}
			}
		}
	},
	[443711] = {
		id = 443711,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			},
			{
				4,
				{
					1,
					103,
					-5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			},
			{
				4,
				{
					2,
					1,
					10000
				}
			},
			{
				4,
				{
					2,
					2,
					10000
				}
			}
		}
	},
	[443721] = {
		id = 443721,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			}
		}
	},
	[443811] = {
		id = 443811,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					1000
				}
			},
			{
				3,
				{
					1,
					104,
					1000
				}
			}
		}
	},
	[443821] = {
		id = 443821,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					1000
				}
			},
			{
				3,
				{
					1,
					102,
					1000
				}
			}
		}
	},
	[443831] = {
		id = 443831,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[443841] = {
		id = 443841,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[443851] = {
		id = 443851,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[443861] = {
		id = 443861,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[443871] = {
		id = 443871,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[443881] = {
		id = 443881,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[443891] = {
		id = 443891,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					500
				}
			},
			{
				3,
				{
					1,
					102,
					500
				}
			},
			{
				3,
				{
					1,
					103,
					500
				}
			},
			{
				3,
				{
					1,
					104,
					500
				}
			}
		}
	},
	[443911] = {
		id = 443911,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[443921] = {
		id = 443921,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[444011] = {
		id = 444011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			}
		}
	},
	[444021] = {
		id = 444021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			},
			{
				1,
				{
					1,
					201,
					5
				}
			}
		}
	},
	[444111] = {
		id = 444111,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444112] = {
		id = 444112,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444113] = {
		id = 444113,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444114] = {
		id = 444114,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444115] = {
		id = 444115,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				575
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444121] = {
		id = 444121,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					25
				}
			},
			{
				1,
				{
					1,
					102,
					25
				}
			},
			{
				1,
				{
					1,
					103,
					25
				}
			},
			{
				1,
				{
					1,
					104,
					25
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[444211] = {
		id = 444211,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					15
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[444221] = {
		id = 444221,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[444311] = {
		id = 444311,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			},
			{
				1,
				{
					1,
					201,
					-5
				}
			}
		}
	},
	[444321] = {
		id = 444321,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[444411] = {
		id = 444411,
		trigger = 1,
		condition = {
			"&&",
			{
				569,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444412] = {
		id = 444412,
		trigger = 1,
		condition = {
			"&&",
			{
				570,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444413] = {
		id = 444413,
		trigger = 1,
		condition = {
			"&&",
			{
				571,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444414] = {
		id = 444414,
		trigger = 1,
		condition = {
			"&&",
			{
				572,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444415] = {
		id = 444415,
		trigger = 1,
		condition = {
			"&&",
			{
				573,
				574
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[444511] = {
		id = 444511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					100
				}
			},
			{
				1,
				{
					2,
					2,
					20
				}
			}
		}
	},
	[444521] = {
		id = 444521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					60
				}
			}
		}
	},
	[444611] = {
		id = 444611,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[444621] = {
		id = 444621,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[444421] = {
		id = 444421,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					25
				}
			},
			{
				1,
				{
					1,
					102,
					25
				}
			},
			{
				1,
				{
					1,
					103,
					25
				}
			},
			{
				1,
				{
					1,
					104,
					25
				}
			},
			{
				1,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[444631] = {
		id = 444631,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[444641] = {
		id = 444641,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[444651] = {
		id = 444651,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[444661] = {
		id = 444661,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[444671] = {
		id = 444671,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				444604
			}
		}
	},
	[444681] = {
		id = 444681,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				444605
			}
		}
	},
	[444691] = {
		id = 444691,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				444606
			}
		}
	},
	[444701] = {
		id = 444701,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				444607
			}
		}
	},
	[444711] = {
		id = 444711,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-5000
				}
			}
		}
	},
	[444721] = {
		id = 444721,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-5000
				}
			}
		}
	},
	[444731] = {
		id = 444731,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-5000
				}
			}
		}
	},
	[444741] = {
		id = 444741,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-5000
				}
			}
		}
	},
	[31] = {
		id = 31,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[32] = {
		id = 32,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[33] = {
		id = 33,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					{
						0,
						100
					}
				}
			}
		}
	},
	[34] = {
		id = 34,
		trigger = 1,
		condition = {},
		effect = {
			{
				7,
				{
					2001
				}
			}
		}
	},
	[35] = {
		id = 35,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1000001
			}
		}
	},
	[41] = {
		id = 41,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					10000
				},
				{
					1,
					101
				}
			}
		}
	},
	[42] = {
		id = 42,
		trigger = 2,
		condition = {},
		effect = {
			{
				6,
				{
					1,
					101,
					10000
				},
				{
					1,
					101
				}
			}
		}
	},
	[43] = {
		id = 43,
		trigger = 1,
		condition = {},
		effect = {
			{
				13,
				{
					521,
					10000
				}
			}
		}
	},
	[44] = {
		id = 44,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1000001
			}
		}
	},
	[45] = {
		id = 45,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1000002
			}
		}
	},
	[46] = {
		id = 46,
		trigger = 15,
		condition = {
			"&&",
			{
				28
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[47] = {
		id = 47,
		trigger = 2,
		condition = {
			"&&",
			{
				29,
				30
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[48] = {
		id = 48,
		trigger = 2,
		condition = {
			"&&",
			{
				29,
				30
			}
		},
		effect = {
			{
				2,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[49] = {
		id = 49,
		trigger = 2,
		condition = {
			"&&",
			{
				29,
				30
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					5000
				}
			}
		}
	},
	[60] = {
		id = 60,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				1000062
			}
		}
	},
	[61] = {
		id = 61,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				1000061
			}
		}
	},
	[62] = {
		id = 62,
		trigger = 1,
		condition = {},
		effect = {
			{
				14,
				1000061
			}
		}
	},
	[50] = {
		id = 50,
		trigger = 2,
		condition = {
			"&&",
			{
				29,
				30
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			}
		}
	},
	[51] = {
		id = 51,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[52] = {
		id = 52,
		trigger = 2,
		condition = {
			"&&",
			{
				31
			}
		},
		effect = {
			22,
			{
				2,
				2,
				1,
				-1
			}
		}
	},
	[53] = {
		id = 53,
		trigger = 2,
		condition = {
			"&&",
			{
				31
			}
		},
		effect = {
			22,
			{
				2,
				2,
				2,
				-5000
			}
		}
	},
	[54] = {
		id = 54,
		trigger = 1,
		condition = {},
		effect = {
			23,
			{
				2,
				1,
				1,
				-5
			}
		}
	},
	[55] = {
		id = 55,
		trigger = 1,
		condition = {},
		effect = {
			23,
			{
				2,
				1,
				2,
				-5000
			}
		}
	},
	[10001] = {
		id = 10001,
		trigger = 1,
		condition = {
			"&&",
			{
				20000
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					4000
				}
			},
			{
				4,
				{
					1,
					102,
					4000
				}
			},
			{
				4,
				{
					1,
					103,
					4000
				}
			},
			{
				4,
				{
					1,
					104,
					4000
				}
			},
			{
				4,
				{
					2,
					1,
					4000
				}
			}
		}
	},
	[10002] = {
		id = 10002,
		trigger = 1,
		condition = {
			"&&",
			{
				20001,
				20002
			}
		},
		effect = {}
	},
	[10003] = {
		id = 10003,
		trigger = 1,
		condition = {
			"&&",
			{
				20003,
				20004
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					-2000
				}
			},
			{
				4,
				{
					1,
					102,
					-2000
				}
			},
			{
				4,
				{
					1,
					103,
					-2000
				}
			},
			{
				4,
				{
					1,
					104,
					-2000
				}
			},
			{
				4,
				{
					2,
					1,
					-2000
				}
			}
		}
	},
	[10004] = {
		id = 10004,
		trigger = 1,
		condition = {
			"&&",
			{
				20005
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					-4000
				}
			},
			{
				4,
				{
					1,
					102,
					-4000
				}
			},
			{
				4,
				{
					1,
					103,
					-4000
				}
			},
			{
				4,
				{
					1,
					104,
					-4000
				}
			},
			{
				4,
				{
					2,
					1,
					-4000
				}
			}
		}
	},
	[1001] = {
		id = 1001,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					1
				}
			}
		}
	},
	[1002] = {
		id = 1002,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					15
				}
			}
		}
	},
	[1003] = {
		id = 1003,
		trigger = 5,
		condition = {
			"&&",
			{
				1001
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[1004] = {
		id = 1004,
		trigger = 5,
		condition = {
			"&&",
			{
				1001
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					70
				}
			}
		}
	},
	[1005] = {
		id = 1005,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					1
				}
			},
			{
				1,
				{
					2,
					1,
					15
				}
			}
		}
	},
	[1006] = {
		id = 1006,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[1007] = {
		id = 1007,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					70
				}
			}
		}
	},
	[1008] = {
		id = 1008,
		trigger = 5,
		condition = {
			"&&",
			{
				1002
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					7
				}
			},
			{
				1,
				{
					2,
					1,
					120
				}
			}
		}
	},
	[1009] = {
		id = 1009,
		trigger = 5,
		condition = {
			"&&",
			{
				1003
			}
		},
		effect = {
			{
				1,
				{
					2,
					1,
					120
				}
			}
		}
	},
	[1010] = {
		id = 1010,
		trigger = 5,
		condition = {
			"&&",
			{
				1004
			}
		},
		effect = {
			{
				6,
				{
					2,
					1,
					1500
				},
				{
					2,
					1
				}
			}
		}
	},
	[1011] = {
		id = 1011,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					2
				}
			}
		}
	},
	[1012] = {
		id = 1012,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					2
				}
			}
		}
	},
	[1013] = {
		id = 1013,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					2
				}
			}
		}
	},
	[1014] = {
		id = 1014,
		trigger = 2,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					2
				}
			}
		}
	},
	[1015] = {
		id = 1015,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1016] = {
		id = 1016,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1017] = {
		id = 1017,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1018] = {
		id = 1018,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1019] = {
		id = 1019,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1020] = {
		id = 1020,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1021] = {
		id = 1021,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1022] = {
		id = 1022,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1023] = {
		id = 1023,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1024] = {
		id = 1024,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1025] = {
		id = 1025,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1026] = {
		id = 1026,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1027] = {
		id = 1027,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1028] = {
		id = 1028,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1029] = {
		id = 1029,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1030] = {
		id = 1030,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1031] = {
		id = 1031,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1032] = {
		id = 1032,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1033] = {
		id = 1033,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1034] = {
		id = 1034,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1035] = {
		id = 1035,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1036] = {
		id = 1036,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1037] = {
		id = 1037,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1038] = {
		id = 1038,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1039] = {
		id = 1039,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1040] = {
		id = 1040,
		trigger = 1,
		condition = {},
		effect = {}
	},
	[1041] = {
		id = 1041,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			},
			{
				4,
				{
					1,
					101,
					7000
				}
			},
			{
				4,
				{
					1,
					104,
					7000
				}
			}
		}
	},
	[1042] = {
		id = 1042,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			},
			{
				4,
				{
					1,
					102,
					7000
				}
			},
			{
				4,
				{
					1,
					103,
					7000
				}
			}
		}
	},
	[1043] = {
		id = 1043,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					-10000
				}
			},
			{
				4,
				{
					1,
					102,
					-10000
				}
			},
			{
				4,
				{
					1,
					101,
					12000
				}
			},
			{
				4,
				{
					1,
					104,
					12000
				}
			}
		}
	},
	[1044] = {
		id = 1044,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					-10000
				}
			},
			{
				4,
				{
					1,
					104,
					-10000
				}
			},
			{
				4,
				{
					1,
					102,
					12000
				}
			},
			{
				4,
				{
					1,
					103,
					12000
				}
			}
		}
	},
	[1045] = {
		id = 1045,
		trigger = 7,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					10
				}
			}
		}
	},
	[1046] = {
		id = 1046,
		trigger = 7,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			}
		}
	},
	[1047] = {
		id = 1047,
		trigger = 7,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					15
				}
			},
			{
				1,
				{
					1,
					101,
					15
				}
			}
		}
	},
	[1048] = {
		id = 1048,
		trigger = 5,
		condition = {
			"&&",
			{
				1011,
				1012,
				1013,
				1014
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			},
			{
				1,
				{
					1,
					102,
					20
				}
			},
			{
				1,
				{
					1,
					103,
					20
				}
			},
			{
				1,
				{
					1,
					104,
					20
				}
			},
			{
				14,
				1048
			}
		}
	},
	[1049] = {
		id = 1049,
		trigger = 5,
		condition = {
			"&&",
			{
				1015,
				1016,
				1017,
				1018
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			},
			{
				1,
				{
					1,
					102,
					50
				}
			},
			{
				1,
				{
					1,
					103,
					50
				}
			},
			{
				1,
				{
					1,
					104,
					50
				}
			},
			{
				14,
				1049
			}
		}
	},
	[1050] = {
		id = 1050,
		trigger = 5,
		condition = {
			"&&",
			{
				1019,
				1020,
				1021,
				1022
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					80
				}
			},
			{
				1,
				{
					1,
					102,
					80
				}
			},
			{
				1,
				{
					1,
					103,
					80
				}
			},
			{
				1,
				{
					1,
					104,
					80
				}
			},
			{
				14,
				1050
			}
		}
	},
	[1051] = {
		id = 1051,
		trigger = 5,
		condition = {
			"&&",
			{
				1023,
				1024,
				1025,
				1026
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			},
			{
				1,
				{
					1,
					102,
					30
				}
			},
			{
				1,
				{
					1,
					103,
					30
				}
			},
			{
				1,
				{
					1,
					104,
					30
				}
			},
			{
				1,
				{
					2,
					2,
					12
				}
			}
		}
	},
	[1052] = {
		id = 1052,
		trigger = 6,
		condition = {
			"&&",
			{
				1027,
				1028
			}
		},
		effect = {
			{
				1,
				{
					2,
					3,
					1
				}
			}
		}
	},
	[1053] = {
		id = 1053,
		trigger = 6,
		condition = {
			"&&",
			{
				1027,
				1029
			}
		},
		effect = {
			{
				1,
				{
					2,
					3,
					1
				}
			}
		}
	},
	[1054] = {
		id = 1054,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1054
			}
		}
	},
	[1055] = {
		id = 1055,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1055
			}
		}
	},
	[1056] = {
		id = 1056,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					4000
				}
			}
		}
	},
	[1057] = {
		id = 1057,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					4000
				}
			}
		}
	},
	[1058] = {
		id = 1058,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					4000
				}
			}
		}
	},
	[1059] = {
		id = 1059,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					4000
				}
			}
		}
	},
	[1060] = {
		id = 1060,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					8000
				}
			}
		}
	},
	[1061] = {
		id = 1061,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					8000
				}
			}
		}
	},
	[1062] = {
		id = 1062,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					8000
				}
			}
		}
	},
	[1063] = {
		id = 1063,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					8000
				}
			}
		}
	},
	[1064] = {
		id = 1064,
		trigger = 2,
		condition = {
			"&&",
			{
				1030
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					4000
				}
			},
			{
				4,
				{
					1,
					102,
					4000
				}
			},
			{
				4,
				{
					1,
					103,
					4000
				}
			},
			{
				4,
				{
					1,
					104,
					4000
				}
			}
		}
	},
	[1065] = {
		id = 1065,
		trigger = 2,
		condition = {
			"&&",
			{
				1031
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					6000
				}
			},
			{
				4,
				{
					1,
					102,
					6000
				}
			},
			{
				4,
				{
					1,
					103,
					6000
				}
			},
			{
				4,
				{
					1,
					104,
					6000
				}
			}
		}
	},
	[1066] = {
		id = 1066,
		trigger = 2,
		condition = {
			"&&",
			{
				1030
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					6000
				}
			},
			{
				4,
				{
					1,
					102,
					6000
				}
			},
			{
				4,
				{
					1,
					103,
					6000
				}
			},
			{
				4,
				{
					1,
					104,
					6000
				}
			}
		}
	},
	[1067] = {
		id = 1067,
		trigger = 2,
		condition = {
			"&&",
			{
				1031
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					9000
				}
			},
			{
				4,
				{
					1,
					102,
					9000
				}
			},
			{
				4,
				{
					1,
					103,
					9000
				}
			},
			{
				4,
				{
					1,
					104,
					9000
				}
			}
		}
	},
	[1068] = {
		id = 1068,
		trigger = 2,
		condition = {
			"&&",
			{
				1032
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					10000
				}
			},
			{
				4,
				{
					1,
					102,
					10000
				}
			},
			{
				4,
				{
					1,
					103,
					10000
				}
			},
			{
				4,
				{
					1,
					104,
					10000
				}
			}
		}
	},
	[1069] = {
		id = 1069,
		trigger = 2,
		condition = {
			"&&",
			{
				1032
			}
		},
		effect = {
			{
				4,
				{
					1,
					101,
					20000
				}
			},
			{
				4,
				{
					1,
					102,
					20000
				}
			},
			{
				4,
				{
					1,
					103,
					20000
				}
			},
			{
				4,
				{
					1,
					104,
					20000
				}
			}
		}
	},
	[10701] = {
		id = 10701,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10702] = {
		id = 10702,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10703] = {
		id = 10703,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10704] = {
		id = 10704,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10705] = {
		id = 10705,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10711] = {
		id = 10711,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10712] = {
		id = 10712,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10713] = {
		id = 10713,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10714] = {
		id = 10714,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10715] = {
		id = 10715,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10721] = {
		id = 10721,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10722] = {
		id = 10722,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10723] = {
		id = 10723,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10724] = {
		id = 10724,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10725] = {
		id = 10725,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10731] = {
		id = 10731,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10732] = {
		id = 10732,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10733] = {
		id = 10733,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10734] = {
		id = 10734,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10735] = {
		id = 10735,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-1
				}
			}
		}
	},
	[10741] = {
		id = 10741,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10742] = {
		id = 10742,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10743] = {
		id = 10743,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10744] = {
		id = 10744,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10745] = {
		id = 10745,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10751] = {
		id = 10751,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10752] = {
		id = 10752,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10753] = {
		id = 10753,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10754] = {
		id = 10754,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10755] = {
		id = 10755,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10761] = {
		id = 10761,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10762] = {
		id = 10762,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10763] = {
		id = 10763,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10764] = {
		id = 10764,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10765] = {
		id = 10765,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10771] = {
		id = 10771,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10772] = {
		id = 10772,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10773] = {
		id = 10773,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10774] = {
		id = 10774,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[10775] = {
		id = 10775,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					1,
					-2
				}
			}
		}
	},
	[1078] = {
		id = 1078,
		trigger = 2,
		condition = {
			"&&",
			{
				1056
			}
		},
		effect = {
			{
				22,
				{
					2,
					1,
					1,
					-10
				}
			}
		}
	},
	[1079] = {
		id = 1079,
		trigger = 2,
		condition = {
			"&&",
			{
				1056
			}
		},
		effect = {
			{
				22,
				{
					2,
					1,
					1,
					-20
				}
			}
		}
	},
	[1080] = {
		id = 1080,
		trigger = 2,
		condition = {
			"&&",
			{
				1056
			}
		},
		effect = {
			{
				22,
				{
					2,
					1,
					2,
					-5000
				}
			}
		}
	},
	[1081] = {
		id = 1081,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					4000
				}
			},
			{
				4,
				{
					1,
					102,
					4000
				}
			},
			{
				4,
				{
					1,
					103,
					4000
				}
			},
			{
				4,
				{
					1,
					104,
					4000
				}
			}
		}
	},
	[1082] = {
		id = 1082,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1081
			}
		}
	},
	[1083] = {
		id = 1083,
		trigger = 1,
		condition = {},
		effect = {
			{
				4,
				{
					2,
					1,
					4000
				}
			},
			{
				4,
				{
					2,
					2,
					4000
				}
			}
		}
	},
	[1084] = {
		id = 1084,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				1083
			}
		}
	},
	[1085] = {
		id = 1085,
		trigger = 5,
		condition = {},
		effect = {}
	},
	[1086] = {
		id = 1086,
		trigger = 5,
		condition = {},
		effect = {}
	},
	[1087] = {
		id = 1087,
		trigger = 5,
		condition = {},
		effect = {}
	},
	[1088] = {
		id = 1088,
		trigger = 5,
		condition = {},
		effect = {}
	},
	[10881] = {
		id = 10881,
		trigger = 3,
		condition = {
			"&&",
			{
				1034
			}
		},
		effect = {
			{
				1,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[10882] = {
		id = 10882,
		trigger = 3,
		condition = {
			"&&",
			{
				1039
			}
		},
		effect = {
			{
				1,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[10883] = {
		id = 10883,
		trigger = 3,
		condition = {
			"&&",
			{
				1043
			}
		},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[10884] = {
		id = 10884,
		trigger = 3,
		condition = {
			"&&",
			{
				1047
			}
		},
		effect = {
			{
				1,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[10885] = {
		id = 10885,
		trigger = 3,
		condition = {
			"&&",
			{
				1051
			}
		},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[10891] = {
		id = 10891,
		trigger = 3,
		condition = {
			"&&",
			{
				1036
			}
		},
		effect = {
			{
				1,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[10892] = {
		id = 10892,
		trigger = 3,
		condition = {
			"&&",
			{
				1041
			}
		},
		effect = {
			{
				1,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[10893] = {
		id = 10893,
		trigger = 3,
		condition = {
			"&&",
			{
				1045
			}
		},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[10894] = {
		id = 10894,
		trigger = 3,
		condition = {
			"&&",
			{
				1049
			}
		},
		effect = {
			{
				1,
				{
					1,
					102,
					40
				}
			}
		}
	},
	[10895] = {
		id = 10895,
		trigger = 3,
		condition = {
			"&&",
			{
				1053
			}
		},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[10901] = {
		id = 10901,
		trigger = 3,
		condition = {
			"&&",
			{
				1033
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[10902] = {
		id = 10902,
		trigger = 3,
		condition = {
			"&&",
			{
				1038
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[10903] = {
		id = 10903,
		trigger = 3,
		condition = {
			"&&",
			{
				1042
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[10904] = {
		id = 10904,
		trigger = 3,
		condition = {
			"&&",
			{
				1046
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[10905] = {
		id = 10905,
		trigger = 3,
		condition = {
			"&&",
			{
				1050
			}
		},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[10911] = {
		id = 10911,
		trigger = 3,
		condition = {
			"&&",
			{
				1035
			}
		},
		effect = {
			{
				1,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[10912] = {
		id = 10912,
		trigger = 3,
		condition = {
			"&&",
			{
				1040
			}
		},
		effect = {
			{
				1,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[10913] = {
		id = 10913,
		trigger = 3,
		condition = {
			"&&",
			{
				1044
			}
		},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[10914] = {
		id = 10914,
		trigger = 3,
		condition = {
			"&&",
			{
				1048
			}
		},
		effect = {
			{
				1,
				{
					1,
					104,
					40
				}
			}
		}
	},
	[10915] = {
		id = 10915,
		trigger = 3,
		condition = {
			"&&",
			{
				1052
			}
		},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[10961] = {
		id = 10961,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					103,
					3000
				},
				{
					1,
					102
				}
			}
		}
	},
	[10971] = {
		id = 10971,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					102,
					3000
				},
				{
					1,
					103
				}
			}
		}
	},
	[10981] = {
		id = 10981,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					104,
					3000
				},
				{
					1,
					101
				}
			}
		}
	},
	[10991] = {
		id = 10991,
		trigger = 3,
		condition = {},
		effect = {
			{
				5,
				{
					1,
					101,
					3000
				},
				{
					1,
					104
				}
			}
		}
	},
	[11001] = {
		id = 11001,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					15
				}
			},
			{
				1,
				{
					1,
					102,
					15
				}
			},
			{
				1,
				{
					1,
					103,
					15
				}
			},
			{
				1,
				{
					1,
					104,
					15
				}
			}
		}
	},
	[11011] = {
		id = 11011,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			},
			{
				1,
				{
					1,
					102,
					30
				}
			},
			{
				1,
				{
					1,
					103,
					30
				}
			},
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[11021] = {
		id = 11021,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					60
				}
			},
			{
				1,
				{
					1,
					102,
					60
				}
			},
			{
				1,
				{
					1,
					103,
					60
				}
			},
			{
				1,
				{
					1,
					104,
					60
				}
			}
		}
	},
	[2001] = {
		id = 2001,
		trigger = 2,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[2002] = {
		id = 2002,
		trigger = 2,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[2003] = {
		id = 2003,
		trigger = 2,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			}
		}
	},
	[2004] = {
		id = 2004,
		trigger = 2,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[2005] = {
		id = 2005,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					{
						20,
						100
					}
				}
			}
		}
	},
	[2006] = {
		id = 2006,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					{
						5,
						15
					}
				}
			}
		}
	},
	[2007] = {
		id = 2007,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					{
						5,
						15
					}
				}
			}
		}
	},
	[2008] = {
		id = 2008,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						5,
						15
					}
				}
			}
		}
	},
	[2009] = {
		id = 2009,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					{
						5,
						15
					}
				}
			}
		}
	},
	[2010] = {
		id = 2010,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					{
						25,
						50
					}
				}
			}
		}
	},
	[2011] = {
		id = 2011,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					{
						25,
						50
					}
				}
			}
		}
	},
	[2012] = {
		id = 2012,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						25,
						50
					}
				}
			}
		}
	},
	[2013] = {
		id = 2013,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					{
						25,
						50
					}
				}
			}
		}
	},
	[2014] = {
		id = 2014,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				2098
			}
		}
	},
	[2015] = {
		id = 2015,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				2099
			}
		}
	},
	[2016] = {
		id = 2016,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				2100
			}
		}
	},
	[2017] = {
		id = 2017,
		trigger = 5,
		condition = {},
		effect = {
			{
				14,
				2101
			}
		}
	},
	[2018] = {
		id = 2018,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						1,
						3
					}
				}
			}
		}
	},
	[2019] = {
		id = 2019,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						2,
						4
					}
				}
			}
		}
	},
	[2020] = {
		id = 2020,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						4,
						8
					}
				}
			}
		}
	},
	[2021] = {
		id = 2021,
		trigger = 5,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					{
						2,
						8
					}
				}
			}
		}
	},
	[2022] = {
		id = 2022,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					10
				}
			}
		}
	},
	[2023] = {
		id = 2023,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					102,
					10
				}
			}
		}
	},
	[2024] = {
		id = 2024,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					103,
					10
				}
			}
		}
	},
	[2025] = {
		id = 2025,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					104,
					10
				}
			}
		}
	},
	[2026] = {
		id = 2026,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					2
				}
			}
		}
	},
	[2027] = {
		id = 2027,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					20
				}
			}
		}
	},
	[2028] = {
		id = 2028,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					102,
					20
				}
			}
		}
	},
	[2029] = {
		id = 2029,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					103,
					20
				}
			}
		}
	},
	[2030] = {
		id = 2030,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[2031] = {
		id = 2031,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					4
				}
			}
		}
	},
	[2032] = {
		id = 2032,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					40
				}
			}
		}
	},
	[2033] = {
		id = 2033,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					102,
					40
				}
			}
		}
	},
	[2034] = {
		id = 2034,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					103,
					40
				}
			}
		}
	},
	[2035] = {
		id = 2035,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					104,
					40
				}
			}
		}
	},
	[2036] = {
		id = 2036,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[2037] = {
		id = 2037,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					101,
					5000
				}
			},
			{
				4,
				{
					1,
					102,
					-5000
				}
			}
		}
	},
	[2038] = {
		id = 2038,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					102,
					5000
				}
			},
			{
				4,
				{
					1,
					101,
					-5000
				}
			}
		}
	},
	[2039] = {
		id = 2039,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					103,
					5000
				}
			},
			{
				4,
				{
					1,
					104,
					-5000
				}
			}
		}
	},
	[2040] = {
		id = 2040,
		trigger = 2,
		condition = {},
		effect = {
			{
				4,
				{
					1,
					104,
					5000
				}
			},
			{
				4,
				{
					1,
					103,
					-5000
				}
			}
		}
	},
	[2041] = {
		id = 2041,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2041
			}
		}
	},
	[2042] = {
		id = 2042,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2042
			}
		}
	},
	[2043] = {
		id = 2043,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2043
			}
		}
	},
	[2044] = {
		id = 2044,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2044
			}
		}
	},
	[2045] = {
		id = 2045,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2045
			}
		}
	},
	[2046] = {
		id = 2046,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2046
			}
		}
	},
	[2047] = {
		id = 2047,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2047
			}
		}
	},
	[2048] = {
		id = 2048,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2048
			}
		}
	},
	[2049] = {
		id = 2049,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2049
			}
		}
	},
	[2050] = {
		id = 2050,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2050
			}
		}
	},
	[2051] = {
		id = 2051,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2051
			}
		}
	},
	[2052] = {
		id = 2052,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2052
			}
		}
	},
	[2053] = {
		id = 2053,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2053
			}
		}
	},
	[2054] = {
		id = 2054,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2054
			}
		}
	},
	[2055] = {
		id = 2055,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2055
			}
		}
	},
	[2056] = {
		id = 2056,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2056
			}
		}
	},
	[2057] = {
		id = 2057,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2057
			}
		}
	},
	[2058] = {
		id = 2058,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2058
			}
		}
	},
	[2059] = {
		id = 2059,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2059
			}
		}
	},
	[2060] = {
		id = 2060,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2060
			}
		}
	},
	[2061] = {
		id = 2061,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2061
			}
		}
	},
	[2062] = {
		id = 2062,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2062
			}
		}
	},
	[2063] = {
		id = 2063,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2063
			}
		}
	},
	[2064] = {
		id = 2064,
		trigger = 15,
		condition = {
			"&&",
			{
				60
			}
		},
		effect = {
			{
				14,
				2064
			}
		}
	},
	[2065] = {
		id = 2065,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					2000
				}
			}
		}
	},
	[2066] = {
		id = 2066,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-2000
				}
			}
		}
	},
	[2067] = {
		id = 2067,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					3000
				}
			}
		}
	},
	[2068] = {
		id = 2068,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-3000
				}
			}
		}
	},
	[2069] = {
		id = 2069,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					4000
				}
			}
		}
	},
	[2070] = {
		id = 2070,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					103,
					-4000
				}
			}
		}
	},
	[2071] = {
		id = 2071,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			}
		}
	},
	[2072] = {
		id = 2072,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-2000
				}
			}
		}
	},
	[2073] = {
		id = 2073,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			}
		}
	},
	[2074] = {
		id = 2074,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-3000
				}
			}
		}
	},
	[2075] = {
		id = 2075,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					4000
				}
			}
		}
	},
	[2076] = {
		id = 2076,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					101,
					-4000
				}
			}
		}
	},
	[2077] = {
		id = 2077,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[2078] = {
		id = 2078,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-2000
				}
			}
		}
	},
	[2079] = {
		id = 2079,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[2080] = {
		id = 2080,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-3000
				}
			}
		}
	},
	[2081] = {
		id = 2081,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					4000
				}
			}
		}
	},
	[2082] = {
		id = 2082,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					104,
					-4000
				}
			}
		}
	},
	[2083] = {
		id = 2083,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					2000
				}
			}
		}
	},
	[2084] = {
		id = 2084,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-2000
				}
			}
		}
	},
	[2085] = {
		id = 2085,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					3000
				}
			}
		}
	},
	[2086] = {
		id = 2086,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-3000
				}
			}
		}
	},
	[2087] = {
		id = 2087,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					4000
				}
			}
		}
	},
	[2088] = {
		id = 2088,
		trigger = 1,
		condition = {},
		effect = {
			{
				3,
				{
					1,
					102,
					-4000
				}
			}
		}
	},
	[2089] = {
		id = 2089,
		trigger = 2,
		condition = {
			"&&",
			{
				1032
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					5000
				}
			},
			{
				3,
				{
					1,
					102,
					5000
				}
			},
			{
				3,
				{
					1,
					103,
					5000
				}
			},
			{
				3,
				{
					1,
					104,
					5000
				}
			}
		}
	},
	[2090] = {
		id = 2090,
		trigger = 2,
		condition = {
			"&&",
			{
				1032
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					8000
				}
			},
			{
				3,
				{
					1,
					102,
					8000
				}
			},
			{
				3,
				{
					1,
					103,
					8000
				}
			},
			{
				3,
				{
					1,
					104,
					8000
				}
			}
		}
	},
	[2091] = {
		id = 2091,
		trigger = 2,
		condition = {
			"&&",
			{
				1032
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					12000
				}
			},
			{
				3,
				{
					1,
					102,
					12000
				}
			},
			{
				3,
				{
					1,
					103,
					12000
				}
			},
			{
				3,
				{
					1,
					104,
					12000
				}
			}
		}
	},
	[2092] = {
		id = 2092,
		trigger = 2,
		condition = {
			"&&",
			{
				1030
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					2000
				}
			},
			{
				3,
				{
					1,
					102,
					2000
				}
			},
			{
				3,
				{
					1,
					103,
					2000
				}
			},
			{
				3,
				{
					1,
					104,
					2000
				}
			}
		}
	},
	[2093] = {
		id = 2093,
		trigger = 2,
		condition = {
			"&&",
			{
				1030
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			},
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[2094] = {
		id = 2094,
		trigger = 2,
		condition = {
			"&&",
			{
				1030
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					5000
				}
			},
			{
				3,
				{
					1,
					102,
					5000
				}
			},
			{
				3,
				{
					1,
					103,
					5000
				}
			},
			{
				3,
				{
					1,
					104,
					5000
				}
			}
		}
	},
	[2095] = {
		id = 2095,
		trigger = 2,
		condition = {
			"&&",
			{
				1031
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					3000
				}
			},
			{
				3,
				{
					1,
					102,
					3000
				}
			},
			{
				3,
				{
					1,
					103,
					3000
				}
			},
			{
				3,
				{
					1,
					104,
					3000
				}
			}
		}
	},
	[2096] = {
		id = 2096,
		trigger = 2,
		condition = {
			"&&",
			{
				1031
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					4500
				}
			},
			{
				3,
				{
					1,
					102,
					4500
				}
			},
			{
				3,
				{
					1,
					103,
					4500
				}
			},
			{
				3,
				{
					1,
					104,
					4500
				}
			}
		}
	},
	[2097] = {
		id = 2097,
		trigger = 2,
		condition = {
			"&&",
			{
				1031
			}
		},
		effect = {
			{
				3,
				{
					1,
					101,
					7500
				}
			},
			{
				3,
				{
					1,
					102,
					7500
				}
			},
			{
				3,
				{
					1,
					103,
					7500
				}
			},
			{
				3,
				{
					1,
					104,
					7500
				}
			}
		}
	},
	[2098] = {
		id = 2098,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					{
						100,
						150
					}
				}
			}
		}
	},
	[2099] = {
		id = 2099,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					{
						100,
						150
					}
				}
			}
		}
	},
	[2100] = {
		id = 2100,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					{
						100,
						150
					}
				}
			}
		}
	},
	[2101] = {
		id = 2101,
		trigger = 3,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					{
						100,
						150
					}
				}
			}
		}
	},
	[30011] = {
		id = 30011,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					30
				}
			}
		}
	},
	[30021] = {
		id = 30021,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					50
				}
			}
		}
	},
	[30031] = {
		id = 30031,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30032] = {
		id = 30032,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30033] = {
		id = 30033,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30034] = {
		id = 30034,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30035] = {
		id = 30035,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1064
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30041] = {
		id = 30041,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					120
				}
			}
		}
	},
	[30051] = {
		id = 30051,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					1,
					200
				}
			}
		}
	},
	[30061] = {
		id = 30061,
		trigger = 1,
		condition = {},
		effect = {
			{
				23,
				{
					2,
					1,
					2,
					-6000
				}
			}
		}
	},
	[30071] = {
		id = 30071,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					6
				}
			}
		}
	},
	[30081] = {
		id = 30081,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[30091] = {
		id = 30091,
		trigger = 5,
		condition = {
			"&&",
			{
				1054
			}
		},
		effect = {
			{
				1,
				{
					2,
					2,
					20
				}
			}
		}
	},
	[30092] = {
		id = 30092,
		trigger = 5,
		condition = {
			"&&",
			{
				1055
			}
		},
		effect = {
			{
				14,
				30092
			}
		}
	},
	[30101] = {
		id = 30101,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					30
				}
			}
		}
	},
	[30111] = {
		id = 30111,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					50
				}
			}
		}
	},
	[30121] = {
		id = 30121,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30122] = {
		id = 30122,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30123] = {
		id = 30123,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30124] = {
		id = 30124,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30125] = {
		id = 30125,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1062
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30131] = {
		id = 30131,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					30
				}
			}
		}
	},
	[30141] = {
		id = 30141,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					50
				}
			}
		}
	},
	[30151] = {
		id = 30151,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30152] = {
		id = 30152,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30153] = {
		id = 30153,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30154] = {
		id = 30154,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30155] = {
		id = 30155,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1063
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30161] = {
		id = 30161,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					30
				}
			}
		}
	},
	[30171] = {
		id = 30171,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					50
				}
			}
		}
	},
	[30181] = {
		id = 30181,
		trigger = 2,
		condition = {
			"&&",
			{
				569,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30182] = {
		id = 30182,
		trigger = 2,
		condition = {
			"&&",
			{
				570,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30183] = {
		id = 30183,
		trigger = 2,
		condition = {
			"&&",
			{
				571,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30184] = {
		id = 30184,
		trigger = 2,
		condition = {
			"&&",
			{
				572,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30185] = {
		id = 30185,
		trigger = 2,
		condition = {
			"&&",
			{
				573,
				1061
			}
		},
		effect = {
			{
				22,
				{
					2,
					2,
					2,
					-5000
				}
			}
		}
	},
	[30511] = {
		id = 30511,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					102,
					100
				}
			}
		}
	},
	[30521] = {
		id = 30521,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					103,
					100
				}
			}
		}
	},
	[30531] = {
		id = 30531,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					104,
					100
				}
			}
		}
	},
	[30541] = {
		id = 30541,
		trigger = 13,
		condition = {},
		effect = {
			{
				1,
				{
					1,
					101,
					100
				}
			}
		}
	},
	[35011] = {
		id = 35011,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					20
				}
			},
			{
				2,
				{
					1,
					102,
					20
				}
			},
			{
				2,
				{
					1,
					103,
					20
				}
			},
			{
				2,
				{
					1,
					104,
					20
				}
			}
		}
	},
	[35021] = {
		id = 35021,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					40
				}
			},
			{
				2,
				{
					1,
					102,
					40
				}
			},
			{
				2,
				{
					1,
					103,
					40
				}
			},
			{
				2,
				{
					1,
					104,
					40
				}
			}
		}
	},
	[35031] = {
		id = 35031,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					70
				}
			},
			{
				2,
				{
					1,
					102,
					70
				}
			},
			{
				2,
				{
					1,
					103,
					70
				}
			},
			{
				2,
				{
					1,
					104,
					70
				}
			}
		}
	},
	[35041] = {
		id = 35041,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					1,
					101,
					100
				}
			},
			{
				1,
				{
					1,
					102,
					100
				}
			},
			{
				1,
				{
					1,
					103,
					100
				}
			},
			{
				2,
				{
					1,
					104,
					100
				}
			}
		}
	},
	[35051] = {
		id = 35051,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-10
				}
			}
		}
	},
	[35061] = {
		id = 35061,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[35071] = {
		id = 35071,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					80
				}
			}
		}
	},
	[35081] = {
		id = 35081,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					80
				}
			},
			{
				2,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[35091] = {
		id = 35091,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-10
				}
			}
		}
	},
	[35101] = {
		id = 35101,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[35111] = {
		id = 35111,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					80
				}
			}
		}
	},
	[35121] = {
		id = 35121,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					80
				}
			},
			{
				2,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[35131] = {
		id = 35131,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-10
				}
			}
		}
	},
	[35141] = {
		id = 35141,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					-5
				}
			}
		}
	},
	[35151] = {
		id = 35151,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					160
				}
			}
		}
	},
	[35161] = {
		id = 35161,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					1,
					160
				}
			},
			{
				2,
				{
					2,
					2,
					10
				}
			}
		}
	},
	[36011] = {
		id = 36011,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[36021] = {
		id = 36021,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					8
				}
			}
		}
	},
	[36031] = {
		id = 36031,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					16
				}
			}
		}
	},
	[36041] = {
		id = 36041,
		trigger = 13,
		condition = {},
		effect = {
			{
				2,
				{
					2,
					2,
					16
				}
			}
		}
	},
	all = {
		400011,
		400021,
		400111,
		400121,
		400131,
		400141,
		400151,
		400211,
		400221,
		400231,
		400241,
		400251,
		400311,
		400321,
		400331,
		400341,
		400351,
		400411,
		400421,
		400431,
		400441,
		400451,
		410211,
		410221,
		410231,
		410241,
		410611,
		410621,
		410631,
		410641,
		410711,
		410721,
		410731,
		410741,
		410811,
		410821,
		410911,
		410921,
		410931,
		411011,
		411021,
		411111,
		411121,
		411131,
		411141,
		411211,
		411221,
		411311,
		411321,
		411331,
		411341,
		411411,
		411421,
		411511,
		411611,
		411621,
		411711,
		411721,
		411811,
		411821,
		411911,
		411921,
		412011,
		412021,
		412031,
		412041,
		412111,
		412121,
		412211,
		412221,
		412311,
		412321,
		412331,
		412341,
		412411,
		412421,
		412431,
		412441,
		412511,
		412521,
		412531,
		412541,
		412611,
		412621,
		412631,
		412641,
		412711,
		412721,
		412811,
		412821,
		412911,
		412921,
		412931,
		413011,
		413021,
		413111,
		413121,
		413211,
		413221,
		413231,
		413311,
		413321,
		413411,
		413421,
		413511,
		413611,
		413621,
		413631,
		413641,
		413651,
		413661,
		413711,
		413721,
		413811,
		413821,
		413831,
		413841,
		413851,
		413861,
		413871,
		413881,
		413891,
		413911,
		413921,
		414011,
		414021,
		414111,
		414112,
		414113,
		414114,
		414115,
		414121,
		414211,
		414221,
		414311,
		414321,
		414411,
		414412,
		414413,
		414414,
		414415,
		414421,
		414511,
		414521,
		414611,
		414621,
		414631,
		414641,
		414651,
		414661,
		414671,
		414681,
		414691,
		414701,
		414711,
		414721,
		414731,
		414741,
		420211,
		420221,
		420231,
		420241,
		420611,
		420621,
		420631,
		420641,
		420711,
		420721,
		420731,
		420741,
		420811,
		420821,
		420911,
		420921,
		420931,
		421011,
		421021,
		421111,
		421121,
		421131,
		421141,
		421211,
		421221,
		421311,
		421321,
		421331,
		421341,
		421411,
		421421,
		421511,
		421611,
		421621,
		421711,
		421721,
		421811,
		421821,
		421911,
		421921,
		422011,
		422021,
		422031,
		422041,
		422111,
		422121,
		422211,
		422221,
		422311,
		422321,
		422331,
		422341,
		422411,
		422421,
		422431,
		422441,
		422511,
		422521,
		422531,
		422541,
		422611,
		422621,
		422631,
		422641,
		422711,
		422721,
		422811,
		422821,
		422911,
		422921,
		422931,
		423011,
		423021,
		423111,
		423121,
		423211,
		423221,
		423231,
		423311,
		423321,
		423411,
		423421,
		423511,
		423611,
		423621,
		423631,
		423641,
		423651,
		423661,
		423711,
		423721,
		423811,
		423821,
		423831,
		423841,
		423851,
		423861,
		423871,
		423881,
		423891,
		423911,
		423921,
		424011,
		424021,
		424111,
		424112,
		424113,
		424114,
		424115,
		424121,
		424211,
		424221,
		424311,
		424321,
		424411,
		424412,
		424413,
		424414,
		424415,
		424511,
		424521,
		424611,
		424621,
		424421,
		424631,
		424641,
		424651,
		424661,
		424671,
		424681,
		424691,
		424701,
		424711,
		424721,
		424731,
		424741,
		430211,
		430221,
		430231,
		430241,
		430611,
		430621,
		430631,
		430641,
		430711,
		430721,
		430731,
		430741,
		430811,
		430821,
		430911,
		430921,
		430931,
		431011,
		431021,
		431111,
		431121,
		431131,
		431141,
		431211,
		431221,
		431311,
		431321,
		431331,
		431341,
		431411,
		431421,
		431511,
		431611,
		431621,
		431711,
		431721,
		431811,
		431821,
		431911,
		431921,
		432011,
		432021,
		432031,
		432041,
		432111,
		432121,
		432211,
		432221,
		432311,
		432321,
		432331,
		432341,
		432411,
		432421,
		432431,
		432441,
		432511,
		432521,
		432531,
		432541,
		432611,
		432621,
		432631,
		432641,
		432711,
		432721,
		432811,
		432821,
		432911,
		432921,
		432931,
		433011,
		433021,
		433111,
		433121,
		433211,
		433221,
		433231,
		433311,
		433321,
		433411,
		433421,
		433511,
		433611,
		433621,
		433631,
		433641,
		433651,
		433661,
		433711,
		433721,
		433811,
		433821,
		433831,
		433841,
		433851,
		433861,
		433871,
		433881,
		433891,
		433911,
		433921,
		434011,
		434021,
		434111,
		434112,
		434113,
		434114,
		434115,
		434121,
		434211,
		434221,
		434311,
		434321,
		434411,
		434412,
		434413,
		434414,
		434415,
		434511,
		434521,
		434611,
		434621,
		434421,
		434631,
		434641,
		434651,
		434661,
		434671,
		434681,
		434691,
		434701,
		434711,
		434721,
		434731,
		434741,
		440211,
		440221,
		440231,
		440241,
		440611,
		440621,
		440631,
		440641,
		440711,
		440721,
		440731,
		440741,
		440811,
		440821,
		440911,
		440921,
		440931,
		441011,
		441021,
		441111,
		441121,
		441131,
		441141,
		441211,
		441221,
		441311,
		441321,
		441331,
		441341,
		441411,
		441421,
		441511,
		441611,
		441621,
		441711,
		441721,
		441811,
		441821,
		441911,
		441921,
		442011,
		442021,
		442031,
		442041,
		442111,
		442121,
		442211,
		442221,
		442311,
		442321,
		442331,
		442341,
		442411,
		442421,
		442431,
		442441,
		442511,
		442521,
		442531,
		442541,
		442611,
		442621,
		442631,
		442641,
		442711,
		442721,
		442811,
		442821,
		442911,
		442921,
		442931,
		443011,
		443021,
		443111,
		443121,
		443211,
		443221,
		443231,
		443311,
		443321,
		443411,
		443421,
		443511,
		443611,
		443621,
		443631,
		443641,
		443651,
		443661,
		443711,
		443721,
		443811,
		443821,
		443831,
		443841,
		443851,
		443861,
		443871,
		443881,
		443891,
		443911,
		443921,
		444011,
		444021,
		444111,
		444112,
		444113,
		444114,
		444115,
		444121,
		444211,
		444221,
		444311,
		444321,
		444411,
		444412,
		444413,
		444414,
		444415,
		444511,
		444521,
		444611,
		444621,
		444421,
		444631,
		444641,
		444651,
		444661,
		444671,
		444681,
		444691,
		444701,
		444711,
		444721,
		444731,
		444741,
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
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		31,
		32,
		33,
		34,
		35,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		60,
		61,
		62,
		50,
		51,
		52,
		53,
		54,
		55,
		10001,
		10002,
		10003,
		10004,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1023,
		1024,
		1025,
		1026,
		1027,
		1028,
		1029,
		1030,
		1031,
		1032,
		1033,
		1034,
		1035,
		1036,
		1037,
		1038,
		1039,
		1040,
		1041,
		1042,
		1043,
		1044,
		1045,
		1046,
		1047,
		1048,
		1049,
		1050,
		1051,
		1052,
		1053,
		1054,
		1055,
		1056,
		1057,
		1058,
		1059,
		1060,
		1061,
		1062,
		1063,
		1064,
		1065,
		1066,
		1067,
		1068,
		1069,
		10701,
		10702,
		10703,
		10704,
		10705,
		10711,
		10712,
		10713,
		10714,
		10715,
		10721,
		10722,
		10723,
		10724,
		10725,
		10731,
		10732,
		10733,
		10734,
		10735,
		10741,
		10742,
		10743,
		10744,
		10745,
		10751,
		10752,
		10753,
		10754,
		10755,
		10761,
		10762,
		10763,
		10764,
		10765,
		10771,
		10772,
		10773,
		10774,
		10775,
		1078,
		1079,
		1080,
		1081,
		1082,
		1083,
		1084,
		1085,
		1086,
		1087,
		1088,
		10881,
		10882,
		10883,
		10884,
		10885,
		10891,
		10892,
		10893,
		10894,
		10895,
		10901,
		10902,
		10903,
		10904,
		10905,
		10911,
		10912,
		10913,
		10914,
		10915,
		10961,
		10971,
		10981,
		10991,
		11001,
		11011,
		11021,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2012,
		2013,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2022,
		2023,
		2024,
		2025,
		2026,
		2027,
		2028,
		2029,
		2030,
		2031,
		2032,
		2033,
		2034,
		2035,
		2036,
		2037,
		2038,
		2039,
		2040,
		2041,
		2042,
		2043,
		2044,
		2045,
		2046,
		2047,
		2048,
		2049,
		2050,
		2051,
		2052,
		2053,
		2054,
		2055,
		2056,
		2057,
		2058,
		2059,
		2060,
		2061,
		2062,
		2063,
		2064,
		2065,
		2066,
		2067,
		2068,
		2069,
		2070,
		2071,
		2072,
		2073,
		2074,
		2075,
		2076,
		2077,
		2078,
		2079,
		2080,
		2081,
		2082,
		2083,
		2084,
		2085,
		2086,
		2087,
		2088,
		2089,
		2090,
		2091,
		2092,
		2093,
		2094,
		2095,
		2096,
		2097,
		2098,
		2099,
		2100,
		2101,
		30011,
		30021,
		30031,
		30032,
		30033,
		30034,
		30035,
		30041,
		30051,
		30061,
		30071,
		30081,
		30091,
		30092,
		30101,
		30111,
		30121,
		30122,
		30123,
		30124,
		30125,
		30131,
		30141,
		30151,
		30152,
		30153,
		30154,
		30155,
		30161,
		30171,
		30181,
		30182,
		30183,
		30184,
		30185,
		30511,
		30521,
		30531,
		30541,
		35011,
		35021,
		35031,
		35041,
		35051,
		35061,
		35071,
		35081,
		35091,
		35101,
		35111,
		35121,
		35131,
		35141,
		35151,
		35161,
		36011,
		36021,
		36031,
		36041
	}
}
