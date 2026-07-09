pg = pg or {}
pg.player_resource = rawget(pg, "player_resource") or setmetatable({
	__name = "player_resource"
}, confNEO)
pg.player_resource.all = {
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
	14,
	15,
	16,
	17,
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
	124,
	125,
	126,
	127,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	140,
	141,
	142,
	143,
	144,
	145,
	146,
	147,
	148,
	149,
	150,
	151,
	152,
	153,
	154,
	156,
	157,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	166,
	167,
	168,
	170,
	171,
	169,
	172,
	173,
	175,
	176,
	177,
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	211,
	215,
	216,
	217,
	218,
	219,
	212,
	220,
	221,
	222,
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	230,
	231,
	232,
	234,
	235,
	236,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	270,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	286,
	287,
	288,
	290,
	291,
	292,
	293,
	295,
	296,
	297,
	300,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	309,
	310,
	311,
	312,
	313,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	365,
	366,
	367,
	368,
	369,
	370,
	371,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382,
	383,
	384,
	385,
	386,
	387,
	388,
	389,
	390,
	391,
	392,
	393,
	394,
	395,
	396,
	397,
	398,
	399,
	400,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410,
	411,
	412,
	413,
	414,
	415,
	416,
	417,
	421,
	422,
	423,
	424,
	425,
	426,
	427,
	428,
	429,
	430,
	431,
	432,
	433,
	434,
	435,
	436,
	437,
	438,
	439,
	440,
	441,
	442,
	443,
	444,
	445,
	446,
	447,
	448,
	449,
	450,
	451,
	452,
	453,
	454,
	455,
	456,
	457,
	458,
	459,
	460,
	461,
	462,
	463,
	464,
	465,
	466,
	467,
	468,
	469,
	470,
	471,
	472,
	473,
	474,
	475,
	476,
	477,
	478,
	479,
	481,
	482,
	483,
	484,
	485,
	486,
	487,
	488,
	489,
	490,
	491,
	492,
	493,
	494,
	495,
	496,
	497,
	498,
	499,
	500,
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
	518,
	519,
	520,
	521,
	522,
	523,
	524,
	525,
	526,
	527,
	528,
	529,
	530,
	531,
	532,
	533,
	534,
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550,
	551,
	552,
	553,
	554,
	571,
	572,
	573,
	574,
	575,
	576,
	577,
	578,
	581,
	582,
	583,
	584,
	585,
	586,
	587,
	588,
	589,
	590,
	591,
	592,
	593,
	594,
	595,
	596,
	597,
	598,
	599,
	600,
	601,
	602,
	603,
	604,
	605,
	606,
	607,
	608,
	609,
	610,
	611,
	612,
	613,
	614,
	615,
	616,
	617,
	618,
	619,
	620,
	621,
	622,
	623,
	624,
	625,
	626,
	627,
	628,
	629,
	630,
	631,
	632,
	633,
	634,
	635,
	636,
	637,
	638,
	639,
	640,
	641,
	642,
	643,
	644,
	645,
	646,
	647,
	651,
	652,
	653,
	654,
	655,
	656,
	657,
	658,
	659,
	660,
	661,
	680,
	663,
	664,
	681,
	682,
	683,
	684,
	685,
	686,
	691,
	692,
	693,
	694,
	695,
	696,
	697,
	698,
	699,
	700,
	701,
	702,
	703,
	704,
	705,
	706,
	707,
	711,
	712,
	713,
	714,
	715,
	716,
	717,
	718,
	719,
	720,
	721,
	722,
	726,
	727,
	728,
	729,
	730,
	731,
	732,
	733,
	734,
	950,
	951,
	952,
	953,
	954,
	955,
	956,
	957,
	1001,
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
	3000,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3016,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022,
	3023,
	3024,
	3106,
	3137,
	4001,
	4002,
	4003,
	4004,
	4005,
	4006,
	4007,
	4008,
	4009,
	4010,
	4011,
	4012,
	4013,
	4014,
	4015,
	4016,
	4017,
	4018,
	4019,
	4020,
	4021,
	4022,
	4023,
	4024,
	4101,
	4102,
	4025,
	4026,
	4027,
	4028,
	4029,
	4186,
	4276,
	4599,
	4699,
	5081,
	5082,
	5653,
	5704,
	100004,
	40275,
	30853,
	40296,
	40461,
	45037,
	45040,
	40602,
	40588,
	40614,
	40615,
	40645,
	40629,
	40713,
	40730,
	40731,
	40732,
	40733,
	40807,
	40905,
	40934,
	40935,
	41375,
	45101
}
pg.player_resource.get_id_list_by_name = {
	["240627_pt"] = {
		421
	},
	["240815_pt"] = {
		427
	},
	["240912_pt"] = {
		431
	},
	["260226_pt"] = {
		632
	},
	["260326_pt"] = {
		643
	},
	["261218_pt1"] = {
		596
	},
	["261218_pt2"] = {
		597
	},
	Batterytw_2 = {
		40731
	},
	Battlepass_10 = {
		4010
	},
	Battlepass_11 = {
		4011
	},
	Battlepass_12 = {
		4012
	},
	Battlepass_13 = {
		4013
	},
	Battlepass_14 = {
		4014
	},
	Battlepass_15 = {
		4015
	},
	Battlepass_16 = {
		4016
	},
	Battlepass_17 = {
		4017
	},
	Battlepass_18 = {
		4018
	},
	Battlepass_19 = {
		4019
	},
	Battlepass_20 = {
		4020
	},
	Battlepass_21 = {
		4021
	},
	Battlepass_22 = {
		4022
	},
	Battlepass_23 = {
		4023
	},
	Battlepass_24 = {
		4024
	},
	Battlepass_25 = {
		4025
	},
	Battlepass_26 = {
		4026
	},
	Battlepass_27 = {
		4027
	},
	Battlepass_28 = {
		4028
	},
	Battlepass_29 = {
		4029
	},
	Battlepass_9 = {
		4009
	},
	Battlepass_black_friday = {
		4101
	},
	Battlepass_winter = {
		4102
	},
	British_pt = {
		119
	},
	Christmax2024_pt = {
		451
	},
	DOApt = {
		177
	},
	DOApt_2 = {
		315
	},
	TWkaifuPT = {
		3137
	},
	TWkaifuPT1 = {
		207
	},
	Twomamori2 = {
		40296
	},
	Twouxiang_pt = {
		40275
	},
	activity_staffpt = {
		680
	},
	activity_xunzhang = {
		452
	},
	activity_xunzhang10 = {
		547
	},
	activity_xunzhang11 = {
		578
	},
	activity_xunzhang12 = {
		602
	},
	activity_xunzhang13 = {
		615
	},
	activity_xunzhang14 = {
		631
	},
	activity_xunzhang15 = {
		633
	},
	activity_xunzhang16 = {
		652
	},
	activity_xunzhang17 = {
		664
	},
	activity_xunzhang18 = {
		700
	},
	activity_xunzhang19 = {
		727
	},
	activity_xunzhang2 = {
		460
	},
	activity_xunzhang3 = {
		477
	},
	activity_xunzhang4 = {
		482
	},
	activity_xunzhang5 = {
		496
	},
	activity_xunzhang6 = {
		502
	},
	activity_xunzhang7 = {
		503
	},
	activity_xunzhang8 = {
		517
	},
	activity_xunzhang9 = {
		533
	},
	baifeng_hpt = {
		542
	},
	baifeng_pt = {
		543
	},
	battery = {
		101
	},
	battery1 = {
		122
	},
	battery2 = {
		147
	},
	battery3 = {
		953
	},
	battlepass_1 = {
		4001
	},
	battlepass_2 = {
		4002
	},
	battlepass_3 = {
		4003
	},
	battlepass_4 = {
		4004
	},
	battlepass_5 = {
		4005
	},
	battlepass_6 = {
		4006
	},
	battlepass_7 = {
		4007
	},
	battlepass_8 = {
		4008
	},
	bili_pt = {
		129
	},
	bilibili = {
		109
	},
	bishengke_pt = {
		157
	},
	bisimai_pt = {
		126
	},
	bisimai_pt2 = {
		166
	},
	bisimaiz_pt = {
		514
	},
	blackfirday_pt2024 = {
		439
	},
	blackfirday_pt20241212 = {
		444
	},
	bsmz_pt = {
		351
	},
	bulvxieer_pt = {
		274
	},
	bulvxieer_pt2 = {
		470
	},
	chuansong = {
		116
	},
	chuansonghaogan = {
		115
	},
	chunjie_pt = {
		186
	},
	chunjie_pt2 = {
		234
	},
	chunjie_pt3 = {
		300
	},
	chunjie_pt4 = {
		393
	},
	chunjie_pt4_tw = {
		40733
	},
	chunjie_pt5 = {
		461
	},
	chunjie_pt6 = {
		623
	},
	commission_pt = {
		266
	},
	commission_pt2 = {
		307
	},
	commission_pt3 = {
		379
	},
	commission_pt4 = {
		453
	},
	commission_pt5 = {
		621
	},
	commission_pt_tw1 = {
		45101
	},
	contribution_worldboss = {
		2001
	},
	contribution_worldboss118 = {
		2016
	},
	contribution_worldboss127 = {
		2010
	},
	contribution_worldboss230629 = {
		2018
	},
	contribution_worldboss240130 = {
		2020
	},
	contribution_worldboss250116 = {
		2022
	},
	contribution_worldboss260212 = {
		2024
	},
	contribution_worldboss624 = {
		2006
	},
	contribution_worldboss630 = {
		2012
	},
	contribution_worldboss6301 = {
		2014
	},
	contribution_worldboss708 = {
		2008
	},
	contribution_worldboss926 = {
		2002
	},
	contribution_worldboss_tw411 = {
		40614
	},
	dal_kuangsan_pt = {
		587
	},
	dal_pt = {
		588
	},
	dal_upgrade_pt = {
		589
	},
	danmachi_pt = {
		571
	},
	daofeng_pt = {
		219
	},
	dashenling_pt = {
		139
	},
	dashijiechongzhi = {
		3002
	},
	design_prt = {
		9
	},
	dexiur_pt = {
		232
	},
	dexiur_pt2 = {
		388
	},
	dexiv3_pt = {
		180
	},
	dexiv3_pt2 = {
		283
	},
	dexiv3framept = {
		179
	},
	dexiv4framept = {
		230
	},
	dexiv4framept2 = {
		389
	},
	doa3_pt1 = {
		653
	},
	doa3_pt2 = {
		654
	},
	doa_re3pt = {
		661
	},
	dormMoney = {
		6
	},
	duihuanquan_pt = {
		205
	},
	ema = {
		103
	},
	ema1 = {
		106
	},
	expField = {
		10
	},
	exploit = {
		3
	},
	faxi_pt = {
		130
	},
	faxipt = {
		111
	},
	faxiv2_frame_pt = {
		222
	},
	faxiv2_pt = {
		159
	},
	faxiv2_pt2 = {
		223
	},
	feicaizhixing2024_pt = {
		391
	},
	feicaizhixing_pt = {
		301
	},
	feiciazhixing_twpt = {
		40732
	},
	fengfanv2_pt = {
		435
	},
	fengfanv3_pt = {
		577
	},
	freeGem = {
		14
	},
	fulankelin_pt = {
		481
	},
	fuxu1_pt = {
		312
	},
	fuxu_pt = {
		226
	},
	gamecoin = {
		11
	},
	gameticket = {
		12
	},
	gem = {
		4
	},
	gezi_pt1 = {
		701
	},
	gezi_pt2 = {
		702
	},
	gold = {
		1
	},
	goldField = {
		7
	},
	gold_mail = {
		16
	},
	gonghaijiandui_frame_pt = {
		250
	},
	gonghaijiandui_frame_pt2 = {
		414
	},
	gonghaijiandui_pt = {
		251
	},
	gonghaijiandui_pt2 = {
		415
	},
	grace = {
		105
	},
	guildCoin = {
		8
	},
	guild_boss_damage = {
		3000
	},
	gulite_pt = {
		227
	},
	gulite_pt_2 = {
		359
	},
	haidao_pt = {
		376
	},
	hailunna1204_pt = {
		595
	},
	heiyan_pt = {
		512
	},
	helansp_pt = {
		490
	},
	helansp_ptre = {
		691
	},
	hololive_pt = {
		138
	},
	huiguang_pt1 = {
		410
	},
	huiguang_pt2 = {
		411
	},
	huiguang_pt3 = {
		717
	},
	huiguang_pt4 = {
		718
	},
	idolMasterPT = {
		215
	},
	island_invitation_pt = {
		354
	},
	island_invitation_pt2 = {
		501
	},
	jidifengbao_pt = {
		308
	},
	jidifengbao_pt2 = {
		488
	},
	jiujiu = {
		112
	},
	jiujiu_twfk = {
		45037
	},
	kfc_pt = {
		276
	},
	kizuna_pt = {
		123
	},
	klms_pt = {
		365
	},
	klms_pt_2 = {
		572
	},
	kr_union14_pt = {
		957
	},
	lafeier_pt = {
		476
	},
	liekexingdun_115_pt = {
		610
	},
	limit_skinticket1 = {
		445
	},
	limit_skinticket10 = {
		467
	},
	limit_skinticket100 = {
		729
	},
	limit_skinticket101 = {
		730
	},
	limit_skinticket105 = {
		732
	},
	limit_skinticket106 = {
		733
	},
	limit_skinticket107 = {
		734
	},
	limit_skinticket11 = {
		468
	},
	limit_skinticket12 = {
		469
	},
	limit_skinticket13 = {
		472
	},
	limit_skinticket14 = {
		473
	},
	limit_skinticket15 = {
		474
	},
	limit_skinticket16 = {
		483
	},
	limit_skinticket17 = {
		484
	},
	limit_skinticket18 = {
		485
	},
	limit_skinticket19 = {
		493
	},
	limit_skinticket2 = {
		446
	},
	limit_skinticket20 = {
		494
	},
	limit_skinticket21 = {
		495
	},
	limit_skinticket22 = {
		504
	},
	limit_skinticket23 = {
		505
	},
	limit_skinticket24 = {
		506
	},
	limit_skinticket25 = {
		508
	},
	limit_skinticket26 = {
		509
	},
	limit_skinticket27 = {
		510
	},
	limit_skinticket28 = {
		519
	},
	limit_skinticket29 = {
		520
	},
	limit_skinticket3 = {
		447
	},
	limit_skinticket30 = {
		521
	},
	limit_skinticket31 = {
		524
	},
	limit_skinticket32 = {
		525
	},
	limit_skinticket33 = {
		526
	},
	limit_skinticket34 = {
		529
	},
	limit_skinticket35 = {
		530
	},
	limit_skinticket36 = {
		531
	},
	limit_skinticket37 = {
		548
	},
	limit_skinticket38 = {
		549
	},
	limit_skinticket39 = {
		550
	},
	limit_skinticket4 = {
		454
	},
	limit_skinticket40 = {
		552
	},
	limit_skinticket41 = {
		553
	},
	limit_skinticket42 = {
		554
	},
	limit_skinticket43 = {
		573
	},
	limit_skinticket44 = {
		574
	},
	limit_skinticket45 = {
		575
	},
	limit_skinticket46 = {
		583
	},
	limit_skinticket47 = {
		584
	},
	limit_skinticket48 = {
		585
	},
	limit_skinticket49 = {
		590
	},
	limit_skinticket5 = {
		455
	},
	limit_skinticket50 = {
		591
	},
	limit_skinticket51 = {
		592
	},
	limit_skinticket52 = {
		598
	},
	limit_skinticket53 = {
		599
	},
	limit_skinticket54 = {
		600
	},
	limit_skinticket55 = {
		603
	},
	limit_skinticket56 = {
		604
	},
	limit_skinticket57 = {
		605
	},
	limit_skinticket58 = {
		611
	},
	limit_skinticket59 = {
		612
	},
	limit_skinticket6 = {
		456
	},
	limit_skinticket60 = {
		613
	},
	limit_skinticket61 = {
		617
	},
	limit_skinticket62 = {
		618
	},
	limit_skinticket63 = {
		619
	},
	limit_skinticket64 = {
		627
	},
	limit_skinticket65 = {
		628
	},
	limit_skinticket66 = {
		629
	},
	limit_skinticket67 = {
		634
	},
	limit_skinticket68 = {
		635
	},
	limit_skinticket69 = {
		636
	},
	limit_skinticket7 = {
		462
	},
	limit_skinticket70 = {
		639
	},
	limit_skinticket71 = {
		640
	},
	limit_skinticket72 = {
		641
	},
	limit_skinticket73 = {
		644
	},
	limit_skinticket74 = {
		645
	},
	limit_skinticket75 = {
		647
	},
	limit_skinticket76 = {
		656
	},
	limit_skinticket77 = {
		657
	},
	limit_skinticket78 = {
		658
	},
	limit_skinticket79 = {
		681
	},
	limit_skinticket8 = {
		463
	},
	limit_skinticket80 = {
		682
	},
	limit_skinticket81 = {
		683
	},
	limit_skinticket82 = {
		685
	},
	limit_skinticket83 = {
		686
	},
	limit_skinticket84 = {
		693
	},
	limit_skinticket85 = {
		694
	},
	limit_skinticket86 = {
		695
	},
	limit_skinticket87 = {
		697
	},
	limit_skinticket88 = {
		698
	},
	limit_skinticket89 = {
		699
	},
	limit_skinticket9 = {
		464
	},
	limit_skinticket90 = {
		703
	},
	limit_skinticket91 = {
		704
	},
	limit_skinticket92 = {
		705
	},
	limit_skinticket93 = {
		716
	},
	limit_skinticket94 = {
		713
	},
	limit_skinticket95 = {
		714
	},
	limit_skinticket96 = {
		719
	},
	limit_skinticket97 = {
		720
	},
	limit_skinticket98 = {
		721
	},
	limit_skinticket99 = {
		728
	},
	liuzhounianhaidao_pt = {
		350
	},
	longxiang = {
		117
	},
	longxiang2 = {
		145
	},
	lumei_hpt = {
		449
	},
	lumei_pt = {
		448
	},
	maoxi_pt = {
		143
	},
	maoxi_pt2 = {
		236
	},
	maoxifukeframept = {
		237
	},
	maoxiv2_pt = {
		188
	},
	maoxiv2_pt2 = {
		295
	},
	maoxiv2framept = {
		187
	},
	maoxiv3_frame_pt = {
		239
	},
	maoxiv3_frame_pt2 = {
		404
	},
	maoxiv3_pt = {
		240
	},
	maoxiv3_pt2 = {
		403
	},
	masaina_pt = {
		534
	},
	masaiqu_pt = {
		361
	},
	masaiqu_pt2 = {
		581
	},
	meifu2_pt = {
		165
	},
	meifu2_pt_re = {
		273
	},
	meixierxing_pt = {
		292
	},
	meixierxing_pt2 = {
		458
	},
	meixiv3_pt = {
		149
	},
	meixiv3_pt2 = {
		211
	},
	mengjiu = {
		107
	},
	naerweike2_pt = {
		161
	},
	naerweike2re_pt = {
		242
	},
	naerweikehaogan = {
		120
	},
	naerweikehaogan2 = {
		176
	},
	newmeixi_pt = {
		131
	},
	newmeixire_pt = {
		194
	},
	newmeixiv4framept = {
		199
	},
	newserver_pt_220414 = {
		249
	},
	newserver_pt_221110 = {
		285
	},
	newserver_pt_230427 = {
		310
	},
	newserver_pt_231123 = {
		383
	},
	newserver_pt_240425 = {
		408
	},
	newserver_pt_241121 = {
		442
	},
	newserver_pt_250424 = {
		497
	},
	newserver_pt_251120 = {
		594
	},
	newserver_pt_260417 = {
		660
	},
	ninja_pt = {
		545
	},
	ninja_pt_2 = {
		546
	},
	nvpu2_pt = {
		2004
	},
	nvpu_pt = {
		113
	},
	nvpu_ticket = {
		2005
	},
	oil = {
		2
	},
	oilField = {
		5
	},
	oil_mail = {
		17
	},
	omamori = {
		108
	},
	omamori1 = {
		121
	},
	ouxiang2_pt = {
		175
	},
	ouxiang3_pt = {
		407
	},
	ouxiang_pt = {
		137
	},
	partyinvitation_pt = {
		367
	},
	pt = {
		102
	},
	pulinsidun_pt = {
		172
	},
	pulinsidun_pt2 = {
		265
	},
	qixihaibao_pt = {
		132
	},
	rixiv2_pt = {
		212
	},
	rixiv2_pt1 = {
		378
	},
	rixiv3_pt = {
		277
	},
	rixiv3_pt2 = {
		437
	},
	ruifeng_pt = {
		429
	},
	ryza_pt = {
		287
	},
	ryza_pt_2 = {
		523
	},
	ryza_task_pt = {
		286
	},
	ryza_task_pt_2 = {
		522
	},
	sadingSPlianzhan_pt = {
		616
	},
	sebao_pt = {
		726
	},
	shanluan_mission_pt = {
		381
	},
	shanluan_pt = {
		380
	},
	shi_pt1 = {
		498
	},
	shi_pt2 = {
		499
	},
	shinano_frame_pt2 = {
		268
	},
	shinano_pt = {
		171
	},
	shinano_pt2 = {
		269
	},
	shinanoframept = {
		169
	},
	sitelasibao_pt = {
		426
	},
	skinTicket = {
		125
	},
	skinTicket10 = {
		173
	},
	skinTicket100 = {
		586
	},
	skinTicket101 = {
		593
	},
	skinTicket102 = {
		601
	},
	skinTicket103 = {
		606
	},
	skinTicket104 = {
		609
	},
	skinTicket105 = {
		614
	},
	skinTicket106 = {
		620
	},
	skinTicket107 = {
		624
	},
	skinTicket108 = {
		630
	},
	skinTicket109 = {
		637
	},
	skinTicket11 = {
		178
	},
	skinTicket110 = {
		642
	},
	skinTicket111 = {
		646
	},
	skinTicket112 = {
		655
	},
	skinTicket113 = {
		659
	},
	skinTicket115 = {
		684
	},
	skinTicket116 = {
		692
	},
	skinTicket117 = {
		696
	},
	skinTicket118 = {
		706
	},
	skinTicket119 = {
		715
	},
	skinTicket12 = {
		181
	},
	skinTicket120 = {
		722
	},
	skinTicket121 = {
		731
	},
	skinTicket13 = {
		184
	},
	skinTicket14 = {
		185
	},
	skinTicket15 = {
		189
	},
	skinTicket16 = {
		195
	},
	skinTicket17 = {
		197
	},
	skinTicket18 = {
		202
	},
	skinTicket19 = {
		209
	},
	skinTicket2 = {
		136
	},
	skinTicket20 = {
		216
	},
	skinTicket21 = {
		218
	},
	skinTicket22 = {
		221
	},
	skinTicket23 = {
		224
	},
	skinTicket24 = {
		225
	},
	skinTicket25 = {
		228
	},
	skinTicket26 = {
		231
	},
	skinTicket27 = {
		235
	},
	skinTicket28 = {
		238
	},
	skinTicket29 = {
		241
	},
	skinTicket3 = {
		144
	},
	skinTicket30 = {
		244
	},
	skinTicket31 = {
		246
	},
	skinTicket32 = {
		254
	},
	skinTicket33 = {
		261
	},
	skinTicket34 = {
		267
	},
	skinTicket35 = {
		270
	},
	skinTicket36 = {
		272
	},
	skinTicket37 = {
		275
	},
	skinTicket38 = {
		278
	},
	skinTicket39 = {
		282
	},
	skinTicket4 = {
		150
	},
	skinTicket40 = {
		284
	},
	skinTicket40461 = {
		40461
	},
	skinTicket40588 = {
		40588
	},
	skinTicket40602 = {
		40602
	},
	skinTicket40645 = {
		40645
	},
	skinTicket40713 = {
		40713
	},
	skinTicket40730 = {
		40730
	},
	skinTicket40934 = {
		40934
	},
	skinTicket41 = {
		288
	},
	skinTicket42 = {
		293
	},
	skinTicket43 = {
		296
	},
	skinTicket44 = {
		297
	},
	skinTicket45 = {
		303
	},
	skinTicket45040 = {
		45040
	},
	skinTicket46 = {
		305
	},
	skinTicket47 = {
		309
	},
	skinTicket48 = {
		316
	},
	skinTicket49 = {
		352
	},
	skinTicket5 = {
		153
	},
	skinTicket50 = {
		357
	},
	skinTicket51 = {
		358
	},
	skinTicket52 = {
		360
	},
	skinTicket55 = {
		366
	},
	skinTicket56 = {
		370
	},
	skinTicket58 = {
		375
	},
	skinTicket59 = {
		377
	},
	skinTicket6 = {
		160
	},
	skinTicket60 = {
		382
	},
	skinTicket61 = {
		386
	},
	skinTicket62 = {
		387
	},
	skinTicket63 = {
		390
	},
	skinTicket64 = {
		392
	},
	skinTicket65 = {
		394
	},
	skinTicket66 = {
		395
	},
	skinTicket67 = {
		398
	},
	skinTicket68 = {
		400
	},
	skinTicket69 = {
		405
	},
	skinTicket7 = {
		164
	},
	skinTicket70 = {
		406
	},
	skinTicket71 = {
		409
	},
	skinTicket72 = {
		413
	},
	skinTicket73 = {
		416
	},
	skinTicket74 = {
		417
	},
	skinTicket75 = {
		424
	},
	skinTicket76 = {
		425
	},
	skinTicket77 = {
		428
	},
	skinTicket78 = {
		432
	},
	skinTicket79 = {
		434
	},
	skinTicket8 = {
		167
	},
	skinTicket80 = {
		436
	},
	skinTicket81 = {
		438
	},
	skinTicket82 = {
		443
	},
	skinTicket83 = {
		450
	},
	skinTicket84 = {
		457
	},
	skinTicket85 = {
		459
	},
	skinTicket86 = {
		465
	},
	skinTicket87 = {
		471
	},
	skinTicket88 = {
		475
	},
	skinTicket89 = {
		479
	},
	skinTicket9 = {
		170
	},
	skinTicket90 = {
		486
	},
	skinTicket91 = {
		489
	},
	skinTicket92 = {
		491
	},
	skinTicket93 = {
		507
	},
	skinTicket94 = {
		515
	},
	skinTicket95 = {
		518
	},
	skinTicket96 = {
		527
	},
	skinTicket97 = {
		532
	},
	skinTicket98 = {
		551
	},
	skinTicket99 = {
		576
	},
	skinTicketTW_xzx = {
		40629
	},
	skinTicketkr = {
		952
	},
	skinTicketkr1 = {
		956
	},
	skin_rerun_pt = {
		100004
	},
	skin_rerun_pt1 = {
		4186
	},
	skin_rerun_pt1jp = {
		4276
	},
	skin_rerun_pt_2022 = {
		4599
	},
	skin_rerun_pt_2023 = {
		5082
	},
	skin_rerun_pt_2024 = {
		5653
	},
	skin_rerun_pt_2024_cn = {
		5704
	},
	skin_rerun_pt_jp2023 = {
		4699
	},
	skin_rerun_pt_tw2024 = {
		41375
	},
	skin_rerun_pt_us2022 = {
		30853
	},
	skin_rerun_pt_us2023 = {
		5081
	},
	sofmap_pt = {
		146
	},
	soundStoryCard = {
		15
	},
	spring_fes_firework = {
		466
	},
	spring_fes_firework20260212 = {
		622
	},
	star = {
		104
	},
	synchronize_aerjiliya = {
		3012
	},
	synchronize_ark = {
		3001
	},
	synchronize_bulisituoer = {
		3024
	},
	synchronize_canglong = {
		3005
	},
	synchronize_changmen = {
		3017
	},
	synchronize_dafeng = {
		3018
	},
	synchronize_dahuangfeng = {
		3019
	},
	synchronize_fanji = {
		3008
	},
	synchronize_fanji1 = {
		3009
	},
	synchronize_genaisennao = {
		3006
	},
	synchronize_hailunna = {
		3004
	},
	synchronize_huangjiafangzhou = {
		3003
	},
	synchronize_jiangfeng = {
		3020
	},
	synchronize_jiluofu = {
		3014
	},
	synchronize_leigensibao = {
		3023
	},
	synchronize_luodeni = {
		3015
	},
	synchronize_shaenhuosite = {
		3007
	},
	synchronize_shentong = {
		3013
	},
	synchronize_weiqita = {
		3016
	},
	synchronize_xili = {
		3021
	},
	synchronize_yalisangna = {
		3010
	},
	synchronize_yilishabai = {
		3011
	},
	synchronize_yuekecheng = {
		3022
	},
	tiancheng = {
		118
	},
	tiancheng2 = {
		151
	},
	tolove_jigsaw_pt = {
		441
	},
	tolove_pt = {
		440
	},
	tongmeng_pt = {
		396
	},
	tongmeng_pt2 = {
		638
	},
	tw_2022wanshengjie = {
		40905
	},
	tw_2022yaoqing = {
		40807
	},
	tw_2023yaoqing = {
		40935
	},
	twhongran_pt = {
		3106
	},
	union10_pt = {
		371
	},
	union11_pt = {
		412
	},
	union12_pt = {
		430
	},
	union13_pt = {
		500
	},
	union14_pt = {
		544
	},
	union15_pt = {
		711
	},
	union2_pt = {
		135
	},
	union3_pt = {
		156
	},
	union4_pt = {
		168
	},
	union5_pt = {
		204
	},
	union6_pt = {
		220
	},
	union7_pt = {
		264
	},
	union8_pt = {
		279
	},
	union9_pt = {
		353
	},
	union_pt = {
		124
	},
	unionkr_pt = {
		951
	},
	unionkr_pt_2021 = {
		954
	},
	unionkr_pt_2021_2 = {
		955
	},
	vote2019_pt = {
		1001
	},
	wenquanjuan_pt = {
		290
	},
	worldboss118_ticket = {
		2017
	},
	worldboss127_ticket = {
		2011
	},
	worldboss230130_ticket = {
		2021
	},
	worldboss230629_ticket = {
		2019
	},
	worldboss250116_ticket = {
		2023
	},
	worldboss260212_ticket = {
		2025
	},
	worldboss624_ticket = {
		2007
	},
	worldboss630_ticket = {
		2013
	},
	worldboss630_ticket1 = {
		2015
	},
	worldboss708_ticket = {
		2009
	},
	worldboss926_ticket = {
		2003
	},
	worldboss_tw411_ticket = {
		40615
	},
	wwf2 = {
		190
	},
	wwf2_ning = {
		191
	},
	wwf2_ping = {
		192
	},
	xiaoaijier_pt = {
		511
	},
	xiaoankeleiqi_pt = {
		492
	},
	xiaochaijun_pt = {
		262
	},
	xiaochaijun_pt2 = {
		317
	},
	xiaochaijun_youhao_pt = {
		263
	},
	xiaochaijun_youhao_pt2 = {
		318
	},
	xiaodafeng_youhao_pt = {
		355
	},
	xiaodafeng_youhao_pt_2 = {
		513
	},
	xiaofeitelie_pt = {
		321
	},
	xiaofeitelie_pt2 = {
		651
	},
	xiaokewei_pt = {
		313
	},
	xiaokewei_pt_2 = {
		487
	},
	xiaoougen_pt = {
		252
	},
	xiaoougen_youhao_pt = {
		253
	},
	xiaoqiye_pt = {
		203
	},
	xiaoqiye_pt2 = {
		311
	},
	xiaoshengdiyagehaogan = {
		127
	},
	xiaoshengdiyagehaogan_2 = {
		229
	},
	xiaoshengwang_pt = {
		152
	},
	xiaoshengwang_pt2 = {
		247
	},
	xiaosipei_pt = {
		280
	},
	xiaosipei_pt2 = {
		320
	},
	xiaotiancheng_pt = {
		198
	},
	xiaotiancheng_pt2 = {
		306
	},
	xiaowuzang_pt = {
		663
	},
	xiaoxinnong_pt = {
		319
	},
	xiaoxinnong_pt2 = {
		707
	},
	xiaoyunxian_pt = {
		712
	},
	xinghai_pt1 = {
		384
	},
	xinghai_pt1re = {
		607
	},
	xinghai_pt2 = {
		385
	},
	xinghai_pt2re = {
		608
	},
	xinnianzhufu_pt = {
		291
	},
	xinrixi_pt = {
		141
	},
	xinrixi_pt2 = {
		208
	},
	xinzexi_pt = {
		201
	},
	xinzexi_pt1 = {
		356
	},
	xiongxiaobai_pt = {
		200
	},
	xunliandianshu = {
		134
	},
	xunliandianshu_fv2 = {
		154
	},
	xunliandianshu_m = {
		142
	},
	xunliandianshu_r = {
		140
	},
	xunliandianshu_r2 = {
		206
	},
	xunliandianshu_v3 = {
		148
	},
	xunliandianshu_v3_2 = {
		217
	},
	xunliandianshu_yv2 = {
		162
	},
	yidaliV2 = {
		304
	},
	yidaliV2_pt = {
		196
	},
	yidali_pt = {
		133
	},
	yidali_pt2 = {
		183
	},
	yidalifukeframept = {
		182
	},
	yidalisp_pt = {
		243
	},
	yidalisp_pt2 = {
		397
	},
	yidaliv2_frame = {
		193
	},
	yidaliv3_pt = {
		271
	},
	yidaliv3_pt2 = {
		433
	},
	yingxiur_frame_pt = {
		255
	},
	yingxiur_frame_pt2 = {
		423
	},
	yingxiv2_pt = {
		163
	},
	yingxiv2re_frame_pt1 = {
		248
	},
	yingxiv2re_pt = {
		245
	},
	yingxiv3_pt = {
		260
	},
	yingxiv3_pt2 = {
		422
	},
	yingxiv4_pt = {
		302
	},
	yingxiv4_pt2 = {
		478
	},
	yisegefuke_pt = {
		110
	},
	yisegefuke_pt1 = {
		950
	},
	yishijie_exp = {
		402
	},
	yishijie_exp2 = {
		626
	},
	yishijie_jinbi = {
		401
	},
	yishijie_jinbi2 = {
		625
	},
	yongzhe_pt = {
		281
	},
	yongzhe_pt2 = {
		399
	},
	youmiya_pt = {
		528
	},
	yunxian_pt = {
		368
	},
	yunxian_pt2 = {
		582
	},
	zengkehaijunshangjiang_pt = {
		516
	},
	zhandouzhixing = {
		114
	},
	zuma_pt = {
		369
	}
}
pg.base = pg.base or {}
pg.base.player_resource = {}

(function ()
	pg.base.player_resource[1] = {
		id = 1,
		name = "gold",
		itemid = 59001
	}
	pg.base.player_resource[2] = {
		id = 2,
		name = "oil",
		itemid = 59002
	}
	pg.base.player_resource[3] = {
		id = 3,
		name = "exploit",
		itemid = 59003
	}
	pg.base.player_resource[4] = {
		id = 4,
		name = "gem",
		itemid = 59004
	}
	pg.base.player_resource[5] = {
		id = 5,
		name = "oilField",
		itemid = 0
	}
	pg.base.player_resource[6] = {
		id = 6,
		name = "dormMoney",
		itemid = 59006
	}
	pg.base.player_resource[7] = {
		id = 7,
		name = "goldField",
		itemid = 0
	}
	pg.base.player_resource[8] = {
		id = 8,
		name = "guildCoin",
		itemid = 59008
	}
	pg.base.player_resource[9] = {
		id = 9,
		name = "design_prt",
		itemid = 59009
	}
	pg.base.player_resource[10] = {
		id = 10,
		name = "expField",
		itemid = 0
	}
	pg.base.player_resource[11] = {
		id = 11,
		name = "gamecoin",
		itemid = 59015
	}
	pg.base.player_resource[12] = {
		id = 12,
		name = "gameticket",
		itemid = 59016
	}
	pg.base.player_resource[14] = {
		id = 14,
		name = "freeGem",
		itemid = 59005
	}
	pg.base.player_resource[15] = {
		id = 15,
		name = "soundStoryCard",
		itemid = 59017
	}
	pg.base.player_resource[16] = {
		id = 16,
		name = "gold_mail",
		itemid = 59001
	}
	pg.base.player_resource[17] = {
		id = 17,
		name = "oil_mail",
		itemid = 59002
	}
	pg.base.player_resource[101] = {
		id = 101,
		name = "battery",
		itemid = 59102
	}
	pg.base.player_resource[102] = {
		id = 102,
		name = "pt",
		itemid = 59103
	}
	pg.base.player_resource[103] = {
		id = 103,
		name = "ema",
		itemid = 59104
	}
	pg.base.player_resource[104] = {
		id = 104,
		name = "star",
		itemid = 59105
	}
	pg.base.player_resource[105] = {
		id = 105,
		name = "grace",
		itemid = 59106
	}
	pg.base.player_resource[106] = {
		id = 106,
		name = "ema1",
		itemid = 59107
	}
	pg.base.player_resource[107] = {
		id = 107,
		name = "mengjiu",
		itemid = 59108
	}
	pg.base.player_resource[108] = {
		id = 108,
		name = "omamori",
		itemid = 59109
	}
	pg.base.player_resource[109] = {
		id = 109,
		name = "bilibili",
		itemid = 59110
	}
	pg.base.player_resource[110] = {
		id = 110,
		name = "yisegefuke_pt",
		itemid = 59111
	}
	pg.base.player_resource[111] = {
		id = 111,
		name = "faxipt",
		itemid = 59112
	}
	pg.base.player_resource[112] = {
		id = 112,
		name = "jiujiu",
		itemid = 59113
	}
	pg.base.player_resource[113] = {
		id = 113,
		name = "nvpu_pt",
		itemid = 59115
	}
	pg.base.player_resource[114] = {
		id = 114,
		name = "zhandouzhixing",
		itemid = 59116
	}
	pg.base.player_resource[115] = {
		id = 115,
		name = "chuansonghaogan",
		itemid = 59117
	}
	pg.base.player_resource[116] = {
		id = 116,
		name = "chuansong",
		itemid = 59118
	}
	pg.base.player_resource[117] = {
		id = 117,
		name = "longxiang",
		itemid = 59119
	}
	pg.base.player_resource[118] = {
		id = 118,
		name = "tiancheng",
		itemid = 59120
	}
	pg.base.player_resource[119] = {
		id = 119,
		name = "British_pt",
		itemid = 59121
	}
	pg.base.player_resource[120] = {
		id = 120,
		name = "naerweikehaogan",
		itemid = 59123
	}
	pg.base.player_resource[121] = {
		id = 121,
		name = "omamori1",
		itemid = 59124
	}
	pg.base.player_resource[122] = {
		id = 122,
		name = "battery1",
		itemid = 59125
	}
	pg.base.player_resource[123] = {
		id = 123,
		name = "kizuna_pt",
		itemid = 59126
	}
	pg.base.player_resource[124] = {
		id = 124,
		name = "union_pt",
		itemid = 59127
	}
	pg.base.player_resource[125] = {
		id = 125,
		name = "skinTicket",
		itemid = 59128
	}
	pg.base.player_resource[126] = {
		id = 126,
		name = "bisimai_pt",
		itemid = 59129
	}
	pg.base.player_resource[127] = {
		id = 127,
		name = "xiaoshengdiyagehaogan",
		itemid = 59130
	}
	pg.base.player_resource[129] = {
		id = 129,
		name = "bili_pt",
		itemid = 59132
	}
	pg.base.player_resource[130] = {
		id = 130,
		name = "faxi_pt",
		itemid = 59133
	}
	pg.base.player_resource[131] = {
		id = 131,
		name = "newmeixi_pt",
		itemid = 59134
	}
	pg.base.player_resource[132] = {
		id = 132,
		name = "qixihaibao_pt",
		itemid = 59135
	}
	pg.base.player_resource[133] = {
		id = 133,
		name = "yidali_pt",
		itemid = 59137
	}
	pg.base.player_resource[134] = {
		id = 134,
		name = "xunliandianshu",
		itemid = 59138
	}
	pg.base.player_resource[135] = {
		id = 135,
		name = "union2_pt",
		itemid = 59139
	}
	pg.base.player_resource[136] = {
		id = 136,
		name = "skinTicket2",
		itemid = 59140
	}
	pg.base.player_resource[137] = {
		id = 137,
		name = "ouxiang_pt",
		itemid = 59143
	}
	pg.base.player_resource[138] = {
		id = 138,
		name = "hololive_pt",
		itemid = 59144
	}
	pg.base.player_resource[139] = {
		id = 139,
		name = "dashenling_pt",
		itemid = 59145
	}
	pg.base.player_resource[140] = {
		id = 140,
		name = "xunliandianshu_r",
		itemid = 59146
	}
	pg.base.player_resource[141] = {
		id = 141,
		name = "xinrixi_pt",
		itemid = 59147
	}
	pg.base.player_resource[142] = {
		id = 142,
		name = "xunliandianshu_m",
		itemid = 59148
	}
	pg.base.player_resource[143] = {
		id = 143,
		name = "maoxi_pt",
		itemid = 59149
	}
	pg.base.player_resource[144] = {
		id = 144,
		name = "skinTicket3",
		itemid = 59150
	}
	pg.base.player_resource[145] = {
		id = 145,
		name = "longxiang2",
		itemid = 59151
	}
	pg.base.player_resource[146] = {
		id = 146,
		name = "sofmap_pt",
		itemid = 59152
	}
	pg.base.player_resource[147] = {
		id = 147,
		name = "battery2",
		itemid = 59153
	}
	pg.base.player_resource[148] = {
		id = 148,
		name = "xunliandianshu_v3",
		itemid = 59154
	}
	pg.base.player_resource[149] = {
		id = 149,
		name = "meixiv3_pt",
		itemid = 59155
	}
	pg.base.player_resource[150] = {
		id = 150,
		name = "skinTicket4",
		itemid = 59156
	}
	pg.base.player_resource[151] = {
		id = 151,
		name = "tiancheng2",
		itemid = 59157
	}
	pg.base.player_resource[152] = {
		id = 152,
		name = "xiaoshengwang_pt",
		itemid = 59158
	}
	pg.base.player_resource[153] = {
		id = 153,
		name = "skinTicket5",
		itemid = 59159
	}
	pg.base.player_resource[154] = {
		id = 154,
		name = "xunliandianshu_fv2",
		itemid = 59160
	}
	pg.base.player_resource[156] = {
		id = 156,
		name = "union3_pt",
		itemid = 59162
	}
	pg.base.player_resource[157] = {
		id = 157,
		name = "bishengke_pt",
		itemid = 59163
	}
	pg.base.player_resource[159] = {
		id = 159,
		name = "faxiv2_pt",
		itemid = 59165
	}
	pg.base.player_resource[160] = {
		id = 160,
		name = "skinTicket6",
		itemid = 59168
	}
	pg.base.player_resource[161] = {
		id = 161,
		name = "naerweike2_pt",
		itemid = 59169
	}
	pg.base.player_resource[162] = {
		id = 162,
		name = "xunliandianshu_yv2",
		itemid = 59170
	}
	pg.base.player_resource[163] = {
		id = 163,
		name = "yingxiv2_pt",
		itemid = 59171
	}
	pg.base.player_resource[164] = {
		id = 164,
		name = "skinTicket7",
		itemid = 59172
	}
	pg.base.player_resource[165] = {
		id = 165,
		name = "meifu2_pt",
		itemid = 59173
	}
	pg.base.player_resource[166] = {
		id = 166,
		name = "bisimai_pt2",
		itemid = 59174
	}
	pg.base.player_resource[167] = {
		id = 167,
		name = "skinTicket8",
		itemid = 59175
	}
	pg.base.player_resource[168] = {
		id = 168,
		name = "union4_pt",
		itemid = 59176
	}
	pg.base.player_resource[170] = {
		id = 170,
		name = "skinTicket9",
		itemid = 59181
	}
	pg.base.player_resource[171] = {
		id = 171,
		name = "shinano_pt",
		itemid = 59182
	}
	pg.base.player_resource[169] = {
		id = 169,
		name = "shinanoframept",
		itemid = 59180
	}
	pg.base.player_resource[172] = {
		id = 172,
		name = "pulinsidun_pt",
		itemid = 59183
	}
	pg.base.player_resource[173] = {
		id = 173,
		name = "skinTicket10",
		itemid = 59186
	}
	pg.base.player_resource[175] = {
		id = 175,
		name = "ouxiang2_pt",
		itemid = 59185
	}
	pg.base.player_resource[176] = {
		id = 176,
		name = "naerweikehaogan2",
		itemid = 59188
	}
	pg.base.player_resource[177] = {
		id = 177,
		name = "DOApt",
		itemid = 59189
	}
	pg.base.player_resource[178] = {
		id = 178,
		name = "skinTicket11",
		itemid = 59190
	}
	pg.base.player_resource[179] = {
		id = 179,
		name = "dexiv3framept",
		itemid = 59191
	}
	pg.base.player_resource[180] = {
		id = 180,
		name = "dexiv3_pt",
		itemid = 59192
	}
	pg.base.player_resource[181] = {
		id = 181,
		name = "skinTicket12",
		itemid = 59193
	}
	pg.base.player_resource[182] = {
		id = 182,
		name = "yidalifukeframept",
		itemid = 59195
	}
	pg.base.player_resource[183] = {
		id = 183,
		name = "yidali_pt2",
		itemid = 59196
	}
	pg.base.player_resource[184] = {
		id = 184,
		name = "skinTicket13",
		itemid = 59197
	}
	pg.base.player_resource[185] = {
		id = 185,
		name = "skinTicket14",
		itemid = 59198
	}
	pg.base.player_resource[186] = {
		id = 186,
		name = "chunjie_pt",
		itemid = 59199
	}
	pg.base.player_resource[187] = {
		id = 187,
		name = "maoxiv2framept",
		itemid = 59200
	}
	pg.base.player_resource[188] = {
		id = 188,
		name = "maoxiv2_pt",
		itemid = 59201
	}
end)()
(function ()
	pg.base.player_resource[189] = {
		id = 189,
		name = "skinTicket15",
		itemid = 59202
	}
	pg.base.player_resource[190] = {
		id = 190,
		name = "wwf2",
		itemid = 59203
	}
	pg.base.player_resource[191] = {
		id = 191,
		name = "wwf2_ning",
		itemid = 59204
	}
	pg.base.player_resource[192] = {
		id = 192,
		name = "wwf2_ping",
		itemid = 59205
	}
	pg.base.player_resource[193] = {
		id = 193,
		name = "yidaliv2_frame",
		itemid = 59206
	}
	pg.base.player_resource[194] = {
		id = 194,
		name = "newmeixire_pt",
		itemid = 59207
	}
	pg.base.player_resource[195] = {
		id = 195,
		name = "skinTicket16",
		itemid = 59208
	}
	pg.base.player_resource[196] = {
		id = 196,
		name = "yidaliV2_pt",
		itemid = 59209
	}
	pg.base.player_resource[197] = {
		id = 197,
		name = "skinTicket17",
		itemid = 59210
	}
	pg.base.player_resource[198] = {
		id = 198,
		name = "xiaotiancheng_pt",
		itemid = 59211
	}
	pg.base.player_resource[199] = {
		id = 199,
		name = "newmeixiv4framept",
		itemid = 59212
	}
	pg.base.player_resource[200] = {
		id = 200,
		name = "xiongxiaobai_pt",
		itemid = 59213
	}
	pg.base.player_resource[201] = {
		id = 201,
		name = "xinzexi_pt",
		itemid = 59214
	}
	pg.base.player_resource[202] = {
		id = 202,
		name = "skinTicket18",
		itemid = 59215
	}
	pg.base.player_resource[203] = {
		id = 203,
		name = "xiaoqiye_pt",
		itemid = 59216
	}
	pg.base.player_resource[204] = {
		id = 204,
		name = "union5_pt",
		itemid = 59217
	}
	pg.base.player_resource[205] = {
		id = 205,
		name = "duihuanquan_pt",
		itemid = 59219
	}
	pg.base.player_resource[206] = {
		id = 206,
		name = "xunliandianshu_r2",
		itemid = 59221
	}
	pg.base.player_resource[207] = {
		id = 207,
		name = "TWkaifuPT1",
		itemid = 59222
	}
	pg.base.player_resource[208] = {
		id = 208,
		name = "xinrixi_pt2",
		itemid = 59223
	}
	pg.base.player_resource[209] = {
		id = 209,
		name = "skinTicket19",
		itemid = 59224
	}
	pg.base.player_resource[211] = {
		id = 211,
		name = "meixiv3_pt2",
		itemid = 59229
	}
	pg.base.player_resource[215] = {
		id = 215,
		name = "idolMasterPT",
		itemid = 59230
	}
	pg.base.player_resource[216] = {
		id = 216,
		name = "skinTicket20",
		itemid = 59231
	}
	pg.base.player_resource[217] = {
		id = 217,
		name = "xunliandianshu_v3_2",
		itemid = 59232
	}
	pg.base.player_resource[218] = {
		id = 218,
		name = "skinTicket21",
		itemid = 59233
	}
	pg.base.player_resource[219] = {
		id = 219,
		name = "daofeng_pt",
		itemid = 59234
	}
	pg.base.player_resource[212] = {
		id = 212,
		name = "rixiv2_pt",
		itemid = 59235
	}
	pg.base.player_resource[220] = {
		id = 220,
		name = "union6_pt",
		itemid = 59238
	}
	pg.base.player_resource[221] = {
		id = 221,
		name = "skinTicket22",
		itemid = 59240
	}
	pg.base.player_resource[222] = {
		id = 222,
		name = "faxiv2_frame_pt",
		itemid = 59243
	}
	pg.base.player_resource[223] = {
		id = 223,
		name = "faxiv2_pt2",
		itemid = 59246
	}
	pg.base.player_resource[224] = {
		id = 224,
		name = "skinTicket23",
		itemid = 59248
	}
	pg.base.player_resource[225] = {
		id = 225,
		name = "skinTicket24",
		itemid = 59249
	}
	pg.base.player_resource[226] = {
		id = 226,
		name = "fuxu_pt",
		itemid = 59250
	}
	pg.base.player_resource[227] = {
		id = 227,
		name = "gulite_pt",
		itemid = 59251
	}
	pg.base.player_resource[228] = {
		id = 228,
		name = "skinTicket25",
		itemid = 59252
	}
	pg.base.player_resource[229] = {
		id = 229,
		name = "xiaoshengdiyagehaogan_2",
		itemid = 59255
	}
	pg.base.player_resource[230] = {
		id = 230,
		name = "dexiv4framept",
		itemid = 59256
	}
	pg.base.player_resource[231] = {
		id = 231,
		name = "skinTicket26",
		itemid = 59257
	}
	pg.base.player_resource[232] = {
		id = 232,
		name = "dexiur_pt",
		itemid = 59258
	}
	pg.base.player_resource[234] = {
		id = 234,
		name = "chunjie_pt2",
		itemid = 59263
	}
	pg.base.player_resource[235] = {
		id = 235,
		name = "skinTicket27",
		itemid = 59264
	}
	pg.base.player_resource[236] = {
		id = 236,
		name = "maoxi_pt2",
		itemid = 59271
	}
	pg.base.player_resource[237] = {
		id = 237,
		name = "maoxifukeframept",
		itemid = 59272
	}
	pg.base.player_resource[238] = {
		id = 238,
		name = "skinTicket28",
		itemid = 59273
	}
	pg.base.player_resource[239] = {
		id = 239,
		name = "maoxiv3_frame_pt",
		itemid = 59275
	}
	pg.base.player_resource[240] = {
		id = 240,
		name = "maoxiv3_pt",
		itemid = 59276
	}
	pg.base.player_resource[241] = {
		id = 241,
		name = "skinTicket29",
		itemid = 59277
	}
	pg.base.player_resource[242] = {
		id = 242,
		name = "naerweike2re_pt",
		itemid = 59278
	}
	pg.base.player_resource[243] = {
		id = 243,
		name = "yidalisp_pt",
		itemid = 59279
	}
	pg.base.player_resource[244] = {
		id = 244,
		name = "skinTicket30",
		itemid = 59282
	}
	pg.base.player_resource[245] = {
		id = 245,
		name = "yingxiv2re_pt",
		itemid = 59283
	}
	pg.base.player_resource[246] = {
		id = 246,
		name = "skinTicket31",
		itemid = 59285
	}
	pg.base.player_resource[247] = {
		id = 247,
		name = "xiaoshengwang_pt2",
		itemid = 59286
	}
	pg.base.player_resource[248] = {
		id = 248,
		name = "yingxiv2re_frame_pt1",
		itemid = 59287
	}
	pg.base.player_resource[249] = {
		id = 249,
		name = "newserver_pt_220414",
		itemid = 59289
	}
	pg.base.player_resource[250] = {
		id = 250,
		name = "gonghaijiandui_frame_pt",
		itemid = 59305
	}
	pg.base.player_resource[251] = {
		id = 251,
		name = "gonghaijiandui_pt",
		itemid = 59307
	}
	pg.base.player_resource[252] = {
		id = 252,
		name = "xiaoougen_pt",
		itemid = 59308
	}
	pg.base.player_resource[253] = {
		id = 253,
		name = "xiaoougen_youhao_pt",
		itemid = 59309
	}
	pg.base.player_resource[254] = {
		id = 254,
		name = "skinTicket32",
		itemid = 59310
	}
	pg.base.player_resource[255] = {
		id = 255,
		name = "yingxiur_frame_pt",
		itemid = 59311
	}
	pg.base.player_resource[260] = {
		id = 260,
		name = "yingxiv3_pt",
		itemid = 59316
	}
	pg.base.player_resource[261] = {
		id = 261,
		name = "skinTicket33",
		itemid = 59317
	}
	pg.base.player_resource[262] = {
		id = 262,
		name = "xiaochaijun_pt",
		itemid = 59318
	}
	pg.base.player_resource[263] = {
		id = 263,
		name = "xiaochaijun_youhao_pt",
		itemid = 59319
	}
	pg.base.player_resource[264] = {
		id = 264,
		name = "union7_pt",
		itemid = 59320
	}
	pg.base.player_resource[265] = {
		id = 265,
		name = "pulinsidun_pt2",
		itemid = 59321
	}
	pg.base.player_resource[266] = {
		id = 266,
		name = "commission_pt",
		itemid = 59322
	}
	pg.base.player_resource[267] = {
		id = 267,
		name = "skinTicket34",
		itemid = 59325
	}
	pg.base.player_resource[268] = {
		id = 268,
		name = "shinano_frame_pt2",
		itemid = 59326
	}
	pg.base.player_resource[269] = {
		id = 269,
		name = "shinano_pt2",
		itemid = 59328
	}
	pg.base.player_resource[270] = {
		id = 270,
		name = "skinTicket35",
		itemid = 59329
	}
	pg.base.player_resource[271] = {
		id = 271,
		name = "yidaliv3_pt",
		itemid = 59331
	}
	pg.base.player_resource[272] = {
		id = 272,
		name = "skinTicket36",
		itemid = 59333
	}
	pg.base.player_resource[273] = {
		id = 273,
		name = "meifu2_pt_re",
		itemid = 59334
	}
	pg.base.player_resource[274] = {
		id = 274,
		name = "bulvxieer_pt",
		itemid = 59336
	}
	pg.base.player_resource[275] = {
		id = 275,
		name = "skinTicket37",
		itemid = 59337
	}
	pg.base.player_resource[276] = {
		id = 276,
		name = "kfc_pt",
		itemid = 59338
	}
	pg.base.player_resource[277] = {
		id = 277,
		name = "rixiv3_pt",
		itemid = 59345
	}
	pg.base.player_resource[278] = {
		id = 278,
		name = "skinTicket38",
		itemid = 59346
	}
	pg.base.player_resource[279] = {
		id = 279,
		name = "union8_pt",
		itemid = 59348
	}
	pg.base.player_resource[280] = {
		id = 280,
		name = "xiaosipei_pt",
		itemid = 59350
	}
	pg.base.player_resource[281] = {
		id = 281,
		name = "yongzhe_pt",
		itemid = 59351
	}
	pg.base.player_resource[282] = {
		id = 282,
		name = "skinTicket39",
		itemid = 59354
	}
	pg.base.player_resource[283] = {
		id = 283,
		name = "dexiv3_pt2",
		itemid = 59357
	}
	pg.base.player_resource[284] = {
		id = 284,
		name = "skinTicket40",
		itemid = 59359
	}
	pg.base.player_resource[285] = {
		id = 285,
		name = "newserver_pt_221110",
		itemid = 59362
	}
	pg.base.player_resource[286] = {
		id = 286,
		name = "ryza_task_pt",
		itemid = 59363
	}
	pg.base.player_resource[287] = {
		id = 287,
		name = "ryza_pt",
		itemid = 59364
	}
	pg.base.player_resource[288] = {
		id = 288,
		name = "skinTicket41",
		itemid = 59365
	}
	pg.base.player_resource[290] = {
		id = 290,
		name = "wenquanjuan_pt",
		itemid = 59371
	}
	pg.base.player_resource[291] = {
		id = 291,
		name = "xinnianzhufu_pt",
		itemid = 59372
	}
	pg.base.player_resource[292] = {
		id = 292,
		name = "meixierxing_pt",
		itemid = 59373
	}
	pg.base.player_resource[293] = {
		id = 293,
		name = "skinTicket42",
		itemid = 59374
	}
	pg.base.player_resource[295] = {
		id = 295,
		name = "maoxiv2_pt2",
		itemid = 59377
	}
	pg.base.player_resource[296] = {
		id = 296,
		name = "skinTicket43",
		itemid = 59378
	}
	pg.base.player_resource[297] = {
		id = 297,
		name = "skinTicket44",
		itemid = 59389
	}
	pg.base.player_resource[300] = {
		id = 300,
		name = "chunjie_pt3",
		itemid = 59390
	}
end)()
(function ()
	pg.base.player_resource[301] = {
		id = 301,
		name = "feicaizhixing_pt",
		itemid = 59391
	}
	pg.base.player_resource[302] = {
		id = 302,
		name = "yingxiv4_pt",
		itemid = 59395
	}
	pg.base.player_resource[303] = {
		id = 303,
		name = "skinTicket45",
		itemid = 59396
	}
	pg.base.player_resource[304] = {
		id = 304,
		name = "yidaliV2",
		itemid = 59398
	}
	pg.base.player_resource[305] = {
		id = 305,
		name = "skinTicket46",
		itemid = 59399
	}
	pg.base.player_resource[306] = {
		id = 306,
		name = "xiaotiancheng_pt2",
		itemid = 59401
	}
	pg.base.player_resource[307] = {
		id = 307,
		name = "commission_pt2",
		itemid = 59402
	}
	pg.base.player_resource[308] = {
		id = 308,
		name = "jidifengbao_pt",
		itemid = 59405
	}
	pg.base.player_resource[309] = {
		id = 309,
		name = "skinTicket47",
		itemid = 59406
	}
	pg.base.player_resource[310] = {
		id = 310,
		name = "newserver_pt_230427",
		itemid = 59408
	}
	pg.base.player_resource[311] = {
		id = 311,
		name = "xiaoqiye_pt2",
		itemid = 59409
	}
	pg.base.player_resource[312] = {
		id = 312,
		name = "fuxu1_pt",
		itemid = 59410
	}
	pg.base.player_resource[313] = {
		id = 313,
		name = "xiaokewei_pt",
		itemid = 59411
	}
	pg.base.player_resource[315] = {
		id = 315,
		name = "DOApt_2",
		itemid = 59420
	}
	pg.base.player_resource[316] = {
		id = 316,
		name = "skinTicket48",
		itemid = 59421
	}
	pg.base.player_resource[317] = {
		id = 317,
		name = "xiaochaijun_pt2",
		itemid = 59548
	}
	pg.base.player_resource[318] = {
		id = 318,
		name = "xiaochaijun_youhao_pt2",
		itemid = 59549
	}
	pg.base.player_resource[319] = {
		id = 319,
		name = "xiaoxinnong_pt",
		itemid = 59572
	}
	pg.base.player_resource[320] = {
		id = 320,
		name = "xiaosipei_pt2",
		itemid = 59576
	}
	pg.base.player_resource[321] = {
		id = 321,
		name = "xiaofeitelie_pt",
		itemid = 59585
	}
	pg.base.player_resource[350] = {
		id = 350,
		name = "liuzhounianhaidao_pt",
		itemid = 59450
	}
	pg.base.player_resource[351] = {
		id = 351,
		name = "bsmz_pt",
		itemid = 59452
	}
	pg.base.player_resource[352] = {
		id = 352,
		name = "skinTicket49",
		itemid = 59453
	}
	pg.base.player_resource[353] = {
		id = 353,
		name = "union9_pt",
		itemid = 59454
	}
	pg.base.player_resource[354] = {
		id = 354,
		name = "island_invitation_pt",
		itemid = 59457
	}
	pg.base.player_resource[355] = {
		id = 355,
		name = "xiaodafeng_youhao_pt",
		itemid = 59458
	}
	pg.base.player_resource[356] = {
		id = 356,
		name = "xinzexi_pt1",
		itemid = 59459
	}
	pg.base.player_resource[357] = {
		id = 357,
		name = "skinTicket50",
		itemid = 59461
	}
	pg.base.player_resource[358] = {
		id = 358,
		name = "skinTicket51",
		itemid = 59465
	}
	pg.base.player_resource[359] = {
		id = 359,
		name = "gulite_pt_2",
		itemid = 59466
	}
	pg.base.player_resource[360] = {
		id = 360,
		name = "skinTicket52",
		itemid = 59469
	}
	pg.base.player_resource[361] = {
		id = 361,
		name = "masaiqu_pt",
		itemid = 59470
	}
	pg.base.player_resource[365] = {
		id = 365,
		name = "klms_pt",
		itemid = 59481
	}
	pg.base.player_resource[366] = {
		id = 366,
		name = "skinTicket55",
		itemid = 59480
	}
	pg.base.player_resource[367] = {
		id = 367,
		name = "partyinvitation_pt",
		itemid = 59482
	}
	pg.base.player_resource[368] = {
		id = 368,
		name = "yunxian_pt",
		itemid = 59485
	}
	pg.base.player_resource[369] = {
		id = 369,
		name = "zuma_pt",
		itemid = 59487
	}
	pg.base.player_resource[370] = {
		id = 370,
		name = "skinTicket56",
		itemid = 59491
	}
	pg.base.player_resource[371] = {
		id = 371,
		name = "union10_pt",
		itemid = 59492
	}
	pg.base.player_resource[375] = {
		id = 375,
		name = "skinTicket58",
		itemid = 59495
	}
	pg.base.player_resource[376] = {
		id = 376,
		name = "haidao_pt",
		itemid = 59497
	}
	pg.base.player_resource[377] = {
		id = 377,
		name = "skinTicket59",
		itemid = 59498
	}
	pg.base.player_resource[378] = {
		id = 378,
		name = "rixiv2_pt1",
		itemid = 59500
	}
	pg.base.player_resource[379] = {
		id = 379,
		name = "commission_pt3",
		itemid = 59501
	}
	pg.base.player_resource[380] = {
		id = 380,
		name = "shanluan_pt",
		itemid = 59506
	}
	pg.base.player_resource[381] = {
		id = 381,
		name = "shanluan_mission_pt",
		itemid = 59508
	}
	pg.base.player_resource[382] = {
		id = 382,
		name = "skinTicket60",
		itemid = 59509
	}
	pg.base.player_resource[383] = {
		id = 383,
		name = "newserver_pt_231123",
		itemid = 59512
	}
	pg.base.player_resource[384] = {
		id = 384,
		name = "xinghai_pt1",
		itemid = 59515
	}
	pg.base.player_resource[385] = {
		id = 385,
		name = "xinghai_pt2",
		itemid = 59516
	}
	pg.base.player_resource[386] = {
		id = 386,
		name = "skinTicket61",
		itemid = 59517
	}
	pg.base.player_resource[387] = {
		id = 387,
		name = "skinTicket62",
		itemid = 59518
	}
	pg.base.player_resource[388] = {
		id = 388,
		name = "dexiur_pt2",
		itemid = 59519
	}
	pg.base.player_resource[389] = {
		id = 389,
		name = "dexiv4framept2",
		itemid = 59520
	}
	pg.base.player_resource[390] = {
		id = 390,
		name = "skinTicket63",
		itemid = 59522
	}
	pg.base.player_resource[391] = {
		id = 391,
		name = "feicaizhixing2024_pt",
		itemid = 59391
	}
	pg.base.player_resource[392] = {
		id = 392,
		name = "skinTicket64",
		itemid = 59527
	}
	pg.base.player_resource[393] = {
		id = 393,
		name = "chunjie_pt4",
		itemid = 59528
	}
	pg.base.player_resource[394] = {
		id = 394,
		name = "skinTicket65",
		itemid = 59529
	}
	pg.base.player_resource[395] = {
		id = 395,
		name = "skinTicket66",
		itemid = 59531
	}
	pg.base.player_resource[396] = {
		id = 396,
		name = "tongmeng_pt",
		itemid = 59532
	}
	pg.base.player_resource[397] = {
		id = 397,
		name = "yidalisp_pt2",
		itemid = 59533
	}
	pg.base.player_resource[398] = {
		id = 398,
		name = "skinTicket67",
		itemid = 59534
	}
	pg.base.player_resource[399] = {
		id = 399,
		name = "yongzhe_pt2",
		itemid = 59536
	}
	pg.base.player_resource[400] = {
		id = 400,
		name = "skinTicket68",
		itemid = 59539
	}
	pg.base.player_resource[401] = {
		id = 401,
		name = "yishijie_jinbi",
		itemid = 59542
	}
	pg.base.player_resource[402] = {
		id = 402,
		name = "yishijie_exp",
		itemid = 59543
	}
	pg.base.player_resource[403] = {
		id = 403,
		name = "maoxiv3_pt2",
		itemid = 59544
	}
	pg.base.player_resource[404] = {
		id = 404,
		name = "maoxiv3_frame_pt2",
		itemid = 59545
	}
	pg.base.player_resource[405] = {
		id = 405,
		name = "skinTicket69",
		itemid = 59547
	}
	pg.base.player_resource[406] = {
		id = 406,
		name = "skinTicket70",
		itemid = 59570
	}
	pg.base.player_resource[407] = {
		id = 407,
		name = "ouxiang3_pt",
		itemid = 59571
	}
	pg.base.player_resource[408] = {
		id = 408,
		name = "newserver_pt_240425",
		itemid = 59573
	}
	pg.base.player_resource[409] = {
		id = 409,
		name = "skinTicket71",
		itemid = 59578
	}
	pg.base.player_resource[410] = {
		id = 410,
		name = "huiguang_pt1",
		itemid = 59579
	}
	pg.base.player_resource[411] = {
		id = 411,
		name = "huiguang_pt2",
		itemid = 59580
	}
	pg.base.player_resource[412] = {
		id = 412,
		name = "union11_pt",
		itemid = 59581
	}
	pg.base.player_resource[413] = {
		id = 413,
		name = "skinTicket72",
		itemid = 59586
	}
	pg.base.player_resource[414] = {
		id = 414,
		name = "gonghaijiandui_frame_pt2",
		itemid = 59587
	}
	pg.base.player_resource[415] = {
		id = 415,
		name = "gonghaijiandui_pt2",
		itemid = 59588
	}
	pg.base.player_resource[416] = {
		id = 416,
		name = "skinTicket73",
		itemid = 59589
	}
	pg.base.player_resource[417] = {
		id = 417,
		name = "skinTicket74",
		itemid = 59592
	}
	pg.base.player_resource[421] = {
		id = 421,
		name = "240627_pt",
		itemid = 59591
	}
	pg.base.player_resource[422] = {
		id = 422,
		name = "yingxiv3_pt2",
		itemid = 59594
	}
	pg.base.player_resource[423] = {
		id = 423,
		name = "yingxiur_frame_pt2",
		itemid = 59595
	}
	pg.base.player_resource[424] = {
		id = 424,
		name = "skinTicket75",
		itemid = 59596
	}
	pg.base.player_resource[425] = {
		id = 425,
		name = "skinTicket76",
		itemid = 59598
	}
	pg.base.player_resource[426] = {
		id = 426,
		name = "sitelasibao_pt",
		itemid = 65003
	}
	pg.base.player_resource[427] = {
		id = 427,
		name = "240815_pt",
		itemid = 65012
	}
	pg.base.player_resource[428] = {
		id = 428,
		name = "skinTicket77",
		itemid = 65013
	}
	pg.base.player_resource[429] = {
		id = 429,
		name = "ruifeng_pt",
		itemid = 65015
	}
	pg.base.player_resource[430] = {
		id = 430,
		name = "union12_pt",
		itemid = 65018
	}
	pg.base.player_resource[431] = {
		id = 431,
		name = "240912_pt",
		itemid = 65019
	}
	pg.base.player_resource[432] = {
		id = 432,
		name = "skinTicket78",
		itemid = 65020
	}
	pg.base.player_resource[433] = {
		id = 433,
		name = "yidaliv3_pt2",
		itemid = 65031
	}
	pg.base.player_resource[434] = {
		id = 434,
		name = "skinTicket79",
		itemid = 65033
	}
	pg.base.player_resource[435] = {
		id = 435,
		name = "fengfanv2_pt",
		itemid = 65035
	}
	pg.base.player_resource[436] = {
		id = 436,
		name = "skinTicket80",
		itemid = 65036
	}
	pg.base.player_resource[437] = {
		id = 437,
		name = "rixiv3_pt2",
		itemid = 65041
	}
	pg.base.player_resource[438] = {
		id = 438,
		name = "skinTicket81",
		itemid = 65043
	}
end)()
(function ()
	pg.base.player_resource[439] = {
		id = 439,
		name = "blackfirday_pt2024",
		itemid = 65046
	}
	pg.base.player_resource[440] = {
		id = 440,
		name = "tolove_pt",
		itemid = 65047
	}
	pg.base.player_resource[441] = {
		id = 441,
		name = "tolove_jigsaw_pt",
		itemid = 65048
	}
	pg.base.player_resource[442] = {
		id = 442,
		name = "newserver_pt_241121",
		itemid = 65055
	}
	pg.base.player_resource[443] = {
		id = 443,
		name = "skinTicket82",
		itemid = 65058
	}
	pg.base.player_resource[444] = {
		id = 444,
		name = "blackfirday_pt20241212",
		itemid = 65062
	}
	pg.base.player_resource[445] = {
		id = 445,
		name = "limit_skinticket1",
		itemid = 68006
	}
	pg.base.player_resource[446] = {
		id = 446,
		name = "limit_skinticket2",
		itemid = 68007
	}
	pg.base.player_resource[447] = {
		id = 447,
		name = "limit_skinticket3",
		itemid = 68008
	}
	pg.base.player_resource[448] = {
		id = 448,
		name = "lumei_pt",
		itemid = 65063
	}
	pg.base.player_resource[449] = {
		id = 449,
		name = "lumei_hpt",
		itemid = 65064
	}
	pg.base.player_resource[450] = {
		id = 450,
		name = "skinTicket83",
		itemid = 65067
	}
	pg.base.player_resource[451] = {
		id = 451,
		name = "Christmax2024_pt",
		itemid = 86410
	}
	pg.base.player_resource[452] = {
		id = 452,
		name = "activity_xunzhang",
		itemid = 65500
	}
	pg.base.player_resource[453] = {
		id = 453,
		name = "commission_pt4",
		itemid = 65509
	}
	pg.base.player_resource[454] = {
		id = 454,
		name = "limit_skinticket4",
		itemid = 68015
	}
	pg.base.player_resource[455] = {
		id = 455,
		name = "limit_skinticket5",
		itemid = 68016
	}
	pg.base.player_resource[456] = {
		id = 456,
		name = "limit_skinticket6",
		itemid = 68017
	}
	pg.base.player_resource[457] = {
		id = 457,
		name = "skinTicket84",
		itemid = 65068
	}
	pg.base.player_resource[458] = {
		id = 458,
		name = "meixierxing_pt2",
		itemid = 65071
	}
	pg.base.player_resource[459] = {
		id = 459,
		name = "skinTicket85",
		itemid = 65072
	}
	pg.base.player_resource[460] = {
		id = 460,
		name = "activity_xunzhang2",
		itemid = 65510
	}
	pg.base.player_resource[461] = {
		id = 461,
		name = "chunjie_pt5",
		itemid = 65519
	}
	pg.base.player_resource[462] = {
		id = 462,
		name = "limit_skinticket7",
		itemid = 68025
	}
	pg.base.player_resource[463] = {
		id = 463,
		name = "limit_skinticket8",
		itemid = 68025
	}
	pg.base.player_resource[464] = {
		id = 464,
		name = "limit_skinticket9",
		itemid = 68026
	}
	pg.base.player_resource[465] = {
		id = 465,
		name = "skinTicket86",
		itemid = 65073
	}
	pg.base.player_resource[466] = {
		id = 466,
		name = "spring_fes_firework",
		itemid = 65534
	}
	pg.base.player_resource[467] = {
		id = 467,
		name = "limit_skinticket10",
		itemid = 68033
	}
	pg.base.player_resource[468] = {
		id = 468,
		name = "limit_skinticket11",
		itemid = 68034
	}
	pg.base.player_resource[469] = {
		id = 469,
		name = "limit_skinticket12",
		itemid = 68035
	}
	pg.base.player_resource[470] = {
		id = 470,
		name = "bulvxieer_pt2",
		itemid = 65076
	}
	pg.base.player_resource[471] = {
		id = 471,
		name = "skinTicket87",
		itemid = 65077
	}
	pg.base.player_resource[472] = {
		id = 472,
		name = "limit_skinticket13",
		itemid = 68042
	}
	pg.base.player_resource[473] = {
		id = 473,
		name = "limit_skinticket14",
		itemid = 68043
	}
	pg.base.player_resource[474] = {
		id = 474,
		name = "limit_skinticket15",
		itemid = 68044
	}
	pg.base.player_resource[475] = {
		id = 475,
		name = "skinTicket88",
		itemid = 65080
	}
	pg.base.player_resource[476] = {
		id = 476,
		name = "lafeier_pt",
		itemid = 65081
	}
	pg.base.player_resource[477] = {
		id = 477,
		name = "activity_xunzhang3",
		itemid = 65540
	}
	pg.base.player_resource[478] = {
		id = 478,
		name = "yingxiv4_pt2",
		itemid = 65083
	}
	pg.base.player_resource[479] = {
		id = 479,
		name = "skinTicket89",
		itemid = 65084
	}
	pg.base.player_resource[481] = {
		id = 481,
		name = "fulankelin_pt",
		itemid = 65562
	}
	pg.base.player_resource[482] = {
		id = 482,
		name = "activity_xunzhang4",
		itemid = 65570
	}
	pg.base.player_resource[483] = {
		id = 483,
		name = "limit_skinticket16",
		itemid = 68051
	}
	pg.base.player_resource[484] = {
		id = 484,
		name = "limit_skinticket17",
		itemid = 68052
	}
	pg.base.player_resource[485] = {
		id = 485,
		name = "limit_skinticket18",
		itemid = 68053
	}
	pg.base.player_resource[486] = {
		id = 486,
		name = "skinTicket90",
		itemid = 65087
	}
	pg.base.player_resource[487] = {
		id = 487,
		name = "xiaokewei_pt_2",
		itemid = 65590
	}
	pg.base.player_resource[488] = {
		id = 488,
		name = "jidifengbao_pt2",
		itemid = 65090
	}
	pg.base.player_resource[489] = {
		id = 489,
		name = "skinTicket91",
		itemid = 65089
	}
	pg.base.player_resource[490] = {
		id = 490,
		name = "helansp_pt",
		itemid = 65092
	}
	pg.base.player_resource[491] = {
		id = 491,
		name = "skinTicket92",
		itemid = 65091
	}
	pg.base.player_resource[492] = {
		id = 492,
		name = "xiaoankeleiqi_pt",
		itemid = 65591
	}
	pg.base.player_resource[493] = {
		id = 493,
		name = "limit_skinticket19",
		itemid = 68051
	}
	pg.base.player_resource[494] = {
		id = 494,
		name = "limit_skinticket20",
		itemid = 68052
	}
	pg.base.player_resource[495] = {
		id = 495,
		name = "limit_skinticket21",
		itemid = 68053
	}
	pg.base.player_resource[496] = {
		id = 496,
		name = "activity_xunzhang5",
		itemid = 65593
	}
	pg.base.player_resource[497] = {
		id = 497,
		name = "newserver_pt_250424",
		itemid = 65094
	}
	pg.base.player_resource[498] = {
		id = 498,
		name = "shi_pt1",
		itemid = 65096
	}
	pg.base.player_resource[499] = {
		id = 499,
		name = "shi_pt2",
		itemid = 65097
	}
	pg.base.player_resource[500] = {
		id = 500,
		name = "union13_pt",
		itemid = 65098
	}
	pg.base.player_resource[501] = {
		id = 501,
		name = "island_invitation_pt2",
		itemid = 65099
	}
	pg.base.player_resource[502] = {
		id = 502,
		name = "activity_xunzhang6",
		itemid = 65602
	}
	pg.base.player_resource[503] = {
		id = 503,
		name = "activity_xunzhang7",
		itemid = 65611
	}
	pg.base.player_resource[504] = {
		id = 504,
		name = "limit_skinticket22",
		itemid = 68066
	}
	pg.base.player_resource[505] = {
		id = 505,
		name = "limit_skinticket23",
		itemid = 68067
	}
	pg.base.player_resource[506] = {
		id = 506,
		name = "limit_skinticket24",
		itemid = 68068
	}
	pg.base.player_resource[507] = {
		id = 507,
		name = "skinTicket93",
		itemid = 65619
	}
	pg.base.player_resource[508] = {
		id = 508,
		name = "limit_skinticket25",
		itemid = 68078
	}
	pg.base.player_resource[509] = {
		id = 509,
		name = "limit_skinticket26",
		itemid = 68079
	}
	pg.base.player_resource[510] = {
		id = 510,
		name = "limit_skinticket27",
		itemid = 68080
	}
	pg.base.player_resource[511] = {
		id = 511,
		name = "xiaoaijier_pt",
		itemid = 68081
	}
	pg.base.player_resource[512] = {
		id = 512,
		name = "heiyan_pt",
		itemid = 65620
	}
	pg.base.player_resource[513] = {
		id = 513,
		name = "xiaodafeng_youhao_pt_2",
		itemid = 65621
	}
	pg.base.player_resource[514] = {
		id = 514,
		name = "bisimaiz_pt",
		itemid = 65624
	}
	pg.base.player_resource[515] = {
		id = 515,
		name = "skinTicket94",
		itemid = 65626
	}
	pg.base.player_resource[516] = {
		id = 516,
		name = "zengkehaijunshangjiang_pt",
		itemid = 65630
	}
	pg.base.player_resource[517] = {
		id = 517,
		name = "activity_xunzhang8",
		itemid = 65631
	}
	pg.base.player_resource[518] = {
		id = 518,
		name = "skinTicket95",
		itemid = 65640
	}
	pg.base.player_resource[519] = {
		id = 519,
		name = "limit_skinticket28",
		itemid = 68087
	}
	pg.base.player_resource[520] = {
		id = 520,
		name = "limit_skinticket29",
		itemid = 68088
	}
	pg.base.player_resource[521] = {
		id = 521,
		name = "limit_skinticket30",
		itemid = 68089
	}
	pg.base.player_resource[522] = {
		id = 522,
		name = "ryza_task_pt_2",
		itemid = 65651
	}
	pg.base.player_resource[523] = {
		id = 523,
		name = "ryza_pt_2",
		itemid = 65652
	}
	pg.base.player_resource[524] = {
		id = 524,
		name = "limit_skinticket31",
		itemid = 68097
	}
	pg.base.player_resource[525] = {
		id = 525,
		name = "limit_skinticket32",
		itemid = 68098
	}
	pg.base.player_resource[526] = {
		id = 526,
		name = "limit_skinticket33",
		itemid = 68099
	}
	pg.base.player_resource[527] = {
		id = 527,
		name = "skinTicket96",
		itemid = 65662
	}
	pg.base.player_resource[528] = {
		id = 528,
		name = "youmiya_pt",
		itemid = 65663
	}
	pg.base.player_resource[529] = {
		id = 529,
		name = "limit_skinticket34",
		itemid = 68106
	}
	pg.base.player_resource[530] = {
		id = 530,
		name = "limit_skinticket35",
		itemid = 68107
	}
	pg.base.player_resource[531] = {
		id = 531,
		name = "limit_skinticket36",
		itemid = 68108
	}
	pg.base.player_resource[532] = {
		id = 532,
		name = "skinTicket97",
		itemid = 65664
	}
	pg.base.player_resource[533] = {
		id = 533,
		name = "activity_xunzhang9",
		itemid = 65665
	}
	pg.base.player_resource[534] = {
		id = 534,
		name = "masaina_pt",
		itemid = 65674
	}
	pg.base.player_resource[542] = {
		id = 542,
		name = "baifeng_hpt",
		itemid = 65682
	}
	pg.base.player_resource[543] = {
		id = 543,
		name = "baifeng_pt",
		itemid = 65683
	}
	pg.base.player_resource[544] = {
		id = 544,
		name = "union14_pt",
		itemid = 65684
	}
	pg.base.player_resource[545] = {
		id = 545,
		name = "ninja_pt",
		itemid = 65103
	}
	pg.base.player_resource[546] = {
		id = 546,
		name = "ninja_pt_2",
		itemid = 65102
	}
end)()
(function ()
	pg.base.player_resource[547] = {
		id = 547,
		name = "activity_xunzhang10",
		itemid = 65685
	}
	pg.base.player_resource[548] = {
		id = 548,
		name = "limit_skinticket37",
		itemid = 68115
	}
	pg.base.player_resource[549] = {
		id = 549,
		name = "limit_skinticket38",
		itemid = 68116
	}
	pg.base.player_resource[550] = {
		id = 550,
		name = "limit_skinticket39",
		itemid = 68117
	}
	pg.base.player_resource[551] = {
		id = 551,
		name = "skinTicket98",
		itemid = 65694
	}
	pg.base.player_resource[552] = {
		id = 552,
		name = "limit_skinticket40",
		itemid = 68124
	}
	pg.base.player_resource[553] = {
		id = 553,
		name = "limit_skinticket41",
		itemid = 68125
	}
	pg.base.player_resource[554] = {
		id = 554,
		name = "limit_skinticket42",
		itemid = 68126
	}
	pg.base.player_resource[571] = {
		id = 571,
		name = "danmachi_pt",
		itemid = 65711
	}
	pg.base.player_resource[572] = {
		id = 572,
		name = "klms_pt_2",
		itemid = 65713
	}
	pg.base.player_resource[573] = {
		id = 573,
		name = "limit_skinticket43",
		itemid = 68133
	}
	pg.base.player_resource[574] = {
		id = 574,
		name = "limit_skinticket44",
		itemid = 68134
	}
	pg.base.player_resource[575] = {
		id = 575,
		name = "limit_skinticket45",
		itemid = 68135
	}
	pg.base.player_resource[576] = {
		id = 576,
		name = "skinTicket99",
		itemid = 65721
	}
	pg.base.player_resource[577] = {
		id = 577,
		name = "fengfanv3_pt",
		itemid = 65695
	}
	pg.base.player_resource[578] = {
		id = 578,
		name = "activity_xunzhang11",
		itemid = 65722
	}
	pg.base.player_resource[581] = {
		id = 581,
		name = "masaiqu_pt2",
		itemid = 65731
	}
	pg.base.player_resource[582] = {
		id = 582,
		name = "yunxian_pt2",
		itemid = 65732
	}
	pg.base.player_resource[583] = {
		id = 583,
		name = "limit_skinticket46",
		itemid = 68142
	}
	pg.base.player_resource[584] = {
		id = 584,
		name = "limit_skinticket47",
		itemid = 68143
	}
	pg.base.player_resource[585] = {
		id = 585,
		name = "limit_skinticket48",
		itemid = 68144
	}
	pg.base.player_resource[586] = {
		id = 586,
		name = "skinTicket100",
		itemid = 65735
	}
	pg.base.player_resource[587] = {
		id = 587,
		name = "dal_kuangsan_pt",
		itemid = 65743
	}
	pg.base.player_resource[588] = {
		id = 588,
		name = "dal_pt",
		itemid = 65741
	}
	pg.base.player_resource[589] = {
		id = 589,
		name = "dal_upgrade_pt",
		itemid = 65742
	}
	pg.base.player_resource[590] = {
		id = 590,
		name = "limit_skinticket49",
		itemid = 68151
	}
	pg.base.player_resource[591] = {
		id = 591,
		name = "limit_skinticket50",
		itemid = 68152
	}
	pg.base.player_resource[592] = {
		id = 592,
		name = "limit_skinticket51",
		itemid = 68153
	}
	pg.base.player_resource[593] = {
		id = 593,
		name = "skinTicket101",
		itemid = 65746
	}
	pg.base.player_resource[594] = {
		id = 594,
		name = "newserver_pt_251120",
		itemid = 65110
	}
	pg.base.player_resource[595] = {
		id = 595,
		name = "hailunna1204_pt",
		itemid = 65111
	}
	pg.base.player_resource[596] = {
		id = 596,
		name = "261218_pt1",
		itemid = 65781
	}
	pg.base.player_resource[597] = {
		id = 597,
		name = "261218_pt2",
		itemid = 65782
	}
	pg.base.player_resource[598] = {
		id = 598,
		name = "limit_skinticket52",
		itemid = 68160
	}
	pg.base.player_resource[599] = {
		id = 599,
		name = "limit_skinticket53",
		itemid = 68161
	}
	pg.base.player_resource[600] = {
		id = 600,
		name = "limit_skinticket54",
		itemid = 68162
	}
	pg.base.player_resource[601] = {
		id = 601,
		name = "skinTicket102",
		itemid = 65784
	}
	pg.base.player_resource[602] = {
		id = 602,
		name = "activity_xunzhang12",
		itemid = 65785
	}
	pg.base.player_resource[603] = {
		id = 603,
		name = "limit_skinticket55",
		itemid = 68169
	}
	pg.base.player_resource[604] = {
		id = 604,
		name = "limit_skinticket56",
		itemid = 68170
	}
	pg.base.player_resource[605] = {
		id = 605,
		name = "limit_skinticket57",
		itemid = 68171
	}
	pg.base.player_resource[606] = {
		id = 606,
		name = "skinTicket103",
		itemid = 65795
	}
	pg.base.player_resource[607] = {
		id = 607,
		name = "xinghai_pt1re",
		itemid = 65796
	}
	pg.base.player_resource[608] = {
		id = 608,
		name = "xinghai_pt2re",
		itemid = 65797
	}
	pg.base.player_resource[609] = {
		id = 609,
		name = "skinTicket104",
		itemid = 65798
	}
	pg.base.player_resource[610] = {
		id = 610,
		name = "liekexingdun_115_pt",
		itemid = 65115
	}
	pg.base.player_resource[611] = {
		id = 611,
		name = "limit_skinticket58",
		itemid = 68178
	}
	pg.base.player_resource[612] = {
		id = 612,
		name = "limit_skinticket59",
		itemid = 68179
	}
	pg.base.player_resource[613] = {
		id = 613,
		name = "limit_skinticket60",
		itemid = 68180
	}
	pg.base.player_resource[614] = {
		id = 614,
		name = "skinTicket105",
		itemid = 65801
	}
	pg.base.player_resource[615] = {
		id = 615,
		name = "activity_xunzhang13",
		itemid = 65802
	}
	pg.base.player_resource[616] = {
		id = 616,
		name = "sadingSPlianzhan_pt",
		itemid = 65811
	}
	pg.base.player_resource[617] = {
		id = 617,
		name = "limit_skinticket61",
		itemid = 68187
	}
	pg.base.player_resource[618] = {
		id = 618,
		name = "limit_skinticket62",
		itemid = 68188
	}
	pg.base.player_resource[619] = {
		id = 619,
		name = "limit_skinticket63",
		itemid = 68189
	}
	pg.base.player_resource[620] = {
		id = 620,
		name = "skinTicket106",
		itemid = 65813
	}
	pg.base.player_resource[621] = {
		id = 621,
		name = "commission_pt5",
		itemid = 65821
	}
	pg.base.player_resource[622] = {
		id = 622,
		name = "spring_fes_firework20260212",
		itemid = 65846
	}
	pg.base.player_resource[623] = {
		id = 623,
		name = "chunjie_pt6",
		itemid = 65830
	}
	pg.base.player_resource[624] = {
		id = 624,
		name = "skinTicket107",
		itemid = 65814
	}
	pg.base.player_resource[625] = {
		id = 625,
		name = "yishijie_jinbi2",
		itemid = 65816
	}
	pg.base.player_resource[626] = {
		id = 626,
		name = "yishijie_exp2",
		itemid = 65817
	}
	pg.base.player_resource[627] = {
		id = 627,
		name = "limit_skinticket64",
		itemid = 68196
	}
	pg.base.player_resource[628] = {
		id = 628,
		name = "limit_skinticket65",
		itemid = 68197
	}
	pg.base.player_resource[629] = {
		id = 629,
		name = "limit_skinticket66",
		itemid = 68198
	}
	pg.base.player_resource[630] = {
		id = 630,
		name = "skinTicket108",
		itemid = 65825
	}
	pg.base.player_resource[631] = {
		id = 631,
		name = "activity_xunzhang14",
		itemid = 65848
	}
	pg.base.player_resource[632] = {
		id = 632,
		name = "260226_pt",
		itemid = 65822
	}
	pg.base.player_resource[633] = {
		id = 633,
		name = "activity_xunzhang15",
		itemid = 65860
	}
	pg.base.player_resource[634] = {
		id = 634,
		name = "limit_skinticket67",
		itemid = 68205
	}
	pg.base.player_resource[635] = {
		id = 635,
		name = "limit_skinticket68",
		itemid = 68206
	}
	pg.base.player_resource[636] = {
		id = 636,
		name = "limit_skinticket69",
		itemid = 68207
	}
	pg.base.player_resource[637] = {
		id = 637,
		name = "skinTicket109",
		itemid = 65871
	}
	pg.base.player_resource[638] = {
		id = 638,
		name = "tongmeng_pt2",
		itemid = 65872
	}
	pg.base.player_resource[639] = {
		id = 639,
		name = "limit_skinticket70",
		itemid = 68223
	}
	pg.base.player_resource[640] = {
		id = 640,
		name = "limit_skinticket71",
		itemid = 68224
	}
	pg.base.player_resource[641] = {
		id = 641,
		name = "limit_skinticket72",
		itemid = 68225
	}
	pg.base.player_resource[642] = {
		id = 642,
		name = "skinTicket110",
		itemid = 65875
	}
	pg.base.player_resource[643] = {
		id = 643,
		name = "260326_pt",
		itemid = 65884
	}
	pg.base.player_resource[644] = {
		id = 644,
		name = "limit_skinticket73",
		itemid = 68232
	}
	pg.base.player_resource[645] = {
		id = 645,
		name = "limit_skinticket74",
		itemid = 68233
	}
	pg.base.player_resource[646] = {
		id = 646,
		name = "skinTicket111",
		itemid = 65885
	}
	pg.base.player_resource[647] = {
		id = 647,
		name = "limit_skinticket75",
		itemid = 68234
	}
	pg.base.player_resource[651] = {
		id = 651,
		name = "xiaofeitelie_pt2",
		itemid = 66013
	}
	pg.base.player_resource[652] = {
		id = 652,
		name = "activity_xunzhang16",
		itemid = 65886
	}
	pg.base.player_resource[653] = {
		id = 653,
		name = "doa3_pt1",
		itemid = 65747
	}
	pg.base.player_resource[654] = {
		id = 654,
		name = "doa3_pt2",
		itemid = 65748
	}
	pg.base.player_resource[655] = {
		id = 655,
		name = "skinTicket112",
		itemid = 65750
	}
	pg.base.player_resource[656] = {
		id = 656,
		name = "limit_skinticket76",
		itemid = 68241
	}
	pg.base.player_resource[657] = {
		id = 657,
		name = "limit_skinticket77",
		itemid = 68242
	}
	pg.base.player_resource[658] = {
		id = 658,
		name = "limit_skinticket78",
		itemid = 68243
	}
	pg.base.player_resource[659] = {
		id = 659,
		name = "skinTicket113",
		itemid = 65887
	}
	pg.base.player_resource[660] = {
		id = 660,
		name = "newserver_pt_260417",
		itemid = 66016
	}
	pg.base.player_resource[661] = {
		id = 661,
		name = "doa_re3pt",
		itemid = 66018
	}
	pg.base.player_resource[680] = {
		id = 680,
		name = "activity_staffpt",
		itemid = 65890
	}
	pg.base.player_resource[663] = {
		id = 663,
		name = "xiaowuzang_pt",
		itemid = 66021
	}
	pg.base.player_resource[664] = {
		id = 664,
		name = "activity_xunzhang17",
		itemid = 65920
	}
	pg.base.player_resource[681] = {
		id = 681,
		name = "limit_skinticket79",
		itemid = 68250
	}
	pg.base.player_resource[682] = {
		id = 682,
		name = "limit_skinticket80",
		itemid = 68251
	}
	pg.base.player_resource[683] = {
		id = 683,
		name = "limit_skinticket81",
		itemid = 68252
	}
end)()
(function ()
	pg.base.player_resource[684] = {
		id = 684,
		name = "skinTicket115",
		itemid = 65901
	}
	pg.base.player_resource[685] = {
		id = 685,
		name = "limit_skinticket82",
		itemid = 68259
	}
	pg.base.player_resource[686] = {
		id = 686,
		name = "limit_skinticket83",
		itemid = 68260
	}
	pg.base.player_resource[691] = {
		id = 691,
		name = "helansp_ptre",
		itemid = 65902
	}
	pg.base.player_resource[692] = {
		id = 692,
		name = "skinTicket116",
		itemid = 65904
	}
	pg.base.player_resource[693] = {
		id = 693,
		name = "limit_skinticket84",
		itemid = 68267
	}
	pg.base.player_resource[694] = {
		id = 694,
		name = "limit_skinticket85",
		itemid = 68268
	}
	pg.base.player_resource[695] = {
		id = 695,
		name = "limit_skinticket86",
		itemid = 68269
	}
	pg.base.player_resource[696] = {
		id = 696,
		name = "skinTicket117",
		itemid = 65910
	}
	pg.base.player_resource[697] = {
		id = 697,
		name = "limit_skinticket87",
		itemid = 68276
	}
	pg.base.player_resource[698] = {
		id = 698,
		name = "limit_skinticket88",
		itemid = 68277
	}
	pg.base.player_resource[699] = {
		id = 699,
		name = "limit_skinticket89",
		itemid = 68278
	}
	pg.base.player_resource[700] = {
		id = 700,
		name = "activity_xunzhang18",
		itemid = 65929
	}
	pg.base.player_resource[701] = {
		id = 701,
		name = "gezi_pt1",
		itemid = 65918
	}
	pg.base.player_resource[702] = {
		id = 702,
		name = "gezi_pt2",
		itemid = 65919
	}
	pg.base.player_resource[703] = {
		id = 703,
		name = "limit_skinticket90",
		itemid = 68285
	}
	pg.base.player_resource[704] = {
		id = 704,
		name = "limit_skinticket91",
		itemid = 68286
	}
	pg.base.player_resource[705] = {
		id = 705,
		name = "limit_skinticket92",
		itemid = 68287
	}
	pg.base.player_resource[706] = {
		id = 706,
		name = "skinTicket118",
		itemid = 65989
	}
	pg.base.player_resource[707] = {
		id = 707,
		name = "xiaoxinnong_pt2",
		itemid = 66032
	}
	pg.base.player_resource[711] = {
		id = 711,
		name = "union15_pt",
		itemid = 66036
	}
	pg.base.player_resource[712] = {
		id = 712,
		name = "xiaoyunxian_pt",
		itemid = 66037
	}
	pg.base.player_resource[713] = {
		id = 713,
		name = "limit_skinticket94",
		itemid = 68295
	}
	pg.base.player_resource[714] = {
		id = 714,
		name = "limit_skinticket95",
		itemid = 68296
	}
	pg.base.player_resource[715] = {
		id = 715,
		name = "skinTicket119",
		itemid = 65990
	}
	pg.base.player_resource[716] = {
		id = 716,
		name = "limit_skinticket93",
		itemid = 68294
	}
	pg.base.player_resource[717] = {
		id = 717,
		name = "huiguang_pt3",
		itemid = 66041
	}
	pg.base.player_resource[718] = {
		id = 718,
		name = "huiguang_pt4",
		itemid = 66042
	}
	pg.base.player_resource[719] = {
		id = 719,
		name = "limit_skinticket96",
		itemid = 68303
	}
	pg.base.player_resource[720] = {
		id = 720,
		name = "limit_skinticket97",
		itemid = 68304
	}
	pg.base.player_resource[721] = {
		id = 721,
		name = "limit_skinticket98",
		itemid = 68305
	}
	pg.base.player_resource[722] = {
		id = 722,
		name = "skinTicket120",
		itemid = 65991
	}
	pg.base.player_resource[726] = {
		id = 726,
		name = "sebao_pt",
		itemid = 66051
	}
	pg.base.player_resource[727] = {
		id = 727,
		name = "activity_xunzhang19",
		itemid = 65992
	}
	pg.base.player_resource[728] = {
		id = 728,
		name = "limit_skinticket99",
		itemid = 68312
	}
	pg.base.player_resource[729] = {
		id = 729,
		name = "limit_skinticket100",
		itemid = 68313
	}
	pg.base.player_resource[730] = {
		id = 730,
		name = "limit_skinticket101",
		itemid = 68314
	}
	pg.base.player_resource[731] = {
		id = 731,
		name = "skinTicket121",
		itemid = 66040
	}
	pg.base.player_resource[732] = {
		id = 732,
		name = "limit_skinticket105",
		itemid = 68321
	}
	pg.base.player_resource[733] = {
		id = 733,
		name = "limit_skinticket106",
		itemid = 68322
	}
	pg.base.player_resource[734] = {
		id = 734,
		name = "limit_skinticket107",
		itemid = 68323
	}
	pg.base.player_resource[950] = {
		id = 950,
		name = "yisegefuke_pt1",
		itemid = 59111
	}
	pg.base.player_resource[951] = {
		id = 951,
		name = "unionkr_pt",
		itemid = 99950
	}
	pg.base.player_resource[952] = {
		id = 952,
		name = "skinTicketkr",
		itemid = 99951
	}
	pg.base.player_resource[953] = {
		id = 953,
		name = "battery3",
		itemid = 99956
	}
	pg.base.player_resource[954] = {
		id = 954,
		name = "unionkr_pt_2021",
		itemid = 99957
	}
	pg.base.player_resource[955] = {
		id = 955,
		name = "unionkr_pt_2021_2",
		itemid = 99957
	}
	pg.base.player_resource[956] = {
		id = 956,
		name = "skinTicketkr1",
		itemid = 99954
	}
	pg.base.player_resource[957] = {
		id = 957,
		name = "kr_union14_pt",
		itemid = 99958
	}
	pg.base.player_resource[1001] = {
		id = 1001,
		name = "vote2019_pt",
		itemid = 59136
	}
	pg.base.player_resource[2001] = {
		id = 2001,
		name = "contribution_worldboss",
		itemid = 59122
	}
	pg.base.player_resource[2002] = {
		id = 2002,
		name = "contribution_worldboss926",
		itemid = 59141
	}
	pg.base.player_resource[2003] = {
		id = 2003,
		name = "worldboss926_ticket",
		itemid = 59142
	}
	pg.base.player_resource[2004] = {
		id = 2004,
		name = "nvpu2_pt",
		itemid = 59967
	}
	pg.base.player_resource[2005] = {
		id = 2005,
		name = "nvpu_ticket",
		itemid = 59968
	}
	pg.base.player_resource[2006] = {
		id = 2006,
		name = "contribution_worldboss624",
		itemid = 60057
	}
	pg.base.player_resource[2007] = {
		id = 2007,
		name = "worldboss624_ticket",
		itemid = 60058
	}
	pg.base.player_resource[2008] = {
		id = 2008,
		name = "contribution_worldboss708",
		itemid = 59225
	}
	pg.base.player_resource[2009] = {
		id = 2009,
		name = "worldboss708_ticket",
		itemid = 59226
	}
	pg.base.player_resource[2010] = {
		id = 2010,
		name = "contribution_worldboss127",
		itemid = 59265
	}
	pg.base.player_resource[2011] = {
		id = 2011,
		name = "worldboss127_ticket",
		itemid = 59266
	}
	pg.base.player_resource[2012] = {
		id = 2012,
		name = "contribution_worldboss630",
		itemid = 59323
	}
	pg.base.player_resource[2013] = {
		id = 2013,
		name = "worldboss630_ticket",
		itemid = 59324
	}
	pg.base.player_resource[2014] = {
		id = 2014,
		name = "contribution_worldboss6301",
		itemid = 59352
	}
	pg.base.player_resource[2015] = {
		id = 2015,
		name = "worldboss630_ticket1",
		itemid = 59353
	}
	pg.base.player_resource[2016] = {
		id = 2016,
		name = "contribution_worldboss118",
		itemid = 59380
	}
	pg.base.player_resource[2017] = {
		id = 2017,
		name = "worldboss118_ticket",
		itemid = 59381
	}
	pg.base.player_resource[2018] = {
		id = 2018,
		name = "contribution_worldboss230629",
		itemid = 59463
	}
	pg.base.player_resource[2019] = {
		id = 2019,
		name = "worldboss230629_ticket",
		itemid = 59464
	}
	pg.base.player_resource[2020] = {
		id = 2020,
		name = "contribution_worldboss240130",
		itemid = 59523
	}
	pg.base.player_resource[2021] = {
		id = 2021,
		name = "worldboss230130_ticket",
		itemid = 59524
	}
	pg.base.player_resource[2022] = {
		id = 2022,
		name = "contribution_worldboss250116",
		itemid = 60487
	}
	pg.base.player_resource[2023] = {
		id = 2023,
		name = "worldboss250116_ticket",
		itemid = 60488
	}
	pg.base.player_resource[2024] = {
		id = 2024,
		name = "contribution_worldboss260212",
		itemid = 65831
	}
	pg.base.player_resource[2025] = {
		id = 2025,
		name = "worldboss260212_ticket",
		itemid = 65832
	}
	pg.base.player_resource[3000] = {
		id = 3000,
		name = "guild_boss_damage",
		itemid = 69000
	}
	pg.base.player_resource[3001] = {
		id = 3001,
		name = "synchronize_ark",
		itemid = 21901
	}
	pg.base.player_resource[3002] = {
		id = 3002,
		name = "dashijiechongzhi",
		itemid = 110002
	}
	pg.base.player_resource[3003] = {
		id = 3003,
		name = "synchronize_huangjiafangzhou",
		itemid = 21902
	}
	pg.base.player_resource[3004] = {
		id = 3004,
		name = "synchronize_hailunna",
		itemid = 21903
	}
	pg.base.player_resource[3005] = {
		id = 3005,
		name = "synchronize_canglong",
		itemid = 21904
	}
	pg.base.player_resource[3006] = {
		id = 3006,
		name = "synchronize_genaisennao",
		itemid = 21905
	}
	pg.base.player_resource[3007] = {
		id = 3007,
		name = "synchronize_shaenhuosite",
		itemid = 21906
	}
	pg.base.player_resource[3008] = {
		id = 3008,
		name = "synchronize_fanji",
		itemid = 21907
	}
	pg.base.player_resource[3009] = {
		id = 3009,
		name = "synchronize_fanji1",
		itemid = 21908
	}
	pg.base.player_resource[3010] = {
		id = 3010,
		name = "synchronize_yalisangna",
		itemid = 21909
	}
	pg.base.player_resource[3011] = {
		id = 3011,
		name = "synchronize_yilishabai",
		itemid = 21910
	}
	pg.base.player_resource[3012] = {
		id = 3012,
		name = "synchronize_aerjiliya",
		itemid = 21911
	}
	pg.base.player_resource[3013] = {
		id = 3013,
		name = "synchronize_shentong",
		itemid = 21912
	}
	pg.base.player_resource[3014] = {
		id = 3014,
		name = "synchronize_jiluofu",
		itemid = 21913
	}
	pg.base.player_resource[3015] = {
		id = 3015,
		name = "synchronize_luodeni",
		itemid = 21914
	}
	pg.base.player_resource[3016] = {
		id = 3016,
		name = "synchronize_weiqita",
		itemid = 21915
	}
	pg.base.player_resource[3017] = {
		id = 3017,
		name = "synchronize_changmen",
		itemid = 21916
	}
	pg.base.player_resource[3018] = {
		id = 3018,
		name = "synchronize_dafeng",
		itemid = 21917
	}
	pg.base.player_resource[3019] = {
		id = 3019,
		name = "synchronize_dahuangfeng",
		itemid = 21918
	}
	pg.base.player_resource[3020] = {
		id = 3020,
		name = "synchronize_jiangfeng",
		itemid = 21919
	}
	pg.base.player_resource[3021] = {
		id = 3021,
		name = "synchronize_xili",
		itemid = 21920
	}
	pg.base.player_resource[3022] = {
		id = 3022,
		name = "synchronize_yuekecheng",
		itemid = 21921
	}
	pg.base.player_resource[3023] = {
		id = 3023,
		name = "synchronize_leigensibao",
		itemid = 21922
	}
	pg.base.player_resource[3024] = {
		id = 3024,
		name = "synchronize_bulisituoer",
		itemid = 21923
	}
end)()
(function ()
	pg.base.player_resource[3106] = {
		id = 3106,
		name = "twhongran_pt",
		itemid = 59107
	}
	pg.base.player_resource[3137] = {
		id = 3137,
		name = "TWkaifuPT",
		itemid = 70050
	}
	pg.base.player_resource[4001] = {
		id = 4001,
		name = "battlepass_1",
		itemid = 59241
	}
	pg.base.player_resource[4002] = {
		id = 4002,
		name = "battlepass_2",
		itemid = 59253
	}
	pg.base.player_resource[4003] = {
		id = 4003,
		name = "battlepass_3",
		itemid = 59269
	}
	pg.base.player_resource[4004] = {
		id = 4004,
		name = "battlepass_4",
		itemid = 59280
	}
	pg.base.player_resource[4005] = {
		id = 4005,
		name = "battlepass_5",
		itemid = 59290
	}
	pg.base.player_resource[4006] = {
		id = 4006,
		name = "battlepass_6",
		itemid = 59293
	}
	pg.base.player_resource[4007] = {
		id = 4007,
		name = "battlepass_7",
		itemid = 59295
	}
	pg.base.player_resource[4008] = {
		id = 4008,
		name = "battlepass_8",
		itemid = 59296
	}
	pg.base.player_resource[4009] = {
		id = 4009,
		name = "Battlepass_9",
		itemid = 59298
	}
	pg.base.player_resource[4010] = {
		id = 4010,
		name = "Battlepass_10",
		itemid = 59403
	}
	pg.base.player_resource[4011] = {
		id = 4011,
		name = "Battlepass_11",
		itemid = 59455
	}
	pg.base.player_resource[4012] = {
		id = 4012,
		name = "Battlepass_12",
		itemid = 59467
	}
	pg.base.player_resource[4013] = {
		id = 4013,
		name = "Battlepass_13",
		itemid = 59493
	}
	pg.base.player_resource[4014] = {
		id = 4014,
		name = "Battlepass_14",
		itemid = 59510
	}
	pg.base.player_resource[4015] = {
		id = 4015,
		name = "Battlepass_15",
		itemid = 59525
	}
	pg.base.player_resource[4016] = {
		id = 4016,
		name = "Battlepass_16",
		itemid = 59540
	}
	pg.base.player_resource[4017] = {
		id = 4017,
		name = "Battlepass_17",
		itemid = 59583
	}
	pg.base.player_resource[4018] = {
		id = 4018,
		name = "Battlepass_18",
		itemid = 59599
	}
	pg.base.player_resource[4019] = {
		id = 4019,
		name = "Battlepass_19",
		itemid = 65028
	}
	pg.base.player_resource[4020] = {
		id = 4020,
		name = "Battlepass_20",
		itemid = 65057
	}
	pg.base.player_resource[4021] = {
		id = 4021,
		name = "Battlepass_21",
		itemid = 65074
	}
	pg.base.player_resource[4022] = {
		id = 4022,
		name = "Battlepass_22",
		itemid = 65086
	}
	pg.base.player_resource[4023] = {
		id = 4023,
		name = "Battlepass_23",
		itemid = 65100
	}
	pg.base.player_resource[4024] = {
		id = 4024,
		name = "Battlepass_24",
		itemid = 65101
	}
	pg.base.player_resource[4101] = {
		id = 4101,
		name = "Battlepass_black_friday",
		itemid = 65107
	}
	pg.base.player_resource[4102] = {
		id = 4102,
		name = "Battlepass_winter",
		itemid = 65112
	}
	pg.base.player_resource[4025] = {
		id = 4025,
		name = "Battlepass_25",
		itemid = 65106
	}
	pg.base.player_resource[4026] = {
		id = 4026,
		name = "Battlepass_26",
		itemid = 65108
	}
	pg.base.player_resource[4027] = {
		id = 4027,
		name = "Battlepass_27",
		itemid = 65113
	}
	pg.base.player_resource[4028] = {
		id = 4028,
		name = "Battlepass_28",
		itemid = 65116
	}
	pg.base.player_resource[4029] = {
		id = 4029,
		name = "Battlepass_29",
		itemid = 65117
	}
	pg.base.player_resource[4186] = {
		id = 4186,
		name = "skin_rerun_pt1",
		itemid = 0
	}
	pg.base.player_resource[4276] = {
		id = 4276,
		name = "skin_rerun_pt1jp",
		itemid = 0
	}
	pg.base.player_resource[4599] = {
		id = 4599,
		name = "skin_rerun_pt_2022",
		itemid = 0
	}
	pg.base.player_resource[4699] = {
		id = 4699,
		name = "skin_rerun_pt_jp2023",
		itemid = 0
	}
	pg.base.player_resource[5081] = {
		id = 5081,
		name = "skin_rerun_pt_us2023",
		itemid = 0
	}
	pg.base.player_resource[5082] = {
		id = 5082,
		name = "skin_rerun_pt_2023",
		itemid = 0
	}
	pg.base.player_resource[5653] = {
		id = 5653,
		name = "skin_rerun_pt_2024",
		itemid = 0
	}
	pg.base.player_resource[5704] = {
		id = 5704,
		name = "skin_rerun_pt_2024_cn",
		itemid = 0
	}
	pg.base.player_resource[100004] = {
		id = 100004,
		name = "skin_rerun_pt",
		itemid = 0
	}
	pg.base.player_resource[40275] = {
		id = 40275,
		name = "Twouxiang_pt",
		itemid = 59143
	}
	pg.base.player_resource[30853] = {
		id = 30853,
		name = "skin_rerun_pt_us2022",
		itemid = 0
	}
	pg.base.player_resource[40296] = {
		id = 40296,
		name = "Twomamori2",
		itemid = 70079
	}
	pg.base.player_resource[40461] = {
		id = 40461,
		name = "skinTicket40461",
		itemid = 59245
	}
	pg.base.player_resource[45037] = {
		id = 45037,
		name = "jiujiu_twfk",
		itemid = 59303
	}
	pg.base.player_resource[45040] = {
		id = 45040,
		name = "skinTicket45040",
		itemid = 59304
	}
	pg.base.player_resource[40602] = {
		id = 40602,
		name = "skinTicket40602",
		itemid = 59302
	}
	pg.base.player_resource[40588] = {
		id = 40588,
		name = "skinTicket40588",
		itemid = 59301
	}
	pg.base.player_resource[40614] = {
		id = 40614,
		name = "contribution_worldboss_tw411",
		itemid = 80000
	}
	pg.base.player_resource[40615] = {
		id = 40615,
		name = "worldboss_tw411_ticket",
		itemid = 80001
	}
	pg.base.player_resource[40645] = {
		id = 40645,
		name = "skinTicket40645",
		itemid = 80005
	}
	pg.base.player_resource[40629] = {
		id = 40629,
		name = "skinTicketTW_xzx",
		itemid = 80003
	}
	pg.base.player_resource[40713] = {
		id = 40713,
		name = "skinTicket40713",
		itemid = 80010
	}
	pg.base.player_resource[40730] = {
		id = 40730,
		name = "skinTicket40730",
		itemid = 80013
	}
	pg.base.player_resource[40731] = {
		id = 40731,
		name = "Batterytw_2",
		itemid = 80014
	}
	pg.base.player_resource[40732] = {
		id = 40732,
		name = "feiciazhixing_twpt",
		itemid = 59391
	}
	pg.base.player_resource[40733] = {
		id = 40733,
		name = "chunjie_pt4_tw",
		itemid = 59528
	}
	pg.base.player_resource[40807] = {
		id = 40807,
		name = "tw_2022yaoqing",
		itemid = 80030
	}
	pg.base.player_resource[40905] = {
		id = 40905,
		name = "tw_2022wanshengjie",
		itemid = 80031
	}
	pg.base.player_resource[40934] = {
		id = 40934,
		name = "skinTicket40934",
		itemid = 80032
	}
	pg.base.player_resource[40935] = {
		id = 40935,
		name = "tw_2023yaoqing",
		itemid = 80035
	}
	pg.base.player_resource[41375] = {
		id = 41375,
		name = "skin_rerun_pt_tw2024",
		itemid = 0
	}
	pg.base.player_resource[45101] = {
		id = 45101,
		name = "commission_pt_tw1",
		itemid = 80141
	}
end)()
