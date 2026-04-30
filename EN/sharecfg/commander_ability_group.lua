pg = pg or {}
pg.commander_ability_group = rawget(pg, "commander_ability_group") or setmetatable({
	__name = "commander_ability_group"
}, confNEO)
pg.commander_ability_group.all = {
	10,
	11,
	12,
	13,
	14,
	15,
	20,
	21,
	22,
	30,
	31,
	32,
	40,
	41,
	50,
	51,
	60,
	61,
	62,
	63,
	64,
	65,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	80,
	81,
	82,
	83,
	90,
	91,
	92,
	200,
	201,
	202,
	203,
	204,
	211,
	212,
	213,
	214,
	215,
	217,
	218,
	219,
	501,
	502,
	503,
	504,
	505,
	506,
	507,
	508,
	509,
	510,
	511,
	512,
	513,
	514,
	515,
	516,
	517,
	518
}
pg.base = pg.base or {}
pg.base.commander_ability_group = {}

(function ()
	pg.base.commander_ability_group[10] = {
		id = 10,
		ability_list = {
			101,
			102,
			103
		}
	}
	pg.base.commander_ability_group[11] = {
		id = 11,
		ability_list = {
			111,
			112,
			113
		}
	}
	pg.base.commander_ability_group[12] = {
		id = 12,
		ability_list = {
			121,
			122,
			123
		}
	}
	pg.base.commander_ability_group[13] = {
		id = 13,
		ability_list = {
			131,
			132
		}
	}
	pg.base.commander_ability_group[14] = {
		id = 14,
		ability_list = {
			141,
			142
		}
	}
	pg.base.commander_ability_group[15] = {
		id = 15,
		ability_list = {
			151,
			152
		}
	}
	pg.base.commander_ability_group[20] = {
		id = 20,
		ability_list = {
			201,
			202,
			203
		}
	}
	pg.base.commander_ability_group[21] = {
		id = 21,
		ability_list = {
			211,
			212,
			213
		}
	}
	pg.base.commander_ability_group[22] = {
		id = 22,
		ability_list = {
			221,
			222,
			223
		}
	}
	pg.base.commander_ability_group[30] = {
		id = 30,
		ability_list = {
			301,
			302,
			303
		}
	}
	pg.base.commander_ability_group[31] = {
		id = 31,
		ability_list = {
			311,
			312,
			313
		}
	}
	pg.base.commander_ability_group[32] = {
		id = 32,
		ability_list = {
			321,
			322
		}
	}
	pg.base.commander_ability_group[40] = {
		id = 40,
		ability_list = {
			401,
			402,
			403
		}
	}
	pg.base.commander_ability_group[41] = {
		id = 41,
		ability_list = {
			411,
			412,
			413
		}
	}
	pg.base.commander_ability_group[50] = {
		id = 50,
		ability_list = {
			501,
			502,
			503
		}
	}
	pg.base.commander_ability_group[51] = {
		id = 51,
		ability_list = {
			511,
			512,
			513
		}
	}
	pg.base.commander_ability_group[60] = {
		id = 60,
		ability_list = {
			601,
			602,
			603
		}
	}
	pg.base.commander_ability_group[61] = {
		id = 61,
		ability_list = {
			611,
			612,
			613
		}
	}
	pg.base.commander_ability_group[62] = {
		id = 62,
		ability_list = {
			621,
			622,
			623
		}
	}
	pg.base.commander_ability_group[63] = {
		id = 63,
		ability_list = {
			631,
			632,
			633
		}
	}
	pg.base.commander_ability_group[64] = {
		id = 64,
		ability_list = {
			641,
			642,
			643
		}
	}
	pg.base.commander_ability_group[65] = {
		id = 65,
		ability_list = {
			651,
			652,
			653
		}
	}
	pg.base.commander_ability_group[70] = {
		id = 70,
		ability_list = {
			701,
			702,
			703
		}
	}
	pg.base.commander_ability_group[71] = {
		id = 71,
		ability_list = {
			711,
			712,
			713
		}
	}
	pg.base.commander_ability_group[72] = {
		id = 72,
		ability_list = {
			721,
			722,
			723
		}
	}
	pg.base.commander_ability_group[73] = {
		id = 73,
		ability_list = {
			731,
			732,
			733
		}
	}
	pg.base.commander_ability_group[74] = {
		id = 74,
		ability_list = {
			741,
			742,
			743
		}
	}
	pg.base.commander_ability_group[75] = {
		id = 75,
		ability_list = {
			751,
			752,
			753
		}
	}
	pg.base.commander_ability_group[76] = {
		id = 76,
		ability_list = {
			761,
			762,
			763
		}
	}
	pg.base.commander_ability_group[77] = {
		id = 77,
		ability_list = {
			771,
			772,
			773
		}
	}
	pg.base.commander_ability_group[80] = {
		id = 80,
		ability_list = {
			801,
			802,
			803
		}
	}
	pg.base.commander_ability_group[81] = {
		id = 81,
		ability_list = {
			811,
			812,
			813
		}
	}
	pg.base.commander_ability_group[82] = {
		id = 82,
		ability_list = {
			821,
			822,
			823
		}
	}
	pg.base.commander_ability_group[83] = {
		id = 83,
		ability_list = {
			831,
			832,
			833
		}
	}
	pg.base.commander_ability_group[90] = {
		id = 90,
		ability_list = {
			901,
			902,
			903
		}
	}
	pg.base.commander_ability_group[91] = {
		id = 91,
		ability_list = {
			911,
			912,
			913
		}
	}
	pg.base.commander_ability_group[92] = {
		id = 92,
		ability_list = {
			921,
			922,
			923
		}
	}
	pg.base.commander_ability_group[200] = {
		id = 200,
		ability_list = {
			2001,
			2002,
			2003
		}
	}
	pg.base.commander_ability_group[201] = {
		id = 201,
		ability_list = {
			2011,
			2012,
			2013
		}
	}
	pg.base.commander_ability_group[202] = {
		id = 202,
		ability_list = {
			2021,
			2022,
			2023
		}
	}
	pg.base.commander_ability_group[203] = {
		id = 203,
		ability_list = {
			2031,
			2032,
			2033
		}
	}
	pg.base.commander_ability_group[204] = {
		id = 204,
		ability_list = {
			2041,
			2042,
			2043
		}
	}
	pg.base.commander_ability_group[211] = {
		id = 211,
		ability_list = {
			2111,
			2112,
			2113
		}
	}
	pg.base.commander_ability_group[212] = {
		id = 212,
		ability_list = {
			2121,
			2122,
			2123
		}
	}
	pg.base.commander_ability_group[213] = {
		id = 213,
		ability_list = {
			2131,
			2132,
			2133
		}
	}
	pg.base.commander_ability_group[214] = {
		id = 214,
		ability_list = {
			2141,
			2142,
			2143
		}
	}
	pg.base.commander_ability_group[215] = {
		id = 215,
		ability_list = {
			2151,
			2152,
			2153
		}
	}
	pg.base.commander_ability_group[217] = {
		id = 217,
		ability_list = {
			2171,
			2172,
			2173
		}
	}
	pg.base.commander_ability_group[218] = {
		id = 218,
		ability_list = {
			2181,
			2182,
			2183
		}
	}
	pg.base.commander_ability_group[219] = {
		id = 219,
		ability_list = {
			2191,
			2192,
			2193
		}
	}
	pg.base.commander_ability_group[501] = {
		id = 501,
		ability_list = {
			5011
		}
	}
	pg.base.commander_ability_group[502] = {
		id = 502,
		ability_list = {
			5021
		}
	}
	pg.base.commander_ability_group[503] = {
		id = 503,
		ability_list = {
			5031
		}
	}
	pg.base.commander_ability_group[504] = {
		id = 504,
		ability_list = {
			5041
		}
	}
	pg.base.commander_ability_group[505] = {
		id = 505,
		ability_list = {
			5051
		}
	}
	pg.base.commander_ability_group[506] = {
		id = 506,
		ability_list = {
			5061
		}
	}
	pg.base.commander_ability_group[507] = {
		id = 507,
		ability_list = {
			5071
		}
	}
	pg.base.commander_ability_group[508] = {
		id = 508,
		ability_list = {
			5081
		}
	}
	pg.base.commander_ability_group[509] = {
		id = 509,
		ability_list = {
			5091
		}
	}
	pg.base.commander_ability_group[510] = {
		id = 510,
		ability_list = {
			5101
		}
	}
	pg.base.commander_ability_group[511] = {
		id = 511,
		ability_list = {
			5111
		}
	}
	pg.base.commander_ability_group[512] = {
		id = 512,
		ability_list = {
			5121
		}
	}
	pg.base.commander_ability_group[513] = {
		id = 513,
		ability_list = {
			5131
		}
	}
	pg.base.commander_ability_group[514] = {
		id = 514,
		ability_list = {
			5141
		}
	}
	pg.base.commander_ability_group[515] = {
		id = 515,
		ability_list = {
			5151
		}
	}
	pg.base.commander_ability_group[516] = {
		id = 516,
		ability_list = {
			5161
		}
	}
	pg.base.commander_ability_group[517] = {
		id = 517,
		ability_list = {
			5171
		}
	}
	pg.base.commander_ability_group[518] = {
		id = 518,
		ability_list = {
			5181
		}
	}
end)()
