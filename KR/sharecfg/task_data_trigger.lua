pg = pg or {}
pg.task_data_trigger = rawget(pg, "task_data_trigger") or setmetatable({
	__name = "task_data_trigger"
}, confNEO)
pg.task_data_trigger.all = {
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
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
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
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124
}
pg.task_data_trigger.get_id_list_by_group_id = {
	[0] = {
		1
	},
	[10125] = {
		6
	},
	[10127] = {
		28
	},
	[10145] = {
		58
	},
	[10148] = {
		82
	},
	[10205] = {
		74
	},
	[10209] = {
		8
	},
	[10212] = {
		27
	},
	[10215] = {
		57
	},
	[10218] = {
		30
	},
	[10227] = {
		68
	},
	[10229] = {
		63
	},
	[10233] = {
		117
	},
	[10306] = {
		49
	},
	[10310] = {
		36
	},
	[10324] = {
		101
	},
	[10501] = {
		78
	},
	[10601] = {
		2
	},
	[10655] = {
		67
	},
	[10702] = {
		85
	},
	[10703] = {
		11
	},
	[10707] = {
		66
	},
	[10709] = {
		24
	},
	[10730] = {
		96
	},
	[10738] = {
		40
	},
	[10802] = {
		22
	},
	[10803] = {
		45
	},
	[11802] = {
		93
	},
	[19901] = {
		83
	},
	[20132] = {
		72
	},
	[20134] = {
		76
	},
	[20203] = {
		5
	},
	[20208] = {
		37
	},
	[20211] = {
		73
	},
	[20219] = {
		26
	},
	[20220] = {
		38
	},
	[20226] = {
		55
	},
	[20303] = {
		53
	},
	[20313] = {
		121
	},
	[20402] = {
		51
	},
	[20502] = {
		39
	},
	[20503] = {
		62
	},
	[20505] = {
		43
	},
	[20509] = {
		104
	},
	[20604] = {
		19
	},
	[20605] = {
		54
	},
	[20607] = {
		120
	},
	[20703] = {
		50
	},
	[20706] = {
		10
	},
	[20712] = {
		110
	},
	[29905] = {
		124
	},
	[30109] = {
		25
	},
	[30115] = {
		59
	},
	[30116] = {
		4
	},
	[30118] = {
		29
	},
	[30121] = {
		35
	},
	[30129] = {
		69
	},
	[30164] = {
		32
	},
	[30180] = {
		48
	},
	[30182] = {
		79
	},
	[30208] = {
		65
	},
	[30225] = {
		114
	},
	[30309] = {
		33
	},
	[30311] = {
		102
	},
	[30312] = {
		12
	},
	[30402] = {
		20
	},
	[30501] = {
		64
	},
	[30502] = {
		9
	},
	[30514] = {
		70
	},
	[30606] = {
		31
	},
	[30701] = {
		7
	},
	[30703] = {
		34
	},
	[30706] = {
		3
	},
	[30707] = {
		23
	},
	[40146] = {
		13
	},
	[40301] = {
		52
	},
	[40302] = {
		80
	},
	[40304] = {
		21
	},
	[40305] = {
		42
	},
	[40403] = {
		87
	},
	[40404] = {
		105
	},
	[40502] = {
		18
	},
	[40503] = {
		71
	},
	[40603] = {
		86
	},
	[40802] = {
		61
	},
	[40804] = {
		44
	},
	[49905] = {
		99
	},
	[49906] = {
		111
	},
	[49910] = {
		122
	},
	[50102] = {
		94
	},
	[50105] = {
		106
	},
	[50207] = {
		98
	},
	[50209] = {
		107
	},
	[50601] = {
		95
	},
	[51901] = {
		119
	},
	[60105] = {
		75
	},
	[60107] = {
		92
	},
	[60108] = {
		81
	},
	[60109] = {
		89
	},
	[60302] = {
		46
	},
	[60501] = {
		118
	},
	[60508] = {
		123
	},
	[60701] = {
		60
	},
	[60801] = {
		84
	},
	[60802] = {
		88
	},
	[70201] = {
		47
	},
	[70202] = {
		77
	},
	[70203] = {
		109
	},
	[70504] = {
		56
	},
	[80101] = {
		15
	},
	[80201] = {
		16
	},
	[80503] = {
		100
	},
	[80801] = {
		17
	},
	[90105] = {
		113
	},
	[90107] = {
		108
	},
	[90111] = {
		90
	},
	[90401] = {
		112
	},
	[90502] = {
		91
	},
	[90701] = {
		97
	},
	[110201] = {
		116
	},
	[960005] = {
		103
	},
	[960014] = {
		115
	}
}
pg.base = pg.base or {}
pg.base.task_data_trigger = {}

(function ()
	pg.base.task_data_trigger[1] = {
		task_id = 5001,
		activity_id = 21,
		count = 30,
		type = 1,
		id = 1,
		group_id = 0
	}
	pg.base.task_data_trigger[2] = {
		task_id = 5031,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 2,
		group_id = 10601
	}
	pg.base.task_data_trigger[3] = {
		task_id = 5051,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 3,
		group_id = 30706
	}
	pg.base.task_data_trigger[4] = {
		task_id = 5061,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 4,
		group_id = 30116
	}
	pg.base.task_data_trigger[5] = {
		task_id = 5071,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 5,
		group_id = 20203
	}
	pg.base.task_data_trigger[6] = {
		task_id = 5081,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 6,
		group_id = 10125
	}
	pg.base.task_data_trigger[7] = {
		task_id = 5091,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 7,
		group_id = 30701
	}
	pg.base.task_data_trigger[8] = {
		task_id = 5101,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 8,
		group_id = 10209
	}
	pg.base.task_data_trigger[9] = {
		task_id = 5111,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 9,
		group_id = 30502
	}
	pg.base.task_data_trigger[10] = {
		task_id = 5121,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 10,
		group_id = 20706
	}
	pg.base.task_data_trigger[11] = {
		task_id = 5131,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 11,
		group_id = 10703
	}
	pg.base.task_data_trigger[12] = {
		task_id = 5141,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 12,
		group_id = 30312
	}
	pg.base.task_data_trigger[13] = {
		task_id = 5151,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 13,
		group_id = 40146
	}
	pg.base.task_data_trigger[15] = {
		task_id = 5171,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 15,
		group_id = 80101
	}
	pg.base.task_data_trigger[16] = {
		task_id = 5181,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 16,
		group_id = 80201
	}
	pg.base.task_data_trigger[17] = {
		task_id = 5191,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 17,
		group_id = 80801
	}
	pg.base.task_data_trigger[18] = {
		task_id = 5201,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 18,
		group_id = 40502
	}
	pg.base.task_data_trigger[19] = {
		task_id = 5211,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 19,
		group_id = 20604
	}
	pg.base.task_data_trigger[20] = {
		task_id = 5221,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 20,
		group_id = 30402
	}
	pg.base.task_data_trigger[21] = {
		task_id = 5231,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 21,
		group_id = 40304
	}
	pg.base.task_data_trigger[22] = {
		task_id = 5241,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 22,
		group_id = 10802
	}
	pg.base.task_data_trigger[23] = {
		task_id = 5251,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 23,
		group_id = 30707
	}
	pg.base.task_data_trigger[24] = {
		task_id = 5261,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 24,
		group_id = 10709
	}
	pg.base.task_data_trigger[25] = {
		task_id = 5271,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 25,
		group_id = 30109
	}
	pg.base.task_data_trigger[26] = {
		task_id = 5281,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 26,
		group_id = 20219
	}
	pg.base.task_data_trigger[27] = {
		task_id = 5291,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 27,
		group_id = 10212
	}
	pg.base.task_data_trigger[28] = {
		task_id = 5301,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 28,
		group_id = 10127
	}
	pg.base.task_data_trigger[29] = {
		task_id = 5311,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 29,
		group_id = 30118
	}
	pg.base.task_data_trigger[30] = {
		task_id = 5321,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 30,
		group_id = 10218
	}
	pg.base.task_data_trigger[31] = {
		task_id = 5331,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 31,
		group_id = 30606
	}
	pg.base.task_data_trigger[32] = {
		task_id = 5341,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 32,
		group_id = 30164
	}
	pg.base.task_data_trigger[33] = {
		task_id = 5351,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 33,
		group_id = 30309
	}
	pg.base.task_data_trigger[34] = {
		task_id = 5361,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 34,
		group_id = 30703
	}
	pg.base.task_data_trigger[35] = {
		task_id = 5371,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 35,
		group_id = 30121
	}
	pg.base.task_data_trigger[36] = {
		task_id = 5381,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 36,
		group_id = 10310
	}
	pg.base.task_data_trigger[37] = {
		task_id = 5391,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 37,
		group_id = 20208
	}
	pg.base.task_data_trigger[38] = {
		task_id = 5401,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 38,
		group_id = 20220
	}
	pg.base.task_data_trigger[39] = {
		task_id = 5411,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 39,
		group_id = 20502
	}
	pg.base.task_data_trigger[40] = {
		task_id = 5421,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 40,
		group_id = 10738
	}
	pg.base.task_data_trigger[42] = {
		task_id = 5441,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 42,
		group_id = 40305
	}
	pg.base.task_data_trigger[43] = {
		task_id = 5451,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 43,
		group_id = 20505
	}
	pg.base.task_data_trigger[44] = {
		task_id = 5461,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 44,
		group_id = 40804
	}
	pg.base.task_data_trigger[45] = {
		task_id = 5471,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 45,
		group_id = 10803
	}
	pg.base.task_data_trigger[46] = {
		task_id = 5481,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 46,
		group_id = 60302
	}
	pg.base.task_data_trigger[47] = {
		task_id = 5491,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 47,
		group_id = 70201
	}
	pg.base.task_data_trigger[48] = {
		task_id = 5501,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 48,
		group_id = 30180
	}
	pg.base.task_data_trigger[49] = {
		task_id = 5511,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 49,
		group_id = 10306
	}
	pg.base.task_data_trigger[50] = {
		task_id = 5521,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 50,
		group_id = 20703
	}
	pg.base.task_data_trigger[51] = {
		task_id = 5531,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 51,
		group_id = 20402
	}
	pg.base.task_data_trigger[52] = {
		task_id = 5541,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 52,
		group_id = 40301
	}
	pg.base.task_data_trigger[53] = {
		task_id = 5551,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 53,
		group_id = 20303
	}
	pg.base.task_data_trigger[54] = {
		task_id = 5561,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 54,
		group_id = 20605
	}
	pg.base.task_data_trigger[55] = {
		task_id = 5571,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 55,
		group_id = 20226
	}
	pg.base.task_data_trigger[56] = {
		task_id = 5581,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 56,
		group_id = 70504
	}
	pg.base.task_data_trigger[57] = {
		task_id = 5591,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 57,
		group_id = 10215
	}
	pg.base.task_data_trigger[58] = {
		task_id = 5601,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 58,
		group_id = 10145
	}
	pg.base.task_data_trigger[59] = {
		task_id = 5611,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 59,
		group_id = 30115
	}
	pg.base.task_data_trigger[60] = {
		task_id = 5621,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 60,
		group_id = 60701
	}
	pg.base.task_data_trigger[61] = {
		task_id = 5631,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 61,
		group_id = 40802
	}
	pg.base.task_data_trigger[62] = {
		task_id = 5641,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 62,
		group_id = 20503
	}
	pg.base.task_data_trigger[63] = {
		task_id = 5651,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 63,
		group_id = 10229
	}
	pg.base.task_data_trigger[64] = {
		task_id = 5661,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 64,
		group_id = 30501
	}
	pg.base.task_data_trigger[65] = {
		task_id = 5671,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 65,
		group_id = 30208
	}
	pg.base.task_data_trigger[66] = {
		task_id = 5681,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 66,
		group_id = 10707
	}
	pg.base.task_data_trigger[67] = {
		task_id = 5691,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 67,
		group_id = 10655
	}
	pg.base.task_data_trigger[68] = {
		task_id = 5701,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 68,
		group_id = 10227
	}
	pg.base.task_data_trigger[69] = {
		task_id = 5711,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 69,
		group_id = 30129
	}
	pg.base.task_data_trigger[70] = {
		task_id = 5721,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 70,
		group_id = 30514
	}
	pg.base.task_data_trigger[71] = {
		task_id = 5731,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 71,
		group_id = 40503
	}
	pg.base.task_data_trigger[72] = {
		task_id = 5741,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 72,
		group_id = 20132
	}
	pg.base.task_data_trigger[73] = {
		task_id = 5751,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 73,
		group_id = 20211
	}
	pg.base.task_data_trigger[74] = {
		task_id = 5761,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 74,
		group_id = 10205
	}
	pg.base.task_data_trigger[75] = {
		task_id = 5771,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 75,
		group_id = 60105
	}
	pg.base.task_data_trigger[76] = {
		task_id = 5781,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 76,
		group_id = 20134
	}
	pg.base.task_data_trigger[77] = {
		task_id = 5791,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 77,
		group_id = 70202
	}
	pg.base.task_data_trigger[78] = {
		task_id = 5801,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 78,
		group_id = 10501
	}
	pg.base.task_data_trigger[79] = {
		task_id = 5811,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 79,
		group_id = 30182
	}
	pg.base.task_data_trigger[80] = {
		task_id = 5821,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 80,
		group_id = 40302
	}
	pg.base.task_data_trigger[81] = {
		task_id = 5831,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 81,
		group_id = 60108
	}
	pg.base.task_data_trigger[82] = {
		task_id = 5841,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 82,
		group_id = 10148
	}
	pg.base.task_data_trigger[83] = {
		task_id = 5851,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 83,
		group_id = 19901
	}
	pg.base.task_data_trigger[84] = {
		task_id = 5861,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 84,
		group_id = 60801
	}
	pg.base.task_data_trigger[85] = {
		task_id = 5871,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 85,
		group_id = 10702
	}
	pg.base.task_data_trigger[86] = {
		task_id = 5881,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 86,
		group_id = 40603
	}
	pg.base.task_data_trigger[87] = {
		task_id = 5888,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 87,
		group_id = 40403
	}
	pg.base.task_data_trigger[88] = {
		task_id = 5901,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 88,
		group_id = 60802
	}
	pg.base.task_data_trigger[89] = {
		task_id = 5911,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 89,
		group_id = 60109
	}
	pg.base.task_data_trigger[90] = {
		task_id = 5921,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 90,
		group_id = 90111
	}
	pg.base.task_data_trigger[91] = {
		task_id = 5931,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 91,
		group_id = 90502
	}
	pg.base.task_data_trigger[92] = {
		task_id = 5941,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 92,
		group_id = 60107
	}
	pg.base.task_data_trigger[93] = {
		task_id = 5951,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 93,
		group_id = 11802
	}
	pg.base.task_data_trigger[94] = {
		task_id = 5961,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 94,
		group_id = 50102
	}
	pg.base.task_data_trigger[95] = {
		task_id = 5971,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 95,
		group_id = 50601
	}
	pg.base.task_data_trigger[96] = {
		task_id = 5981,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 96,
		group_id = 10730
	}
	pg.base.task_data_trigger[97] = {
		task_id = 5991,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 97,
		group_id = 90701
	}
	pg.base.task_data_trigger[98] = {
		task_id = 500001,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 98,
		group_id = 50207
	}
	pg.base.task_data_trigger[99] = {
		task_id = 500011,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 99,
		group_id = 49905
	}
	pg.base.task_data_trigger[100] = {
		task_id = 500021,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 100,
		group_id = 80503
	}
	pg.base.task_data_trigger[101] = {
		task_id = 500031,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 101,
		group_id = 10324
	}
	pg.base.task_data_trigger[102] = {
		task_id = 500041,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 102,
		group_id = 30311
	}
end)()
(function ()
	pg.base.task_data_trigger[103] = {
		task_id = 500051,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 103,
		group_id = 960005
	}
	pg.base.task_data_trigger[104] = {
		task_id = 500061,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 104,
		group_id = 20509
	}
	pg.base.task_data_trigger[105] = {
		task_id = 500071,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 105,
		group_id = 40404
	}
	pg.base.task_data_trigger[106] = {
		task_id = 500081,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 106,
		group_id = 50105
	}
	pg.base.task_data_trigger[107] = {
		task_id = 500091,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 107,
		group_id = 50209
	}
	pg.base.task_data_trigger[108] = {
		task_id = 500101,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 108,
		group_id = 90107
	}
	pg.base.task_data_trigger[109] = {
		task_id = 500111,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 109,
		group_id = 70203
	}
	pg.base.task_data_trigger[110] = {
		task_id = 500121,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 110,
		group_id = 20712
	}
	pg.base.task_data_trigger[111] = {
		task_id = 500131,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 111,
		group_id = 49906
	}
	pg.base.task_data_trigger[112] = {
		task_id = 500141,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 112,
		group_id = 90401
	}
	pg.base.task_data_trigger[113] = {
		task_id = 500151,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 113,
		group_id = 90105
	}
	pg.base.task_data_trigger[114] = {
		task_id = 500161,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 114,
		group_id = 30225
	}
	pg.base.task_data_trigger[115] = {
		task_id = 500171,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 115,
		group_id = 960014
	}
	pg.base.task_data_trigger[116] = {
		task_id = 500181,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 116,
		group_id = 110201
	}
	pg.base.task_data_trigger[117] = {
		task_id = 500191,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 117,
		group_id = 10233
	}
	pg.base.task_data_trigger[118] = {
		task_id = 500201,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 118,
		group_id = 60501
	}
	pg.base.task_data_trigger[119] = {
		task_id = 500211,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 119,
		group_id = 51901
	}
	pg.base.task_data_trigger[120] = {
		task_id = 500221,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 120,
		group_id = 20607
	}
	pg.base.task_data_trigger[121] = {
		task_id = 500231,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 121,
		group_id = 20313
	}
	pg.base.task_data_trigger[122] = {
		task_id = 500241,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 122,
		group_id = 49910
	}
	pg.base.task_data_trigger[123] = {
		task_id = 500251,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 123,
		group_id = 60508
	}
	pg.base.task_data_trigger[124] = {
		task_id = 500261,
		activity_id = 0,
		count = 1,
		type = 2,
		id = 124,
		group_id = 29905
	}
end)()
