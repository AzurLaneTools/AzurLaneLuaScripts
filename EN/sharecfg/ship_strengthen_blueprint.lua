pg = pg or {}
pg.ship_strengthen_blueprint = rawget(pg, "ship_strengthen_blueprint") or setmetatable({
	__name = "ship_strengthen_blueprint"
}, confNEO)
pg.ship_strengthen_blueprint.all = {
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
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
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
	233,
	234,
	235,
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
	314,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
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
	418,
	419,
	420,
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
	535,
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
	701,
	702,
	703,
	704,
	705,
	706,
	707,
	708,
	709,
	710,
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
	723,
	724,
	725,
	726,
	727,
	728,
	729,
	730,
	731,
	732,
	733,
	734,
	735,
	801,
	802,
	803,
	804,
	805,
	806,
	807,
	808,
	809,
	810,
	811,
	812,
	813,
	814,
	815,
	816,
	817,
	818,
	819,
	820,
	821,
	822,
	823,
	824,
	825,
	826,
	827,
	828,
	829,
	830,
	831,
	832,
	833,
	834,
	835,
	901,
	902,
	903,
	904,
	905,
	906,
	907,
	908,
	909,
	910,
	911,
	912,
	913,
	914,
	915,
	916,
	917,
	918,
	919,
	920,
	921,
	922,
	923,
	924,
	925,
	926,
	927,
	928,
	929,
	930,
	931,
	932,
	933,
	934,
	935,
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
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1109,
	1110,
	1111,
	1112,
	1113,
	1114,
	1115,
	1116,
	1117,
	1118,
	1119,
	1120,
	1121,
	1122,
	1123,
	1124,
	1125,
	1126,
	1127,
	1128,
	1129,
	1130,
	1131,
	1132,
	1133,
	1134,
	1135,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1209,
	1210,
	1211,
	1212,
	1213,
	1214,
	1215,
	1216,
	1217,
	1218,
	1219,
	1220,
	1221,
	1222,
	1223,
	1224,
	1225,
	1226,
	1227,
	1228,
	1229,
	1230,
	1231,
	1232,
	1233,
	1234,
	1235,
	1301,
	1302,
	1303,
	1304,
	1305,
	1306,
	1307,
	1308,
	1309,
	1310,
	1311,
	1312,
	1313,
	1314,
	1315,
	1316,
	1317,
	1318,
	1319,
	1320,
	1321,
	1322,
	1323,
	1324,
	1325,
	1326,
	1327,
	1328,
	1329,
	1330,
	1331,
	1332,
	1333,
	1334,
	1335,
	1401,
	1402,
	1403,
	1404,
	1405,
	1406,
	1407,
	1408,
	1409,
	1410,
	1411,
	1412,
	1413,
	1414,
	1415,
	1416,
	1417,
	1418,
	1419,
	1420,
	1421,
	1422,
	1423,
	1424,
	1425,
	1426,
	1427,
	1428,
	1429,
	1430,
	1431,
	1432,
	1433,
	1434,
	1435,
	1501,
	1502,
	1503,
	1504,
	1505,
	1506,
	1507,
	1508,
	1509,
	1510,
	1511,
	1512,
	1513,
	1514,
	1515,
	1516,
	1517,
	1518,
	1519,
	1520,
	1521,
	1522,
	1523,
	1524,
	1525,
	1526,
	1527,
	1528,
	1529,
	1530,
	1531,
	1532,
	1533,
	1534,
	1535,
	1601,
	1602,
	1603,
	1604,
	1605,
	1606,
	1607,
	1608,
	1609,
	1610,
	1611,
	1612,
	1613,
	1614,
	1615,
	1616,
	1617,
	1618,
	1619,
	1620,
	1621,
	1622,
	1623,
	1624,
	1625,
	1626,
	1627,
	1628,
	1629,
	1630,
	1631,
	1632,
	1633,
	1634,
	1635,
	1701,
	1702,
	1703,
	1704,
	1705,
	1706,
	1707,
	1708,
	1709,
	1710,
	1711,
	1712,
	1713,
	1714,
	1715,
	1716,
	1717,
	1718,
	1719,
	1720,
	1721,
	1722,
	1723,
	1724,
	1725,
	1726,
	1727,
	1728,
	1729,
	1730,
	1731,
	1732,
	1733,
	1734,
	1735,
	1801,
	1802,
	1803,
	1804,
	1805,
	1806,
	1807,
	1808,
	1809,
	1810,
	1811,
	1812,
	1813,
	1814,
	1815,
	1816,
	1817,
	1818,
	1819,
	1820,
	1821,
	1822,
	1823,
	1824,
	1825,
	1826,
	1827,
	1828,
	1829,
	1830,
	1831,
	1832,
	1833,
	1834,
	1835,
	1901,
	1902,
	1903,
	1904,
	1905,
	1906,
	1907,
	1908,
	1909,
	1910,
	1911,
	1912,
	1913,
	1914,
	1915,
	1916,
	1917,
	1918,
	1919,
	1920,
	1921,
	1922,
	1923,
	1924,
	1925,
	1926,
	1927,
	1928,
	1929,
	1930,
	1931,
	1932,
	1933,
	1934,
	1935,
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
	2101,
	2102,
	2103,
	2104,
	2105,
	2106,
	2107,
	2108,
	2109,
	2110,
	2111,
	2112,
	2113,
	2114,
	2115,
	2116,
	2117,
	2118,
	2119,
	2120,
	2121,
	2122,
	2123,
	2124,
	2125,
	2126,
	2127,
	2128,
	2129,
	2130,
	2131,
	2132,
	2133,
	2134,
	2135,
	2201,
	2202,
	2203,
	2204,
	2205,
	2206,
	2207,
	2208,
	2209,
	2210,
	2211,
	2212,
	2213,
	2214,
	2215,
	2216,
	2217,
	2218,
	2219,
	2220,
	2221,
	2222,
	2223,
	2224,
	2225,
	2226,
	2227,
	2228,
	2229,
	2230,
	2231,
	2232,
	2233,
	2234,
	2235,
	2301,
	2302,
	2303,
	2304,
	2305,
	2306,
	2307,
	2308,
	2309,
	2310,
	2311,
	2312,
	2313,
	2314,
	2315,
	2316,
	2317,
	2318,
	2319,
	2320,
	2321,
	2322,
	2323,
	2324,
	2325,
	2326,
	2327,
	2328,
	2329,
	2330,
	2401,
	2402,
	2403,
	2404,
	2405,
	2406,
	2407,
	2408,
	2409,
	2410,
	2411,
	2412,
	2413,
	2414,
	2415,
	2416,
	2417,
	2418,
	2419,
	2420,
	2421,
	2422,
	2423,
	2424,
	2425,
	2426,
	2427,
	2428,
	2429,
	2430,
	2431,
	2432,
	2433,
	2434,
	2435,
	2501,
	2502,
	2503,
	2504,
	2505,
	2506,
	2507,
	2508,
	2509,
	2510,
	2511,
	2512,
	2513,
	2514,
	2515,
	2516,
	2517,
	2518,
	2519,
	2520,
	2521,
	2522,
	2523,
	2524,
	2525,
	2526,
	2527,
	2528,
	2529,
	2530,
	2531,
	2532,
	2533,
	2534,
	2535,
	2601,
	2602,
	2603,
	2604,
	2605,
	2606,
	2607,
	2608,
	2609,
	2610,
	2611,
	2612,
	2613,
	2614,
	2615,
	2616,
	2617,
	2618,
	2619,
	2620,
	2621,
	2622,
	2623,
	2624,
	2625,
	2626,
	2627,
	2628,
	2629,
	2630,
	2631,
	2632,
	2633,
	2634,
	2635,
	2701,
	2702,
	2703,
	2704,
	2705,
	2706,
	2707,
	2708,
	2709,
	2710,
	2711,
	2712,
	2713,
	2714,
	2715,
	2716,
	2717,
	2718,
	2719,
	2720,
	2721,
	2722,
	2723,
	2724,
	2725,
	2726,
	2727,
	2728,
	2729,
	2730,
	2801,
	2802,
	2803,
	2804,
	2805,
	2806,
	2807,
	2808,
	2809,
	2810,
	2811,
	2812,
	2813,
	2814,
	2815,
	2816,
	2817,
	2818,
	2819,
	2820,
	2821,
	2822,
	2823,
	2824,
	2825,
	2826,
	2827,
	2828,
	2829,
	2830,
	2901,
	2902,
	2903,
	2904,
	2905,
	2906,
	2907,
	2908,
	2909,
	2910,
	2911,
	2912,
	2913,
	2914,
	2915,
	2916,
	2917,
	2918,
	2919,
	2920,
	2921,
	2922,
	2923,
	2924,
	2925,
	2926,
	2927,
	2928,
	2929,
	2930,
	2931,
	2932,
	2933,
	2934,
	2935,
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
	3025,
	3026,
	3027,
	3028,
	3029,
	3030,
	3031,
	3032,
	3033,
	3034,
	3035,
	3101,
	3102,
	3103,
	3104,
	3105,
	3106,
	3107,
	3108,
	3109,
	3110,
	3111,
	3112,
	3113,
	3114,
	3115,
	3116,
	3117,
	3118,
	3119,
	3120,
	3121,
	3122,
	3123,
	3124,
	3125,
	3126,
	3127,
	3128,
	3129,
	3130,
	3201,
	3202,
	3203,
	3204,
	3205,
	3206,
	3207,
	3208,
	3209,
	3210,
	3211,
	3212,
	3213,
	3214,
	3215,
	3216,
	3217,
	3218,
	3219,
	3220,
	3221,
	3222,
	3223,
	3224,
	3225,
	3226,
	3227,
	3228,
	3229,
	3230,
	3231,
	3232,
	3233,
	3234,
	3235,
	3301,
	3302,
	3303,
	3304,
	3305,
	3306,
	3307,
	3308,
	3309,
	3310,
	3311,
	3312,
	3313,
	3314,
	3315,
	3316,
	3317,
	3318,
	3319,
	3320,
	3321,
	3322,
	3323,
	3324,
	3325,
	3326,
	3327,
	3328,
	3329,
	3330,
	3331,
	3332,
	3333,
	3334,
	3335,
	3401,
	3402,
	3403,
	3404,
	3405,
	3406,
	3407,
	3408,
	3409,
	3410,
	3411,
	3412,
	3413,
	3414,
	3415,
	3416,
	3417,
	3418,
	3419,
	3420,
	3421,
	3422,
	3423,
	3424,
	3425,
	3426,
	3427,
	3428,
	3429,
	3430,
	3431,
	3432,
	3433,
	3434,
	3435,
	3501,
	3502,
	3503,
	3504,
	3505,
	3506,
	3507,
	3508,
	3509,
	3510,
	3511,
	3512,
	3513,
	3514,
	3515,
	3516,
	3517,
	3518,
	3519,
	3520,
	3521,
	3522,
	3523,
	3524,
	3525,
	3526,
	3527,
	3528,
	3529,
	3530,
	3601,
	3602,
	3603,
	3604,
	3605,
	3606,
	3607,
	3608,
	3609,
	3610,
	3611,
	3612,
	3613,
	3614,
	3615,
	3616,
	3617,
	3618,
	3619,
	3620,
	3621,
	3622,
	3623,
	3624,
	3625,
	3626,
	3627,
	3628,
	3629,
	3630,
	3701,
	3702,
	3703,
	3704,
	3705,
	3706,
	3707,
	3708,
	3709,
	3710,
	3711,
	3712,
	3713,
	3714,
	3715,
	3716,
	3717,
	3718,
	3719,
	3720,
	3721,
	3722,
	3723,
	3724,
	3725,
	3726,
	3727,
	3728,
	3729,
	3730,
	3731,
	3732,
	3733,
	3734,
	3735,
	3801,
	3802,
	3803,
	3804,
	3805,
	3806,
	3807,
	3808,
	3809,
	3810,
	3811,
	3812,
	3813,
	3814,
	3815,
	3816,
	3817,
	3818,
	3819,
	3820,
	3821,
	3822,
	3823,
	3824,
	3825,
	3826,
	3827,
	3828,
	3829,
	3830,
	3901,
	3902,
	3903,
	3904,
	3905,
	3906,
	3907,
	3908,
	3909,
	3910,
	3911,
	3912,
	3913,
	3914,
	3915,
	3916,
	3917,
	3918,
	3919,
	3920,
	3921,
	3922,
	3923,
	3924,
	3925,
	3926,
	3927,
	3928,
	3929,
	3930,
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
	4025,
	4026,
	4027,
	4028,
	4029,
	4030,
	4101,
	4102,
	4103,
	4104,
	4105,
	4106,
	4107,
	4108,
	4109,
	4110,
	4111,
	4112,
	4113,
	4114,
	4115,
	4116,
	4117,
	4118,
	4119,
	4120,
	4121,
	4122,
	4123,
	4124,
	4125,
	4126,
	4127,
	4128,
	4129,
	4130,
	4201,
	4202,
	4203,
	4204,
	4205,
	4206,
	4207,
	4208,
	4209,
	4210,
	4211,
	4212,
	4213,
	4214,
	4215,
	4216,
	4217,
	4218,
	4219,
	4220,
	4221,
	4222,
	4223,
	4224,
	4225,
	4226,
	4227,
	4228,
	4229,
	4230,
	4301,
	4302,
	4303,
	4304,
	4305,
	4306,
	4307,
	4308,
	4309,
	4310,
	4311,
	4312,
	4313,
	4314,
	4315,
	4316,
	4317,
	4318,
	4319,
	4320,
	4321,
	4322,
	4323,
	4324,
	4325,
	4326,
	4327,
	4328,
	4329,
	4330,
	4401,
	4402,
	4403,
	4404,
	4405,
	4406,
	4407,
	4408,
	4409,
	4410,
	4411,
	4412,
	4413,
	4414,
	4415,
	4416,
	4417,
	4418,
	4419,
	4420,
	4421,
	4422,
	4423,
	4424,
	4425,
	4426,
	4427,
	4428,
	4429,
	4430,
	4501,
	4502,
	4503,
	4504,
	4505,
	4506,
	4507,
	4508,
	4509,
	4510,
	4511,
	4512,
	4513,
	4514,
	4515,
	4516,
	4517,
	4518,
	4519,
	4520,
	4521,
	4522,
	4523,
	4524,
	4525,
	4526,
	4527,
	4528,
	4529,
	4530,
	4601,
	4602,
	4603,
	4604,
	4605,
	4606,
	4607,
	4608,
	4609,
	4610,
	4611,
	4612,
	4613,
	4614,
	4615,
	4616,
	4617,
	4618,
	4619,
	4620,
	4621,
	4622,
	4623,
	4624,
	4625,
	4626,
	4627,
	4628,
	4629,
	4630,
	4701,
	4702,
	4703,
	4704,
	4705,
	4706,
	4707,
	4708,
	4709,
	4710,
	4711,
	4712,
	4713,
	4714,
	4715,
	4716,
	4717,
	4718,
	4719,
	4720,
	4721,
	4722,
	4723,
	4724,
	4725,
	4726,
	4727,
	4728,
	4729,
	4730
}
pg.base = pg.base or {}
pg.base.ship_strengthen_blueprint = {}

(function ()
	pg.base.ship_strengthen_blueprint[101] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 101,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			47,
			98,
			0,
			0,
			45
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[102] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 102,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			47,
			98,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[103] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 103,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			47,
			98,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[104] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 104,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			47,
			98,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[105] = {
		effect_breakout = 0,
		effect_desc = "HP +199|AA +17|Torpedo base +1|Torpedo preload +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 105,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			47,
			98,
			0,
			0,
			45
		},
		effect_attr = {
			{
				"durability",
				199
			},
			{
				"antiaircraft",
				17
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[106] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 106,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			94,
			196,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[107] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 107,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			94,
			196,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[108] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 108,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			94,
			196,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[109] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 109,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			94,
			196,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[110] = {
		effect_breakout = 299012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 110,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			94,
			196,
			0,
			0,
			90
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[111] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 111,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			141,
			294,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[112] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 112,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			141,
			294,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[113] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 113,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			141,
			294,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[114] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 114,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			141,
			294,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[115] = {
		effect_breakout = 0,
		effect_desc = "HP +398|AA +34|Main Gun efficiency +5%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 115,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			141,
			294,
			0,
			0,
			135
		},
		effect_attr = {
			{
				"durability",
				398
			},
			{
				"antiaircraft",
				34
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[116] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 116,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			188,
			392,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[117] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 117,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			188,
			392,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[118] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 118,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			188,
			392,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[119] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 119,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			188,
			392,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[120] = {
		effect_breakout = 299013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 120,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			188,
			392,
			0,
			0,
			180
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[121] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 121,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[122] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 122,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[123] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 123,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[124] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 124,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[125] = {
		effect_breakout = 0,
		effect_desc = "HP +596|AA +51|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 125,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		},
		effect_attr = {
			{
				"durability",
				596
			},
			{
				"antiaircraft",
				51
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[126] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 126,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[127] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 127,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[128] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 128,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[129] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 129,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[130] = {
		effect_breakout = 299014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 130,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			235,
			490,
			0,
			0,
			225
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[131] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 131,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[132] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 132,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[133] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 133,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[134] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 134,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[135] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"MKV-Class AP Shells\" to \"MKV-Class AP Shells+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 135,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19010,
			18010
		}
	}
	pg.base.ship_strengthen_blueprint[201] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 201,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[202] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 202,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[203] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 203,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[204] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 204,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[205] = {
		effect_breakout = 0,
		effect_desc = "HP +325|AA +11|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 205,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				325
			},
			{
				"antiaircraft",
				11
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[206] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 206,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[207] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 207,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[208] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 208,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[209] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 209,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[210] = {
		effect_breakout = 299022,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 210,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[211] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 211,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[212] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 212,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[213] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 213,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[214] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 214,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[215] = {
		effect_breakout = 0,
		effect_desc = "HP +651|AA +21|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 215,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				651
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[216] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 216,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[217] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 217,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[218] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 218,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[219] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 219,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[220] = {
		effect_breakout = 299023,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 220,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[221] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 221,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[222] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 222,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[223] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 223,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[224] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 224,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[225] = {
		effect_breakout = 0,
		effect_desc = "HP +976|AA +31|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 225,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				976
			},
			{
				"antiaircraft",
				31
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[226] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 226,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[227] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 227,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[228] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 228,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[229] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 229,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[230] = {
		effect_breakout = 299024,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 230,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[231] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 231,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[232] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 232,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[233] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 233,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[234] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 234,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[235] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Against the Current\" to \"Against the Current+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 235,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19040,
			18040
		}
	}
	pg.base.ship_strengthen_blueprint[301] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 301,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			74,
			80,
			0,
			0,
			51
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[302] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 302,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			74,
			80,
			0,
			0,
			51
		}
	}
	pg.base.ship_strengthen_blueprint[303] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 303,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			74,
			80,
			0,
			0,
			51
		}
	}
	pg.base.ship_strengthen_blueprint[304] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 304,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			74,
			80,
			0,
			0,
			51
		}
	}
	pg.base.ship_strengthen_blueprint[305] = {
		effect_breakout = 0,
		effect_desc = "HP +201|AA +9|EVA +5|Torpedo base +1|Torpedo preload +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 305,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			74,
			80,
			0,
			0,
			51
		},
		effect_attr = {
			{
				"durability",
				201
			},
			{
				"antiaircraft",
				9
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[306] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 306,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			148,
			160,
			0,
			0,
			102
		}
	}
	pg.base.ship_strengthen_blueprint[307] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 307,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			148,
			160,
			0,
			0,
			102
		}
	}
	pg.base.ship_strengthen_blueprint[308] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 308,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			148,
			160,
			0,
			0,
			102
		}
	}
	pg.base.ship_strengthen_blueprint[309] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 309,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			148,
			160,
			0,
			0,
			102
		}
	}
	pg.base.ship_strengthen_blueprint[310] = {
		effect_breakout = 399012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 310,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			148,
			160,
			0,
			0,
			102
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[311] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 311,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			222,
			240,
			0,
			0,
			153
		}
	}
	pg.base.ship_strengthen_blueprint[312] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 312,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			222,
			240,
			0,
			0,
			153
		}
	}
	pg.base.ship_strengthen_blueprint[313] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 313,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			222,
			240,
			0,
			0,
			153
		}
	}
	pg.base.ship_strengthen_blueprint[314] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 314,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			222,
			240,
			0,
			0,
			153
		}
	}
	pg.base.ship_strengthen_blueprint[315] = {
		effect_breakout = 0,
		effect_desc = "HP +402|AA +18|Main Gun efficiency +10%|Torpedo preload +1|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 315,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			222,
			240,
			0,
			0,
			153
		},
		effect_attr = {
			{
				"durability",
				402
			},
			{
				"antiaircraft",
				18
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			2,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[316] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 316,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			296,
			320,
			0,
			0,
			204
		}
	}
	pg.base.ship_strengthen_blueprint[317] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 317,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			296,
			320,
			0,
			0,
			204
		}
	}
	pg.base.ship_strengthen_blueprint[318] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 318,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			296,
			320,
			0,
			0,
			204
		}
	}
	pg.base.ship_strengthen_blueprint[319] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 319,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			296,
			320,
			0,
			0,
			204
		}
	}
	pg.base.ship_strengthen_blueprint[320] = {
		effect_breakout = 399013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 320,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			296,
			320,
			0,
			0,
			204
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[321] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 321,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[322] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 322,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[323] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 323,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[324] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 324,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[325] = {
		effect_breakout = 0,
		effect_desc = "HP +603|AA +26|EVA+10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 325,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		},
		effect_attr = {
			{
				"durability",
				603
			},
			{
				"antiaircraft",
				26
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[326] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 326,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[327] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 327,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[328] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 328,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[329] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 329,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		}
	}
	pg.base.ship_strengthen_blueprint[330] = {
		effect_breakout = 399014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 330,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			370,
			400,
			0,
			0,
			255
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Torpedo efficiency +15%"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[331] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 331,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[332] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 332,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[333] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 333,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[334] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 334,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[335] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Body and Soul\" to \"Body and Soul+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 335,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19050,
			18050
		}
	}
	pg.base.ship_strengthen_blueprint[401] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 401,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			40
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[402] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 402,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[403] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 403,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[404] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 404,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[405] = {
		effect_breakout = 0,
		effect_desc = "HP +347|AA +11|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 405,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			40
		},
		effect_attr = {
			{
				"durability",
				347
			},
			{
				"antiaircraft",
				11
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[406] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 406,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[407] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 407,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[408] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 408,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[409] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 409,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[410] = {
		effect_breakout = 399022,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 410,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			80
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[411] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 411,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[412] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 412,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[413] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 413,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[414] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 414,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[415] = {
		effect_breakout = 0,
		effect_desc = "HP +694|AA +21|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 415,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			120
		},
		effect_attr = {
			{
				"durability",
				694
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[416] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 416,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[417] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 417,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[418] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 418,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[419] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 419,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[420] = {
		effect_breakout = 399023,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 420,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			160
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[421] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 421,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[422] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 422,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[423] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 423,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[424] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 424,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[425] = {
		effect_breakout = 0,
		effect_desc = "HP +1041|AA +33|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 425,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		},
		effect_attr = {
			{
				"durability",
				1041
			},
			{
				"antiaircraft",
				33
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[426] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 426,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[427] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 427,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[428] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 428,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[429] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 429,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[430] = {
		effect_breakout = 399024,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 430,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			200
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[431] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 431,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[432] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 432,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[433] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 433,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[434] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 434,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[435] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"A Legend's Inheritance\" to \"A Legend's Inheritance+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 435,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19070,
			18070
		}
	}
	pg.base.ship_strengthen_blueprint[501] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 501,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			78,
			59,
			0,
			0,
			47
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[502] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 502,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			78,
			59,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[503] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 503,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			78,
			59,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[504] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 504,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			78,
			59,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[505] = {
		effect_breakout = 0,
		effect_desc = "HP +254|AA +11|EVA +5|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 505,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			78,
			59,
			0,
			0,
			47
		},
		effect_attr = {
			{
				"durability",
				254
			},
			{
				"antiaircraft",
				11
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[506] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 506,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			156,
			118,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[507] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 507,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			156,
			118,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[508] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 508,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			156,
			118,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[509] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 509,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			156,
			118,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[510] = {
		effect_breakout = 499012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 510,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			156,
			118,
			0,
			0,
			94
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"All weapons' efficiency +2%"
		}
	}
	pg.base.ship_strengthen_blueprint[511] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 511,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			234,
			177,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[512] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 512,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			234,
			177,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[513] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 513,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			234,
			177,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[514] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 514,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			234,
			177,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[515] = {
		effect_breakout = 0,
		effect_desc = "HP +508|AA +21|Main Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 515,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			234,
			177,
			0,
			0,
			141
		},
		effect_attr = {
			{
				"durability",
				508
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[516] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 516,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			312,
			236,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[517] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 517,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			312,
			236,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[518] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 518,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			312,
			236,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[519] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 519,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			312,
			236,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[520] = {
		effect_breakout = 499013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 520,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			312,
			236,
			0,
			0,
			188
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"All weapons' efficiency +3%"
		}
	}
	pg.base.ship_strengthen_blueprint[521] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 521,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[522] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 522,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[523] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 523,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[524] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 524,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[525] = {
		effect_breakout = 0,
		effect_desc = "HP +761|AA +32|EVA +10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 525,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		},
		effect_attr = {
			{
				"durability",
				761
			},
			{
				"antiaircraft",
				32
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[526] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 526,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[527] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 527,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[528] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 528,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[529] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 529,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[530] = {
		effect_breakout = 499014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 530,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			390,
			295,
			0,
			0,
			235
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"All weapons' efficiency +5%",
			"Learn All Out Assault Ⅱ"
		}
	}
	pg.base.ship_strengthen_blueprint[531] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 531,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[532] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 532,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[533] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 533,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[534] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 534,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[535] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Well-Rounded Armor\" to \"Well-Rounded Armor+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 535,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19100,
			18100
		}
	}
	pg.base.ship_strengthen_blueprint[601] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 601,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			76,
			62,
			0,
			0,
			52
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[602] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 602,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			76,
			62,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[603] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 603,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			76,
			62,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[604] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 604,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			76,
			62,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[605] = {
		effect_breakout = 0,
		effect_desc = "HP +230|AA +11|EVA +5|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 605,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			76,
			62,
			0,
			0,
			52
		},
		effect_attr = {
			{
				"durability",
				230
			},
			{
				"antiaircraft",
				11
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[606] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 606,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			152,
			124,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[607] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 607,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			152,
			124,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[608] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 608,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			152,
			124,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[609] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 609,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			152,
			124,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[610] = {
		effect_breakout = 899012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 610,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			152,
			124,
			0,
			0,
			104
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[611] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 611,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			228,
			186,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[612] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 612,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			228,
			186,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[613] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 613,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			228,
			186,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[614] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 614,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			228,
			186,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[615] = {
		effect_breakout = 0,
		effect_desc = "HP +460|AA +23|Main Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 615,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			228,
			186,
			0,
			0,
			156
		},
		effect_attr = {
			{
				"durability",
				460
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[616] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 616,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			304,
			248,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[617] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 617,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			304,
			248,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[618] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 618,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			304,
			248,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[619] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 619,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			304,
			248,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[620] = {
		effect_breakout = 899013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 620,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			304,
			248,
			0,
			0,
			208
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[621] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 621,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[622] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 622,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[623] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 623,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[624] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 624,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[625] = {
		effect_breakout = 0,
		effect_desc = "HP +690|AA +34|EVA +10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 625,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		},
		effect_attr = {
			{
				"durability",
				690
			},
			{
				"antiaircraft",
				34
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[626] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 626,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[627] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 627,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[628] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 628,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[629] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 629,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[630] = {
		effect_breakout = 899014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 630,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			380,
			310,
			0,
			0,
			260
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[631] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 631,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[632] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 632,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[633] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 633,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[634] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 634,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[635] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Engine Boost\" to \"Engine Boost+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 635,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19120,
			18120
		}
	}
	pg.base.ship_strengthen_blueprint[701] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 701,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			49,
			0,
			0,
			0,
			43
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[702] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 702,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			49,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[703] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 703,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			49,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[704] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 704,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			49,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[705] = {
		effect_breakout = 0,
		effect_desc = "HP +225|AA +17| Main gun base+1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 705,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			49,
			0,
			0,
			0,
			43
		},
		effect_attr = {
			{
				"durability",
				225
			},
			{
				"antiaircraft",
				17
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[706] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 706,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			98,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[707] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 707,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			98,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[708] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 708,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			98,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[709] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 709,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			98,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[710] = {
		effect_breakout = 199012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 710,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			98,
			0,
			0,
			0,
			86
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[711] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 711,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			147,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[712] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 712,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			147,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[713] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 713,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			147,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[714] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 714,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			147,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[715] = {
		effect_breakout = 0,
		effect_desc = "HP +451|AA +34|Main Gun efficiency +5%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 715,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			147,
			0,
			0,
			0,
			129
		},
		effect_attr = {
			{
				"durability",
				451
			},
			{
				"antiaircraft",
				34
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[716] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 716,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			196,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[717] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 717,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			196,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[718] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 718,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			196,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[719] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 719,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			196,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[720] = {
		effect_breakout = 199013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 720,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			196,
			0,
			0,
			0,
			172
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Main Gun efficiency +10%",
			"Can equip Main Guns in the Secondary Weapon slot"
		}
	}
	pg.base.ship_strengthen_blueprint[721] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 721,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[722] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 722,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[723] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 723,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[724] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 724,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[725] = {
		effect_breakout = 0,
		effect_desc = "HP +677|AA +51|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 725,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		},
		effect_attr = {
			{
				"durability",
				677
			},
			{
				"antiaircraft",
				51
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[726] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 726,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[727] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 727,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[728] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 728,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[729] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 729,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[730] = {
		effect_breakout = 199014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 730,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			245,
			0,
			0,
			0,
			215
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[731] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 731,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[732] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 732,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[733] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 733,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[734] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 734,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[735] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"No-Fly Zone!\" to \"No-Fly Zone!+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 735,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19130,
			18130
		}
	}
	pg.base.ship_strengthen_blueprint[801] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 801,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			45
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[802] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 802,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[803] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 803,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[804] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 804,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[805] = {
		effect_breakout = 0,
		effect_desc = "HP +356|AA +19|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 805,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			45
		},
		effect_attr = {
			{
				"durability",
				356
			},
			{
				"antiaircraft",
				19
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[806] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 806,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[807] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 807,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[808] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 808,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[809] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 809,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[810] = {
		effect_breakout = 199022,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 810,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			90
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[811] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 811,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[812] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 812,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[813] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 813,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[814] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 814,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[815] = {
		effect_breakout = 0,
		effect_desc = "HP +711|AA +39|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 815,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			135
		},
		effect_attr = {
			{
				"durability",
				711
			},
			{
				"antiaircraft",
				39
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[816] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 816,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[817] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 817,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[818] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 818,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[819] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 819,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[820] = {
		effect_breakout = 199023,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 820,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			180
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[821] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 821,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[822] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 822,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[823] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 823,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[824] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 824,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[825] = {
		effect_breakout = 0,
		effect_desc = "HP +1068|AA +58|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 825,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		},
		effect_attr = {
			{
				"durability",
				1068
			},
			{
				"antiaircraft",
				58
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[826] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 826,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[827] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 827,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[828] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 828,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[829] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 829,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[830] = {
		effect_breakout = 199024,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 830,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			225
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[831] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 831,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[832] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 832,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[833] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 833,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[834] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 834,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[835] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Iron Sight Caliber\" to \"Iron Sight Caliber + \"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 835,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19150,
			18150
		}
	}
	pg.base.ship_strengthen_blueprint[901] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 901,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			24,
			111,
			0,
			0,
			61
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[902] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 902,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			24,
			111,
			0,
			0,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[903] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 903,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			24,
			111,
			0,
			0,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[904] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 904,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			24,
			111,
			0,
			0,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[905] = {
		effect_breakout = 0,
		effect_desc = "HP +111|AA +9|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 905,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			24,
			111,
			0,
			0,
			61
		},
		effect_attr = {
			{
				"durability",
				111
			},
			{
				"antiaircraft",
				9
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[906] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 906,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			48,
			222,
			0,
			0,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[907] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 907,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			48,
			222,
			0,
			0,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[908] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 908,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			48,
			222,
			0,
			0,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[909] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 909,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			48,
			222,
			0,
			0,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[910] = {
		effect_breakout = 399032,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 910,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			48,
			222,
			0,
			0,
			122
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[911] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 911,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			72,
			333,
			0,
			0,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[912] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 912,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			72,
			333,
			0,
			0,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[913] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 913,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			72,
			333,
			0,
			0,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[914] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 914,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			72,
			333,
			0,
			0,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[915] = {
		effect_breakout = 0,
		effect_desc = "HP +221|AA +18|Main Gun efficiency +10%|Torpedo preload +1|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 915,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			72,
			333,
			0,
			0,
			183
		},
		effect_attr = {
			{
				"durability",
				221
			},
			{
				"antiaircraft",
				18
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[916] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 916,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			96,
			444,
			0,
			0,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[917] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 917,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			96,
			444,
			0,
			0,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[918] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 918,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			96,
			444,
			0,
			0,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[919] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 919,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			96,
			444,
			0,
			0,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[920] = {
		effect_breakout = 399033,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 920,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			96,
			444,
			0,
			0,
			244
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Anti-Air Gun efficiency +10%"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[921] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 921,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[922] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 922,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[923] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 923,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[924] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 924,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[925] = {
		effect_breakout = 0,
		effect_desc = "HP +333|AA +27|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 925,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		},
		effect_attr = {
			{
				"durability",
				333
			},
			{
				"antiaircraft",
				27
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[926] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 926,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[927] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 927,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[928] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 928,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[929] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 929,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[930] = {
		effect_breakout = 399034,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 930,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			120,
			555,
			0,
			0,
			305
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"All weapons' efficiency +5%",
			"Hits needed to activate All-Out Assault halved"
		}
	}
	pg.base.ship_strengthen_blueprint[931] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 931,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[932] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 932,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[933] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 933,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[934] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 934,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[935] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Kitakaze Style - Lotus Torpedoes\" to \"Kitakaze Style - Lotus Torpedoes+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 935,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19180,
			18180
		}
	}
	pg.base.ship_strengthen_blueprint[1001] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1001,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			47
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1002] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1002,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1003] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1003,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1004] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1004,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1005] = {
		effect_breakout = 0,
		effect_desc = "HP +315|AA +10|Main Gun efficiency +5%|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1005,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			47
		},
		effect_attr = {
			{
				"durability",
				315
			},
			{
				"antiaircraft",
				10
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1006] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1006,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1007] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1007,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1008] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1008,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1009] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1009,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1010] = {
		effect_breakout = 399042,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1010,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			94
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1011] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1011,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1012] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1012,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1013] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1013,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1014] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1014,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1015] = {
		effect_breakout = 0,
		effect_desc = "HP +629|AA +21|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1015,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			141
		},
		effect_attr = {
			{
				"durability",
				629
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1016] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1016,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1017] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1017,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1018] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1018,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1019] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1019,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1020] = {
		effect_breakout = 399043,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1020,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			188
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1021] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1021,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1022] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1022,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1023] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1023,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1024] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1024,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1025] = {
		effect_breakout = 0,
		effect_desc = "HP +945|AA +31|EVA +5|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1025,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		},
		effect_attr = {
			{
				"durability",
				945
			},
			{
				"antiaircraft",
				31
			},
			{
				"dodge",
				5
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1026] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1026,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1027] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1027,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1028] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1028,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1029] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1029,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1030] = {
		effect_breakout = 399044,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1030,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			235
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1031] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1031,
		need_exp = 200,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1032] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1032,
		need_exp = 300,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1033] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades \"Mizuho's Intuition\" to \"Mizuho's Intuition+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1033,
		need_exp = 400,
		lv = 33,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19200,
			18200
		}
	}
	pg.base.ship_strengthen_blueprint[1034] = {
		effect_breakout = 0,
		effect_desc = "LCK+6",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1034,
		need_exp = 500,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				6
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1035] = {
		effect_breakout = 0,
		effect_desc = "LCK+7|Upgrades \"Special Gunnery Training\" to \"Special Gunnery Training+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1035,
		need_exp = 750,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				7
			}
		},
		change_skill = {
			19210,
			18210
		}
	}
	pg.base.ship_strengthen_blueprint[1101] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1101,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			128,
			0,
			0,
			0,
			43
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1102] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1102,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			128,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1103] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1103,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			128,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1104] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1104,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			128,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1105] = {
		effect_breakout = 0,
		effect_desc = "HP +400|AA +11|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1105,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			128,
			0,
			0,
			0,
			43
		},
		effect_attr = {
			{
				"durability",
				400
			},
			{
				"antiaircraft",
				11
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1106] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1106,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			256,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1107] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1107,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			256,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1108] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1108,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			256,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1109] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1109,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			256,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1110] = {
		effect_breakout = 499022,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1110,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			256,
			0,
			0,
			0,
			86
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1111] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1111,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			384,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1112] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1112,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			384,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1113] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1113,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			384,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1114] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1114,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			384,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1115] = {
		effect_breakout = 0,
		effect_desc = "HP +797|AA +22|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1115,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			384,
			0,
			0,
			0,
			129
		},
		effect_attr = {
			{
				"durability",
				797
			},
			{
				"antiaircraft",
				22
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1116] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1116,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			512,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1117] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1117,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			512,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1118] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1118,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			512,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1119] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1119,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			512,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1120] = {
		effect_breakout = 499023,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1120,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			512,
			0,
			0,
			0,
			172
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1121] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1121,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1122] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1122,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1123] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1123,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1124] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1124,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1125] = {
		effect_breakout = 0,
		effect_desc = "HP +1195|AA +33|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1125,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		},
		effect_attr = {
			{
				"durability",
				1195
			},
			{
				"antiaircraft",
				33
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1126] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1126,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1127] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1127,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1128] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1128,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1129] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1129,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1130] = {
		effect_breakout = 499024,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1130,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			640,
			0,
			0,
			0,
			215
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1131] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1131,
		need_exp = 200,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1132] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1132,
		need_exp = 300,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1133] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades \"Rhapsody of Darkness\" to \"Rhapsody of Darkness+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1133,
		need_exp = 400,
		lv = 33,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19240,
			18240
		}
	}
	pg.base.ship_strengthen_blueprint[1134] = {
		effect_breakout = 0,
		effect_desc = "LCK+6",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1134,
		need_exp = 500,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				6
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1135] = {
		effect_breakout = 0,
		effect_desc = "LCK+7|Upgrades \"Symphony of Destruction\" to \"Symphony of Destruction+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1135,
		need_exp = 750,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				7
			}
		},
		change_skill = {
			19220,
			18220
		}
	}
	pg.base.ship_strengthen_blueprint[1201] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1201,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1202] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1202,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[1203] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1203,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[1204] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1204,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[1205] = {
		effect_breakout = 0,
		effect_desc = "HP +325|AA +11|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1205,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			122,
			0,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				325
			},
			{
				"antiaircraft",
				11
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1206] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1206,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[1207] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1207,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[1208] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1208,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[1209] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1209,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[1210] = {
		effect_breakout = 999012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1210,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			244,
			0,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1211] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1211,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[1212] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1212,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[1213] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1213,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[1214] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1214,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[1215] = {
		effect_breakout = 0,
		effect_desc = "HP +651|AA +22|Anti-Air Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1215,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			366,
			0,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				651
			},
			{
				"antiaircraft",
				22
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[1216] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1216,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[1217] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1217,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[1218] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1218,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[1219] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1219,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[1220] = {
		effect_breakout = 999013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1220,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			488,
			0,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1221] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1221,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1222] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1222,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1223] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1223,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1224] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1224,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1225] = {
		effect_breakout = 0,
		effect_desc = "HP +976|AA +33|Main Gun efficiency +5%|Unlock playback for: Main screen 4, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1225,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				976
			},
			{
				"antiaircraft",
				33
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main4",
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1226] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1226,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1227] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1227,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1228] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1228,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1229] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1229,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[1230] = {
		effect_breakout = 999014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1230,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			610,
			0,
			0,
			0,
			230
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1231] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1231,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1232] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1232,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1233] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1233,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1234] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1234,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1235] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Emotion Inhibition Module\" to \"Emotion Inhibition Module+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1235,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19250,
			18250
		}
	}
	pg.base.ship_strengthen_blueprint[1301] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1301,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			78,
			57,
			0,
			0,
			43
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1302] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1302,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			78,
			57,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1303] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1303,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			78,
			57,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1304] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1304,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			78,
			57,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[1305] = {
		effect_breakout = 0,
		effect_desc = "HP +217|AA +19|EVA +5|AA Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1305,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			78,
			57,
			0,
			0,
			43
		},
		effect_attr = {
			{
				"durability",
				217
			},
			{
				"antiaircraft",
				19
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			1,
			1,
			2
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1306] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1306,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			156,
			114,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1307] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1307,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			156,
			114,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1308] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1308,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			156,
			114,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1309] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1309,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			156,
			114,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[1310] = {
		effect_breakout = 299032,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1310,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			156,
			114,
			0,
			0,
			86
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1311] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1311,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			234,
			171,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1312] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1312,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			234,
			171,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1313] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1313,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			234,
			171,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1314] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1314,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			234,
			171,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[1315] = {
		effect_breakout = 0,
		effect_desc = "HP +433|AA +39|Main Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1315,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			234,
			171,
			0,
			0,
			129
		},
		effect_attr = {
			{
				"durability",
				433
			},
			{
				"antiaircraft",
				39
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1316] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1316,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			312,
			228,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1317] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1317,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			312,
			228,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1318] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1318,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			312,
			228,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1319] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1319,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			312,
			228,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[1320] = {
		effect_breakout = 299033,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1320,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			312,
			228,
			0,
			0,
			172
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"AA Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1321] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1321,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1322] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1322,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1323] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1323,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1324] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1324,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1325] = {
		effect_breakout = 0,
		effect_desc = "HP +649|AA +58|EVA +10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1325,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		},
		effect_attr = {
			{
				"durability",
				649
			},
			{
				"antiaircraft",
				58
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1326] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1326,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1327] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1327,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1328] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1328,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1329] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1329,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[1330] = {
		effect_breakout = 299034,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1330,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			390,
			285,
			0,
			0,
			215
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"All weapons' efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1331] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1331,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1332] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1332,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1333] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1333,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1334] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1334,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1335] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Bounce Right Back\" to \"Bounce Right Back+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1335,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19270,
			18270
		}
	}
	pg.base.ship_strengthen_blueprint[1401] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1401,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			80,
			67,
			0,
			0,
			38
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1402] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1402,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			80,
			67,
			0,
			0,
			38
		}
	}
	pg.base.ship_strengthen_blueprint[1403] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1403,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			80,
			67,
			0,
			0,
			38
		}
	}
	pg.base.ship_strengthen_blueprint[1404] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1404,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			80,
			67,
			0,
			0,
			38
		}
	}
	pg.base.ship_strengthen_blueprint[1405] = {
		effect_breakout = 0,
		effect_desc = "HP +237|AA +13|EVA +5|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1405,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			80,
			67,
			0,
			0,
			38
		},
		effect_attr = {
			{
				"durability",
				237
			},
			{
				"antiaircraft",
				13
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1406] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1406,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			160,
			134,
			0,
			0,
			76
		}
	}
	pg.base.ship_strengthen_blueprint[1407] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1407,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			160,
			134,
			0,
			0,
			76
		}
	}
	pg.base.ship_strengthen_blueprint[1408] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1408,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			160,
			134,
			0,
			0,
			76
		}
	}
	pg.base.ship_strengthen_blueprint[1409] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1409,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			160,
			134,
			0,
			0,
			76
		}
	}
	pg.base.ship_strengthen_blueprint[1410] = {
		effect_breakout = 299042,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1410,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			160,
			134,
			0,
			0,
			76
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1411] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1411,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			240,
			201,
			0,
			0,
			114
		}
	}
	pg.base.ship_strengthen_blueprint[1412] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1412,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			240,
			201,
			0,
			0,
			114
		}
	}
	pg.base.ship_strengthen_blueprint[1413] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1413,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			240,
			201,
			0,
			0,
			114
		}
	}
	pg.base.ship_strengthen_blueprint[1414] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1414,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			240,
			201,
			0,
			0,
			114
		}
	}
	pg.base.ship_strengthen_blueprint[1415] = {
		effect_breakout = 0,
		effect_desc = "HP +473|AA +27|Torpedo base +1|Main Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1415,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			240,
			201,
			0,
			0,
			114
		},
		effect_attr = {
			{
				"durability",
				473
			},
			{
				"antiaircraft",
				27
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1416] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1416,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			320,
			268,
			0,
			0,
			152
		}
	}
	pg.base.ship_strengthen_blueprint[1417] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1417,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			320,
			268,
			0,
			0,
			152
		}
	}
	pg.base.ship_strengthen_blueprint[1418] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1418,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			320,
			268,
			0,
			0,
			152
		}
	}
	pg.base.ship_strengthen_blueprint[1419] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1419,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			320,
			268,
			0,
			0,
			152
		}
	}
	pg.base.ship_strengthen_blueprint[1420] = {
		effect_breakout = 299043,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1420,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			320,
			268,
			0,
			0,
			152
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1421] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1421,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1422] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1422,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1423] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1423,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1424] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1424,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1425] = {
		effect_breakout = 0,
		effect_desc = "HP +710|AA +40|EVA +10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1425,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		},
		effect_attr = {
			{
				"durability",
				710
			},
			{
				"antiaircraft",
				40
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1426] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1426,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1427] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1427,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1428] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1428,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1429] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1429,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		}
	}
	pg.base.ship_strengthen_blueprint[1430] = {
		effect_breakout = 299044,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1430,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			400,
			335,
			0,
			0,
			190
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1431] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1431,
		need_exp = 200,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1432] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1432,
		need_exp = 300,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1433] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades Flintlock Burst into Flintlock Burst+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1433,
		need_exp = 400,
		lv = 33,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19300,
			18300
		}
	}
	pg.base.ship_strengthen_blueprint[1434] = {
		effect_breakout = 0,
		effect_desc = "LCK+6",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1434,
		need_exp = 500,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				6
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1435] = {
		effect_breakout = 0,
		effect_desc = "LCK+7|Upgrades The Fearless Privateer into The Fearless Privateer+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1435,
		need_exp = 750,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				7
			}
		},
		change_skill = {
			19290,
			18290
		}
	}
	pg.base.ship_strengthen_blueprint[1501] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1501,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			46,
			53,
			0,
			0,
			50
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1502] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1502,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			46,
			53,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1503] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1503,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			46,
			53,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1504] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1504,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			46,
			53,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1505] = {
		effect_breakout = 0,
		effect_desc = "HP +226|AA +17|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1505,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			46,
			53,
			0,
			0,
			50
		},
		effect_attr = {
			{
				"durability",
				226
			},
			{
				"antiaircraft",
				17
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1506] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1506,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			92,
			106,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1507] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1507,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			92,
			106,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1508] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1508,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			92,
			106,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1509] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1509,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			92,
			106,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1510] = {
		effect_breakout = 499032,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1510,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			92,
			106,
			0,
			0,
			100
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[1511] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1511,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			138,
			159,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1512] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1512,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			138,
			159,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1513] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1513,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			138,
			159,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1514] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1514,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			138,
			159,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1515] = {
		effect_breakout = 0,
		effect_desc = "HP +451|AA +33|Main Gun efficiency +10%|Torpedo base +1|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1515,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			138,
			159,
			0,
			0,
			150
		},
		effect_attr = {
			{
				"durability",
				451
			},
			{
				"antiaircraft",
				33
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1516] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1516,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			184,
			212,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1517] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1517,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			184,
			212,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1518] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1518,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			184,
			212,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1519] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1519,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			184,
			212,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1520] = {
		effect_breakout = 499033,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1520,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			184,
			212,
			0,
			0,
			200
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1521] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1521,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1522] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1522,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1523] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1523,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1524] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1524,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1525] = {
		effect_breakout = 0,
		effect_desc = "HP +677|AA +49|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1525,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		},
		effect_attr = {
			{
				"durability",
				677
			},
			{
				"antiaircraft",
				49
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1526] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1526,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1527] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1527,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1528] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1528,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1529] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1529,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1530] = {
		effect_breakout = 499034,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1530,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			230,
			265,
			0,
			0,
			250
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1531] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1531,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1532] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1532,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1533] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1533,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1534] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1534,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1535] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Ausgewogen\" to \"Ausgewogen+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1535,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19320,
			18320
		}
	}
	pg.base.ship_strengthen_blueprint[1601] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1601,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			101,
			66,
			0,
			0,
			47
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1602] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1602,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			101,
			66,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1603] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1603,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			101,
			66,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1604] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1604,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			101,
			66,
			0,
			0,
			47
		}
	}
	pg.base.ship_strengthen_blueprint[1605] = {
		effect_breakout = 0,
		effect_desc = "HP +289|AA +16|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1605,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			101,
			66,
			0,
			0,
			47
		},
		effect_attr = {
			{
				"durability",
				289
			},
			{
				"antiaircraft",
				16
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1606] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1606,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			202,
			132,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1607] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1607,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			202,
			132,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1608] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1608,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			202,
			132,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1609] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1609,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			202,
			132,
			0,
			0,
			94
		}
	}
	pg.base.ship_strengthen_blueprint[1610] = {
		effect_breakout = 499042,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1610,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			202,
			132,
			0,
			0,
			94
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Gains a special secondary gun attack"
		}
	}
	pg.base.ship_strengthen_blueprint[1611] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1611,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			303,
			198,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1612] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1612,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			303,
			198,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1613] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1613,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			303,
			198,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1614] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1614,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			303,
			198,
			0,
			0,
			141
		}
	}
	pg.base.ship_strengthen_blueprint[1615] = {
		effect_breakout = 0,
		effect_desc = "HP +579|AA +31|AA Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1615,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			303,
			198,
			0,
			0,
			141
		},
		effect_attr = {
			{
				"durability",
				579
			},
			{
				"antiaircraft",
				31
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1616] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1616,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			404,
			264,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1617] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1617,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			404,
			264,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1618] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1618,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			404,
			264,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1619] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1619,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			404,
			264,
			0,
			0,
			188
		}
	}
	pg.base.ship_strengthen_blueprint[1620] = {
		effect_breakout = 499043,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1620,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			404,
			264,
			0,
			0,
			188
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1621] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1621,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1622] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1622,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1623] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1623,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1624] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1624,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1625] = {
		effect_breakout = 0,
		effect_desc = "HP +868|AA +47|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1625,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		},
		effect_attr = {
			{
				"durability",
				868
			},
			{
				"antiaircraft",
				47
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1626] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1626,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1627] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1627,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1628] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1628,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1629] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1629,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		}
	}
	pg.base.ship_strengthen_blueprint[1630] = {
		effect_breakout = 499044,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1630,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			505,
			330,
			0,
			0,
			235
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1631] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1631,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1632] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1632,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1633] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1633,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1634] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1634,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1635] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Herteitr's Rolling Thunder\" to \"Herteitr's Rolling Thunder+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1635,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19340,
			18340
		}
	}
	pg.base.ship_strengthen_blueprint[1701] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1701,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			130,
			0,
			0,
			0,
			50
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1702] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1702,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			130,
			0,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1703] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1703,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			130,
			0,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1704] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1704,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			130,
			0,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[1705] = {
		effect_breakout = 0,
		effect_desc = "HP +285|AA +11|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder|Main Gun preload +1",
		extra_desc = "",
		effect_base = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1705,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			130,
			0,
			0,
			0,
			50
		},
		effect_attr = {
			{
				"durability",
				285
			},
			{
				"antiaircraft",
				11
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_preload = {
			1,
			0,
			0
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1706] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1706,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			260,
			0,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1707] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1707,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			260,
			0,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1708] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1708,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			260,
			0,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1709] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1709,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			260,
			0,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[1710] = {
		effect_breakout = 899022,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1710,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			260,
			0,
			0,
			0,
			100
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1711] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1711,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			390,
			0,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1712] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1712,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			390,
			0,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1713] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1713,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			390,
			0,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1714] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1714,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			390,
			0,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[1715] = {
		effect_breakout = 0,
		effect_desc = "HP +571|AA +22|AA Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1715,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			390,
			0,
			0,
			0,
			150
		},
		effect_attr = {
			{
				"durability",
				571
			},
			{
				"antiaircraft",
				22
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1716] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1716,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			520,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1717] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1717,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			520,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1718] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1718,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			520,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1719] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1719,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			520,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[1720] = {
		effect_breakout = 899023,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1720,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			520,
			0,
			0,
			0,
			200
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1721] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1721,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1722] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1722,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1723] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1723,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1724] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1724,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1725] = {
		effect_breakout = 0,
		effect_desc = "HP +856|AA +33|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1725,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		},
		effect_attr = {
			{
				"durability",
				856
			},
			{
				"antiaircraft",
				33
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1726] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1726,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1727] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1727,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1728] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1728,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1729] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1729,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[1730] = {
		effect_breakout = 899024,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1730,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			650,
			0,
			0,
			0,
			250
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[1731] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1731,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1732] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1732,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1733] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1733,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1734] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1734,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1735] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades \"Augmenting Mechanism: Setzer Principle\" to \"Augmenting Mechanism: Setzer Principle+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1735,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19350,
			18350
		}
	}
	pg.base.ship_strengthen_blueprint[1801] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1801,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			69,
			59,
			0,
			0,
			45
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1802] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1802,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			69,
			59,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[1803] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1803,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			69,
			59,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[1804] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1804,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			69,
			59,
			0,
			0,
			45
		}
	}
	pg.base.ship_strengthen_blueprint[1805] = {
		effect_breakout = 0,
		effect_desc = "HP+268|AA+10|EVA+5|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1805,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			69,
			59,
			0,
			0,
			45
		},
		effect_attr = {
			{
				"durability",
				268
			},
			{
				"antiaircraft",
				10
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[1806] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1806,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			138,
			118,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[1807] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1807,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			138,
			118,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[1808] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1808,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			138,
			118,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[1809] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1809,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			138,
			118,
			0,
			0,
			90
		}
	}
	pg.base.ship_strengthen_blueprint[1810] = {
		effect_breakout = 199032,
		effect_desc = "Limit Breaks to 4 Stars|Torpedo preload +1|Unlocks playback for: Main screen 2, Victory, Defeat ",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1810,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			138,
			118,
			0,
			0,
			90
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Learn All Out Assault Ⅰ",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1811] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1811,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			207,
			177,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[1812] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1812,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			207,
			177,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[1813] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1813,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			207,
			177,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[1814] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1814,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			207,
			177,
			0,
			0,
			135
		}
	}
	pg.base.ship_strengthen_blueprint[1815] = {
		effect_breakout = 0,
		effect_desc = "HP+537|AA+21|Main Gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1815,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			207,
			177,
			0,
			0,
			135
		},
		effect_attr = {
			{
				"durability",
				537
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1816] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1816,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			276,
			236,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[1817] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1817,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			276,
			236,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[1818] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1818,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			276,
			236,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[1819] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1819,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			276,
			236,
			0,
			0,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[1820] = {
		effect_breakout = 199033,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1820,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			276,
			236,
			0,
			0,
			180
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1821] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1821,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1822] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1822,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1823] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1823,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1824] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1824,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1825] = {
		effect_breakout = 0,
		effect_desc = "HP+805|AA+31|EVA+10|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1825,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		},
		effect_attr = {
			{
				"durability",
				805
			},
			{
				"antiaircraft",
				31
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1826] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1826,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1827] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1827,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1828] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1828,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1829] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1829,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		}
	}
	pg.base.ship_strengthen_blueprint[1830] = {
		effect_breakout = 199034,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1830,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			345,
			295,
			0,
			0,
			225
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Learn All Out Assault Ⅱ",
			"All weapons' efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[1831] = {
		effect_breakout = 0,
		effect_desc = "LCK+1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1831,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1832] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1832,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1833] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1833,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1834] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1834,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1835] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades \"Riddle Me This\" into \"Riddle Me This+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1835,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19440,
			18440
		}
	}
	pg.base.ship_strengthen_blueprint[1901] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1901,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			129,
			35
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[1902] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1902,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			129,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[1903] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1903,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			129,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[1904] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1904,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			129,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[1905] = {
		effect_breakout = 0,
		effect_desc = "HP+346|AA+15|Fighter efficiency +5%|All fighters +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1905,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			129,
			35
		},
		effect_attr = {
			{
				"durability",
				346
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[1906] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1906,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			258,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[1907] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1907,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			258,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[1908] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1908,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			258,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[1909] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1909,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			258,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[1910] = {
		effect_breakout = 399052,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1910,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			258,
			70
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Fighter efficiency +5%",
			"Becomes able to equip Torpedo Bombers in Fighter slot"
		}
	}
	pg.base.ship_strengthen_blueprint[1911] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1911,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			387,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[1912] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1912,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			387,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[1913] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1913,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			387,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[1914] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1914,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			387,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[1915] = {
		effect_breakout = 0,
		effect_desc = "HP +691|AA +30|Dive Bombers +2|Dive Bomber efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1915,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			387,
			105
		},
		effect_attr = {
			{
				"durability",
				691
			},
			{
				"antiaircraft",
				30
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_base = {
			2,
			3,
			1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[1916] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1916,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			516,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[1917] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1917,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			516,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[1918] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1918,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			516,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[1919] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1919,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			516,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[1920] = {
		effect_breakout = 399053,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1920,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			516,
			140
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer II",
			"Hangar capacity +1",
			"Dive Bomber efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[1921] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1921,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1922] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1922,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1923] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1923,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1924] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1924,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1925] = {
		effect_breakout = 0,
		effect_desc = "HP +1037|AA +45|Torpedo Bomber efficiency +5%|All aircraft +1|Unlocks playback for: Special touch, Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 1925,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		},
		effect_attr = {
			{
				"durability",
				1037
			},
			{
				"antiaircraft",
				45
			}
		},
		effect_equipment_proficiency = {
			3,
			0.05
		},
		effect_base = {
			3,
			4,
			2
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[1926] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1926,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1927] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1927,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1928] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1928,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1929] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 1929,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[1930] = {
		effect_breakout = 399054,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1930,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			645,
			175
		},
		extra_desc = {
			"Learn Siren Killer III",
			"Aircraft efficiency +5%",
			"Becomes able to equip Dive Bombers in Torpedo Bomber slot"
		}
	}
	pg.base.ship_strengthen_blueprint[1931] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1931,
		need_exp = 200,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1932] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1932,
		need_exp = 300,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1933] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades The Great One's Shadow to The Great One's Shadow+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1933,
		need_exp = 400,
		lv = 33,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19400,
			18400
		}
	}
	pg.base.ship_strengthen_blueprint[1934] = {
		effect_breakout = 0,
		effect_desc = "LCK +6",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1934,
		need_exp = 500,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				6
			}
		}
	}
	pg.base.ship_strengthen_blueprint[1935] = {
		effect_breakout = 0,
		effect_desc = "LCK +7|Upgrades Sky-Rending Retribution to Sky-Rending Retribution+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 1935,
		need_exp = 750,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				7
			}
		},
		change_skill = {
			19380,
			18380
		}
	}
	pg.base.ship_strengthen_blueprint[2001] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2001,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			78,
			55,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2002] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2002,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			78,
			55,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[2003] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2003,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			78,
			55,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[2004] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2004,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			78,
			55,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[2005] = {
		effect_breakout = 0,
		effect_desc = "HP+338|AA+12|Main Gun efficiency +5%|Main Gun base +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2005,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			78,
			55,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				338
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2006] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2006,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			156,
			110,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[2007] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2007,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			156,
			110,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[2008] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2008,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			156,
			110,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[2009] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2009,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			156,
			110,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[2010] = {
		effect_breakout = 499052,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2010,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			156,
			110,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun efficiency +5%",
			"Gains a special secondary gun attack"
		}
	}
	pg.base.ship_strengthen_blueprint[2011] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2011,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			234,
			165,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[2012] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2012,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			234,
			165,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[2013] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2013,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			234,
			165,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[2014] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2014,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			234,
			165,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[2015] = {
		effect_breakout = 0,
		effect_desc = "HP +675|AA +23|AA Gun efficiency +10%|Torpedo preload +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2015,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			234,
			165,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				675
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2016] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2016,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			312,
			220,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[2017] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2017,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			312,
			220,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[2018] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2018,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			312,
			220,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[2019] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2019,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			312,
			220,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[2020] = {
		effect_breakout = 499053,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2020,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			312,
			220,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2021] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2021,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2022] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2022,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2023] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2023,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2024] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2024,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2025] = {
		effect_breakout = 0,
		effect_desc = "HP+1014|AA+34|EVA+5|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2025,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				1014
			},
			{
				"antiaircraft",
				34
			},
			{
				"dodge",
				5
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2026] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2026,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2027] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2027,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2028] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2028,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2029] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2029,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[2030] = {
		effect_breakout = 499054,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2030,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			390,
			275,
			0,
			0,
			230
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2101] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2101,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			122,
			33
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2102] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2102,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			122,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2103] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2103,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			122,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2104] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2104,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			122,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2105] = {
		effect_breakout = 0,
		effect_desc = "HP+310|AA+15|Fighter efficiency +5%|All Dive Bombers +1|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2105,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			122,
			33
		},
		effect_attr = {
			{
				"durability",
				310
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[2106] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2106,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			244,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2107] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2107,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			244,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2108] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2108,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			244,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2109] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2109,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			244,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2110] = {
		effect_breakout = 499062,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2110,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			244,
			66
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Fighter efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2111] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2111,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			366,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2112] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2112,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			366,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2113] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2113,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			366,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2114] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2114,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			366,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2115] = {
		effect_breakout = 0,
		effect_desc = "HP+621|AA+30|Torpedo Bomber efficiency +5%|All Torpedo Bombers +1|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2115,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			366,
			99
		},
		effect_attr = {
			{
				"durability",
				621
			},
			{
				"antiaircraft",
				30
			}
		},
		effect_equipment_proficiency = {
			3,
			0.05
		},
		effect_base = {
			1,
			2,
			2
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2116] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2116,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			488,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2117] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2117,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			488,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2118] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2118,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			488,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2119] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2119,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			488,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2120] = {
		effect_breakout = 499063,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2120,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			488,
			132
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer II",
			"Hangar capacity +1",
			"Torpedo Bomber efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2121] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2121,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2122] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2122,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2123] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2123,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2124] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2124,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2125] = {
		effect_breakout = 0,
		effect_desc = "HP+931|AA+46|All aircraft +1|Fighter efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2125,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		},
		effect_attr = {
			{
				"durability",
				931
			},
			{
				"antiaircraft",
				46
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			2,
			3,
			3
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2126] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2126,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2127] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2127,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2128] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2128,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2129] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2129,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2130] = {
		effect_breakout = 499064,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2130,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			610,
			165
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Aircraft efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2131] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2131,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2132] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2132,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2133] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2133,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2134] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2134,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2135] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades \"Hex-Principle of Insight\" into \"Hex-Principle of Insight+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2135,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19460,
			18460
		}
	}
	pg.base.ship_strengthen_blueprint[2201] = {
		effect_breakout = 0,
		effect_desc = "Unlock playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2201,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			43
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2202] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2202,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2203] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2203,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2204] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2204,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2205] = {
		effect_breakout = 0,
		effect_desc = "HP+344|AA+12|Main Gun efficiency +5%|Unlock playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2205,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			0,
			43
		},
		effect_attr = {
			{
				"durability",
				344
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2206] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2206,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2207] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2207,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2208] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2208,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2209] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2209,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2210] = {
		effect_breakout = 699012,
		effect_desc = "Limit Break to 4 Stars|Unlock playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2210,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			0,
			86
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learn Siren Killer Ⅰ",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2211] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2211,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2212] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2212,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2213] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2213,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2214] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2214,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2215] = {
		effect_breakout = 0,
		effect_desc = "HP+688|AA+24|AA gun efficiency +10%|Unlock playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2215,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			0,
			129
		},
		effect_attr = {
			{
				"durability",
				688
			},
			{
				"antiaircraft",
				24
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2216] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2216,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2217] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2217,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2218] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2218,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2219] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2219,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2220] = {
		effect_breakout = 699013,
		effect_desc = "Limit Break to 5 Stars|Unlock playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2220,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			0,
			172
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Learn Siren Killer Ⅱ",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2221] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2221,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2222] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2222,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2223] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2223,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2224] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2224,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2225] = {
		effect_breakout = 0,
		effect_desc = "HP+1032|AA+35|Main Gun efficiency +5%|Unlock playback for: Special touch, Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2225,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		},
		effect_attr = {
			{
				"durability",
				1032
			},
			{
				"antiaircraft",
				35
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2226] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2226,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2227] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2227,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2228] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2228,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2229] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2229,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2230] = {
		effect_breakout = 699014,
		effect_desc = "Limit Break to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2230,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			0,
			215
		},
		extra_desc = {
			"Learn Siren Killer Ⅲ",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2231] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2231,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2232] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2232,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2233] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2233,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2234] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2234,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2235] = {
		effect_breakout = 0,
		effect_desc = "LCK+5|Upgrades \"Il Milione\" into \"Il Milione+\"",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2235,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19500,
			18500
		}
	}
	pg.base.ship_strengthen_blueprint[2301] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2301,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			53,
			110,
			0,
			0,
			49
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2302] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2302,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			53,
			110,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[2303] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2303,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			53,
			110,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[2304] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2304,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			53,
			110,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[2305] = {
		effect_breakout = 0,
		effect_desc = "HP +227|AA +16|Main Gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2305,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			53,
			110,
			0,
			0,
			49
		},
		effect_attr = {
			{
				"durability",
				227
			},
			{
				"antiaircraft",
				16
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2306] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2306,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			106,
			220,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[2307] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2307,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			106,
			220,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[2308] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2308,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			106,
			220,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[2309] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2309,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			106,
			220,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[2310] = {
		effect_breakout = 299052,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2310,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			106,
			220,
			0,
			0,
			98
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2311] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2311,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			159,
			330,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[2312] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2312,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			159,
			330,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[2313] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2313,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			159,
			330,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[2314] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2314,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			159,
			330,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[2315] = {
		effect_breakout = 0,
		effect_desc = "HP +453|AA +31|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2315,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			159,
			330,
			0,
			0,
			147
		},
		effect_attr = {
			{
				"durability",
				453
			},
			{
				"antiaircraft",
				31
			}
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2316] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2316,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			212,
			440,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[2317] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2317,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			212,
			440,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[2318] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2318,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			212,
			440,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[2319] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2319,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			212,
			440,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[2320] = {
		effect_breakout = 299053,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2320,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			212,
			440,
			0,
			0,
			196
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2321] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2321,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2322] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2322,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2323] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2323,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2324] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2324,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2325] = {
		effect_breakout = 0,
		effect_desc = "HP +681|AA +46|Main Gun efficiency +15%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2325,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		},
		effect_attr = {
			{
				"durability",
				681
			},
			{
				"antiaircraft",
				46
			}
		},
		effect_equipment_proficiency = {
			1,
			0.15
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2326] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2326,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2327] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2327,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2328] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2328,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2329] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2329,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[2330] = {
		effect_breakout = 299054,
		effect_desc = "Limit Breaks to 6 Stars|Main Gun base +1",
		effect_attr = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2330,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			265,
			550,
			0,
			0,
			245
		},
		effect_base = {
			3,
			1,
			1
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I"
		}
	}
	pg.base.ship_strengthen_blueprint[2401] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2401,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			104,
			83,
			0,
			0,
			41
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2402] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2402,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			104,
			83,
			0,
			0,
			41
		}
	}
	pg.base.ship_strengthen_blueprint[2403] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2403,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			104,
			83,
			0,
			0,
			41
		}
	}
	pg.base.ship_strengthen_blueprint[2404] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2404,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			104,
			83,
			0,
			0,
			41
		}
	}
	pg.base.ship_strengthen_blueprint[2405] = {
		effect_breakout = 0,
		effect_desc = "HP +344|AA +15|Main Gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2405,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			104,
			83,
			0,
			0,
			41
		},
		effect_attr = {
			{
				"durability",
				344
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[2406] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2406,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			208,
			166,
			0,
			0,
			82
		}
	}
	pg.base.ship_strengthen_blueprint[2407] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2407,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			208,
			166,
			0,
			0,
			82
		}
	}
	pg.base.ship_strengthen_blueprint[2408] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2408,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			208,
			166,
			0,
			0,
			82
		}
	}
	pg.base.ship_strengthen_blueprint[2409] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2409,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			208,
			166,
			0,
			0,
			82
		}
	}
	pg.base.ship_strengthen_blueprint[2410] = {
		effect_breakout = 499072,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2410,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			208,
			166,
			0,
			0,
			82
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun base +1"
		}
	}
	pg.base.ship_strengthen_blueprint[2411] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2411,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			312,
			249,
			0,
			0,
			123
		}
	}
	pg.base.ship_strengthen_blueprint[2412] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2412,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			312,
			249,
			0,
			0,
			123
		}
	}
	pg.base.ship_strengthen_blueprint[2413] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2413,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			312,
			249,
			0,
			0,
			123
		}
	}
	pg.base.ship_strengthen_blueprint[2414] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2414,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			312,
			249,
			0,
			0,
			123
		}
	}
	pg.base.ship_strengthen_blueprint[2415] = {
		effect_breakout = 0,
		effect_desc = "HP +688|AA +29|AA Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2415,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			312,
			249,
			0,
			0,
			123
		},
		effect_attr = {
			{
				"durability",
				688
			},
			{
				"antiaircraft",
				29
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2416] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2416,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			416,
			332,
			0,
			0,
			164
		}
	}
	pg.base.ship_strengthen_blueprint[2417] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2417,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			416,
			332,
			0,
			0,
			164
		}
	}
	pg.base.ship_strengthen_blueprint[2418] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2418,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			416,
			332,
			0,
			0,
			164
		}
	}
	pg.base.ship_strengthen_blueprint[2419] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2419,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			416,
			332,
			0,
			0,
			164
		}
	}
	pg.base.ship_strengthen_blueprint[2420] = {
		effect_breakout = 499073,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2420,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			416,
			332,
			0,
			0,
			164
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun base +1",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2421] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2421,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2422] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2422,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2423] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2423,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2424] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2424,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2425] = {
		effect_breakout = 0,
		effect_desc = "HP +1032|AA +45|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2425,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		},
		effect_attr = {
			{
				"durability",
				1032
			},
			{
				"antiaircraft",
				45
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2426] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2426,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2427] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2427,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2428] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2428,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2429] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2429,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		}
	}
	pg.base.ship_strengthen_blueprint[2430] = {
		effect_breakout = 499074,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2430,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			520,
			415,
			0,
			0,
			205
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2431] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2431,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2432] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2432,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2433] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2433,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2434] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2434,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2435] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Lindwurm - Devouring Fang to Lindwurm - Devouring Fang+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2435,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19550,
			18550
		}
	}
	pg.base.ship_strengthen_blueprint[2501] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2501,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			41,
			102,
			0,
			0,
			53
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2502] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2502,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			41,
			102,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[2503] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2503,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			41,
			102,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[2504] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2504,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			41,
			102,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[2505] = {
		effect_breakout = 0,
		effect_desc = "HP +152|AA +19|Torpedo base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2505,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			41,
			102,
			0,
			0,
			53
		},
		effect_attr = {
			{
				"durability",
				152
			},
			{
				"antiaircraft",
				19
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2506] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2506,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			82,
			204,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[2507] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2507,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			82,
			204,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[2508] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2508,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			82,
			204,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[2509] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2509,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			82,
			204,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[2510] = {
		effect_breakout = 599012,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2510,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			82,
			204,
			0,
			0,
			106
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"Torpedo efficiency +5%",
			"Torpedo preload +1"
		}
	}
	pg.base.ship_strengthen_blueprint[2511] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2511,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			123,
			306,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[2512] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2512,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			123,
			306,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[2513] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2513,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			123,
			306,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[2514] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2514,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			123,
			306,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[2515] = {
		effect_breakout = 0,
		effect_desc = "HP +305|AA +38|Torpedo efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2515,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			123,
			306,
			0,
			0,
			159
		},
		effect_attr = {
			{
				"durability",
				305
			},
			{
				"antiaircraft",
				38
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2516] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2516,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			164,
			408,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[2517] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2517,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			164,
			408,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[2518] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2518,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			164,
			408,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[2519] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2519,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			164,
			408,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[2520] = {
		effect_breakout = 599013,
		effect_desc = "Limit Breaks to 5 Stars|Main Gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2520,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			164,
			408,
			0,
			0,
			212
		},
		effect_base = {
			2,
			2,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2521] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2521,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2522] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2522,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2523] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2523,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2524] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2524,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2525] = {
		effect_breakout = 0,
		effect_desc = "HP +457|AA +58|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2525,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		},
		effect_attr = {
			{
				"durability",
				457
			},
			{
				"antiaircraft",
				58
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2526] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2526,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2527] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2527,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2528] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2528,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2529] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2529,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[2530] = {
		effect_breakout = 599014,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2530,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			205,
			510,
			0,
			0,
			265
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"Torpedo efficiency +15%",
			"Decreases the Spread of this ship's equipped Torpedoes"
		}
	}
	pg.base.ship_strengthen_blueprint[2531] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2531,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2532] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2532,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2533] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2533,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2534] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2534,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2535] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Blazing Battledance to Blazing Battledance+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2535,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19590,
			18590
		}
	}
	pg.base.ship_strengthen_blueprint[2601] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2601,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			124,
			33
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2602] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2602,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			124,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2603] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2603,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			124,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2604] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2604,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			124,
			33
		}
	}
	pg.base.ship_strengthen_blueprint[2605] = {
		effect_breakout = 0,
		effect_desc = "HP +269|AA +15|All Torpedo Bombers +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2605,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			124,
			33
		},
		effect_attr = {
			{
				"durability",
				269
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_base = {
			1,
			1,
			2
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2606] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2606,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			248,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2607] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2607,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			248,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2608] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2608,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			248,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2609] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2609,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			248,
			66
		}
	}
	pg.base.ship_strengthen_blueprint[2610] = {
		effect_breakout = 799012,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2610,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			248,
			66
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Torpedo Bomber efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2611] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2611,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			372,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2612] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2612,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			372,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2613] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2613,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			372,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2614] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2614,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			372,
			99
		}
	}
	pg.base.ship_strengthen_blueprint[2615] = {
		effect_breakout = 0,
		effect_desc = "HP +539|AA +30|All aircraft +1|Torpedo Bomber efficiency +5%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2615,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			372,
			99
		},
		effect_attr = {
			{
				"durability",
				539
			},
			{
				"antiaircraft",
				30
			}
		},
		effect_equipment_proficiency = {
			3,
			0.05
		},
		effect_base = {
			2,
			2,
			3
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2616] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2616,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			496,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2617] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2617,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			496,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2618] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2618,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			496,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2619] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2619,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			496,
			132
		}
	}
	pg.base.ship_strengthen_blueprint[2620] = {
		effect_breakout = 799013,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2620,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			496,
			132
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Hangar capacity +1",
			"Torpedo Bomber efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2621] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2621,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2622] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2622,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2623] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2623,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2624] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2624,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2625] = {
		effect_breakout = 0,
		effect_desc = "HP +809|AA +44|All Torpedo Bombers +1|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2625,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		},
		effect_attr = {
			{
				"durability",
				809
			},
			{
				"antiaircraft",
				44
			}
		},
		effect_base = {
			2,
			2,
			4
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2626] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2626,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2627] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2627,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2628] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2628,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2629] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2629,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		}
	}
	pg.base.ship_strengthen_blueprint[2630] = {
		effect_breakout = 799014,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2630,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			620,
			165
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo Bomber efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2631] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2631,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2632] = {
		effect_breakout = 0,
		effect_desc = "LCK+2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2632,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2633] = {
		effect_breakout = 0,
		effect_desc = "LCK+3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2633,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2634] = {
		effect_breakout = 0,
		effect_desc = "LCK+4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2634,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2635] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Contingency Experiment - Suppressive Fire to Contingency Experiment - Suppressive Fire+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2635,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19610,
			18610
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[2701] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2701,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			83,
			0,
			0,
			0,
			52
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2702] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2702,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			83,
			0,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[2703] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2703,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			83,
			0,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[2704] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2704,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			83,
			0,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[2705] = {
		effect_breakout = 0,
		effect_desc = "HP +307|AA +12|Main Gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2705,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			83,
			0,
			0,
			0,
			52
		},
		effect_attr = {
			{
				"durability",
				307
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2706] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2706,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			166,
			0,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[2707] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2707,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			166,
			0,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[2708] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2708,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			166,
			0,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[2709] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2709,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			166,
			0,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[2710] = {
		effect_breakout = 899032,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2710,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			166,
			0,
			0,
			0,
			104
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Gains a special Secondary Gun",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2711] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2711,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			249,
			0,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[2712] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2712,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			249,
			0,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[2713] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2713,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			249,
			0,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[2714] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2714,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			249,
			0,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[2715] = {
		effect_breakout = 0,
		effect_desc = "HP +614|AA +23|Anti-Air Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2715,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			249,
			0,
			0,
			0,
			156
		},
		effect_attr = {
			{
				"durability",
				614
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2716] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2716,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			332,
			0,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[2717] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2717,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			332,
			0,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[2718] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2718,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			332,
			0,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[2719] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2719,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			332,
			0,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[2720] = {
		effect_breakout = 899033,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2720,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			332,
			0,
			0,
			0,
			208
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2721] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2721,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2722] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2722,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2723] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2723,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2724] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2724,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2725] = {
		effect_breakout = 0,
		effect_desc = "HP +921|AA +35|EVA +5|Anti-Air Gun efficiency +10%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2725,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		},
		effect_attr = {
			{
				"durability",
				921
			},
			{
				"antiaircraft",
				35
			},
			{
				"dodge",
				5
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2726] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2726,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2727] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2727,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2728] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2728,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2729] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2729,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[2730] = {
		effect_breakout = 899034,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2730,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			415,
			0,
			0,
			0,
			260
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2801] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2801,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			103,
			42
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2802] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2802,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			103,
			42
		}
	}
	pg.base.ship_strengthen_blueprint[2803] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2803,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			103,
			42
		}
	}
	pg.base.ship_strengthen_blueprint[2804] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2804,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			103,
			42
		}
	}
	pg.base.ship_strengthen_blueprint[2805] = {
		effect_breakout = 0,
		effect_desc = "HP +383|AA +15|Main Gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2805,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			123,
			0,
			0,
			103,
			42
		},
		effect_attr = {
			{
				"durability",
				383
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2806] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2806,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			206,
			84
		}
	}
	pg.base.ship_strengthen_blueprint[2807] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2807,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			206,
			84
		}
	}
	pg.base.ship_strengthen_blueprint[2808] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2808,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			206,
			84
		}
	}
	pg.base.ship_strengthen_blueprint[2809] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2809,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			206,
			84
		}
	}
	pg.base.ship_strengthen_blueprint[2810] = {
		effect_breakout = 199042,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2810,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			246,
			0,
			0,
			206,
			84
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +5%",
			"Gains special secondary gun"
		}
	}
	pg.base.ship_strengthen_blueprint[2811] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2811,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			309,
			126
		}
	}
	pg.base.ship_strengthen_blueprint[2812] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2812,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			309,
			126
		}
	}
	pg.base.ship_strengthen_blueprint[2813] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2813,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			309,
			126
		}
	}
	pg.base.ship_strengthen_blueprint[2814] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2814,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			309,
			126
		}
	}
	pg.base.ship_strengthen_blueprint[2815] = {
		effect_breakout = 0,
		effect_desc = "HP +766|AA +31|Fighter efficiency +20%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2815,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			369,
			0,
			0,
			309,
			126
		},
		effect_attr = {
			{
				"durability",
				766
			},
			{
				"antiaircraft",
				31
			}
		},
		effect_equipment_proficiency = {
			2,
			0.2
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2816] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2816,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			412,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[2817] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2817,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			412,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[2818] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2818,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			412,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[2819] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2819,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			412,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[2820] = {
		effect_breakout = 199043,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2820,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			492,
			0,
			0,
			412,
			168
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"All fighters +1",
			"Main Gun efficiency +10%",
			"Fighter efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2821] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2821,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2822] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2822,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2823] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2823,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2824] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2824,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2825] = {
		effect_breakout = 0,
		effect_desc = "HP +1195|AA +33|Main Gun efficiency +5%|All fighters +1|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2825,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		},
		effect_attr = {
			{
				"durability",
				1149
			},
			{
				"antiaircraft",
				47
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			1,
			4,
			1
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2826] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2826,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2827] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2827,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2828] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2828,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2829] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2829,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		}
	}
	pg.base.ship_strengthen_blueprint[2830] = {
		effect_breakout = 199044,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2830,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			615,
			0,
			0,
			515,
			210
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%",
			"Fighter efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2901] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2901,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			48,
			119,
			0,
			0,
			43
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[2902] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2902,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			48,
			119,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2903] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2903,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			48,
			119,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2904] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2904,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			48,
			119,
			0,
			0,
			43
		}
	}
	pg.base.ship_strengthen_blueprint[2905] = {
		effect_breakout = 0,
		effect_desc = "HP +223|AA +21|Torpedo base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2905,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			48,
			119,
			0,
			0,
			43
		},
		effect_attr = {
			{
				"durability",
				223
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[2906] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2906,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			96,
			238,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2907] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2907,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			96,
			238,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2908] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2908,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			96,
			238,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2909] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2909,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			96,
			238,
			0,
			0,
			86
		}
	}
	pg.base.ship_strengthen_blueprint[2910] = {
		effect_breakout = 399062,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2910,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			96,
			238,
			0,
			0,
			86
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Torpedo charges reload simultaneously",
			"Torpedo efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[2911] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2911,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			144,
			357,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2912] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2912,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			144,
			357,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2913] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2913,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			144,
			357,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2914] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2914,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			144,
			357,
			0,
			0,
			129
		}
	}
	pg.base.ship_strengthen_blueprint[2915] = {
		effect_breakout = 0,
		effect_desc = "HP +447|AA +43|Main Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2915,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			144,
			357,
			0,
			0,
			129
		},
		effect_attr = {
			{
				"durability",
				447
			},
			{
				"antiaircraft",
				43
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[2916] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2916,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			192,
			476,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2917] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2917,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			192,
			476,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2918] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2918,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			192,
			476,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2919] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2919,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			192,
			476,
			0,
			0,
			172
		}
	}
	pg.base.ship_strengthen_blueprint[2920] = {
		effect_breakout = 399063,
		effect_desc = "Limit Breaks to 5 Stars|Main Gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2920,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			192,
			476,
			0,
			0,
			172
		},
		effect_base = {
			2,
			2,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[2921] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2921,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2922] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2922,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2923] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2923,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2924] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2924,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2925] = {
		effect_breakout = 0,
		effect_desc = "HP +670|AA +63|AA Gun efficiency +10%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 2925,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		},
		effect_attr = {
			{
				"durability",
				670
			},
			{
				"antiaircraft",
				63
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[2926] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2926,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2927] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2927,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2928] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2928,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2929] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 2929,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		}
	}
	pg.base.ship_strengthen_blueprint[2930] = {
		effect_breakout = 399064,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2930,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			240,
			595,
			0,
			0,
			215
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves special barrage",
			"Torpedo efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[2931] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2931,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2932] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2932,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2933] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2933,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2934] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2934,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[2935] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Divine Presence into Divine Presence+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 2935,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19760,
			18760
		}
	}
	pg.base.ship_strengthen_blueprint[3001] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3001,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			38,
			98,
			0,
			0,
			59
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3002] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3002,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			38,
			98,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[3003] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3003,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			38,
			98,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[3004] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3004,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			38,
			98,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[3005] = {
		effect_breakout = 0,
		effect_desc = "HP +134|AA +7|Torpedo base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3005,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			38,
			98,
			0,
			0,
			59
		},
		effect_attr = {
			{
				"durability",
				134
			},
			{
				"antiaircraft",
				7
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[3006] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3006,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			76,
			196,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[3007] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3007,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			76,
			196,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[3008] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3008,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			76,
			196,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[3009] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3009,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			76,
			196,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[3010] = {
		effect_breakout = 499082,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3010,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			76,
			196,
			0,
			0,
			118
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3011] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3011,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			114,
			294,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[3012] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3012,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			114,
			294,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[3013] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3013,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			114,
			294,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[3014] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3014,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			114,
			294,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[3015] = {
		effect_breakout = 0,
		effect_desc = "HP +269|AA +15|Main Gun efficiency +10%|Torpedo preload +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3015,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			114,
			294,
			0,
			0,
			177
		},
		effect_attr = {
			{
				"durability",
				269
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3016] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3016,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			152,
			392,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[3017] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3017,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			152,
			392,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[3018] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3018,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			152,
			392,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[3019] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3019,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			152,
			392,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[3020] = {
		effect_breakout = 499083,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3020,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			152,
			392,
			0,
			0,
			236
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"AA Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3021] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3021,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3022] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3022,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3023] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3023,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3024] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3024,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3025] = {
		effect_breakout = 0,
		effect_desc = "HP +403|AA +22|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3025,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		},
		effect_attr = {
			{
				"durability",
				403
			},
			{
				"antiaircraft",
				22
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3026] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3026,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3027] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3027,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3028] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3028,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3029] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3029,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[3030] = {
		effect_breakout = 499084,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3030,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			190,
			490,
			0,
			0,
			295
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"All weapons' efficiency +5%",
			"Stats gained from Auxiliary gear +30%"
		}
	}
	pg.base.ship_strengthen_blueprint[3031] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3031,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3032] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3032,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3033] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3033,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3034] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3034,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3035] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Tormentor of the Weak into Tormentor of the Weak+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3035,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19690,
			18620
		}
	}
	pg.base.ship_strengthen_blueprint[3101] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3101,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			87,
			70,
			0,
			0,
			48
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3102] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3102,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			87,
			70,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[3103] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3103,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			87,
			70,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[3104] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3104,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			87,
			70,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[3105] = {
		effect_breakout = 0,
		effect_desc = "HP +253|AA +11|EVA +5|Main Gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3105,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			87,
			70,
			0,
			0,
			48
		},
		effect_attr = {
			{
				"durability",
				253
			},
			{
				"antiaircraft",
				11
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3106] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3106,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			174,
			140,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[3107] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3107,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			174,
			140,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[3108] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3108,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			174,
			140,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[3109] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3109,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			174,
			140,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[3110] = {
		effect_breakout = 499092,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3110,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			174,
			140,
			0,
			0,
			96
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"All weapons' efficiency +2%"
		}
	}
	pg.base.ship_strengthen_blueprint[3111] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3111,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			261,
			210,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[3112] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3112,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			261,
			210,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[3113] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3113,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			261,
			210,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[3114] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3114,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			261,
			210,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[3115] = {
		effect_breakout = 0,
		effect_desc = "HP +506|AA +21|Main Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3115,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			261,
			210,
			0,
			0,
			144
		},
		effect_attr = {
			{
				"durability",
				506
			},
			{
				"antiaircraft",
				21
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3116] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3116,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			348,
			280,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[3117] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3117,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			348,
			280,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[3118] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3118,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			348,
			280,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[3119] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3119,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			348,
			280,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[3120] = {
		effect_breakout = 499093,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3120,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			348,
			280,
			0,
			0,
			192
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"All weapons' efficiency +3%"
		}
	}
	pg.base.ship_strengthen_blueprint[3121] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3121,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3122] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3122,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3123] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3123,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3124] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3124,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3125] = {
		effect_breakout = 0,
		effect_desc = "HP +759|AA +32|EVA +10|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3125,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		},
		effect_attr = {
			{
				"durability",
				759
			},
			{
				"antiaircraft",
				32
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3126] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3126,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3127] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3127,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3128] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3128,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3129] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3129,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[3130] = {
		effect_breakout = 499094,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3130,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			435,
			350,
			0,
			0,
			240
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"All weapons' efficiency +5%",
			"Can equip Main Guns in third weapon slot"
		}
	}
	pg.base.ship_strengthen_blueprint[3201] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3201,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3202] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3202,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3203] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3203,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3204] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3204,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3205] = {
		effect_breakout = 0,
		effect_desc = "HP +356|AA +12|Main Gun efficiency +5%|Main Gun preload +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3205,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				356
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_preload = {
			1,
			0,
			0
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3206] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3206,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3207] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3207,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3208] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3208,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3209] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3209,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3210] = {
		effect_breakout = 999022,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3210,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3211] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3211,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3212] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3212,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3213] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3213,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3214] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3214,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3215] = {
		effect_breakout = 0,
		effect_desc = "HP +712|AA +25|AA Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3215,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				712
			},
			{
				"antiaircraft",
				25
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3216] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3216,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3217] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3217,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3218] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3218,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3219] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3219,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3220] = {
		effect_breakout = 999023,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3220,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3221] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3221,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3222] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3222,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3223] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3223,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3224] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3224,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3225] = {
		effect_breakout = 0,
		effect_desc = "HP +1068|AA +37|Main Gun efficiency +5%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3225,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				1068
			},
			{
				"antiaircraft",
				37
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3226] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3226,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3227] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3227,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3228] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3228,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3229] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3229,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3230] = {
		effect_breakout = 999024,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3230,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			230
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[3231] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3231,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3232] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3232,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3233] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3233,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3234] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3234,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3235] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Apotheosis: Flourishing Assault+ into Apotheosis: Flourishing Assault+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3235,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19730,
			18730
		}
	}
	pg.base.ship_strengthen_blueprint[3301] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3301,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			38,
			95,
			0,
			69,
			61
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3302] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3302,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			38,
			95,
			0,
			69,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[3303] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3303,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			38,
			95,
			0,
			69,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[3304] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3304,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			38,
			95,
			0,
			69,
			61
		}
	}
	pg.base.ship_strengthen_blueprint[3305] = {
		effect_breakout = 0,
		effect_desc = "HP +100|AA +8|Main Gun efficiency +10%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3305,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			38,
			95,
			0,
			69,
			61
		},
		effect_attr = {
			{
				"durability",
				100
			},
			{
				"antiaircraft",
				8
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[3306] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3306,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			76,
			190,
			0,
			138,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[3307] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3307,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			76,
			190,
			0,
			138,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[3308] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3308,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			76,
			190,
			0,
			138,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[3309] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3309,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			76,
			190,
			0,
			138,
			122
		}
	}
	pg.base.ship_strengthen_blueprint[3310] = {
		effect_breakout = 199052,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3310,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			76,
			190,
			0,
			138,
			122
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"All weapons' efficiency +2%",
			"Can equip Seaplanes in third weapon slot"
		}
	}
	pg.base.ship_strengthen_blueprint[3311] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3311,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			114,
			285,
			0,
			207,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[3312] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3312,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			114,
			285,
			0,
			207,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[3313] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3313,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			114,
			285,
			0,
			207,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[3314] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3314,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			114,
			285,
			0,
			207,
			183
		}
	}
	pg.base.ship_strengthen_blueprint[3315] = {
		effect_breakout = 0,
		effect_desc = "HP +201|AA +16|Torpedo preload +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3315,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			114,
			285,
			0,
			207,
			183
		},
		effect_attr = {
			{
				"durability",
				201
			},
			{
				"antiaircraft",
				16
			}
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3316] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3316,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			152,
			380,
			0,
			276,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[3317] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3317,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			152,
			380,
			0,
			276,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[3318] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3318,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			152,
			380,
			0,
			276,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[3319] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3319,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			152,
			380,
			0,
			276,
			244
		}
	}
	pg.base.ship_strengthen_blueprint[3320] = {
		effect_breakout = 199053,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3320,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			152,
			380,
			0,
			276,
			244
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"All weapons' efficiency +3%"
		}
	}
	pg.base.ship_strengthen_blueprint[3321] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3321,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3322] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3322,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3323] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3323,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3324] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3324,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3325] = {
		effect_breakout = 0,
		effect_desc = "HP +301|AA +24|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3325,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		},
		effect_attr = {
			{
				"durability",
				301
			},
			{
				"antiaircraft",
				24
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3326] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3326,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3327] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3327,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3328] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3328,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3329] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3329,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		}
	}
	pg.base.ship_strengthen_blueprint[3330] = {
		effect_breakout = 199054,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3330,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			190,
			475,
			0,
			345,
			305
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"All weapons' efficiency +5%",
			"Stats gained from auxiliary gear +30%"
		}
	}
	pg.base.ship_strengthen_blueprint[3331] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3331,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3332] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3332,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3333] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3333,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		},
		effect_base = {
			1,
			1,
			2
		}
	}
	pg.base.ship_strengthen_blueprint[3334] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3334,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3335] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Nocturnal Judgment to Nocturnal Judgment+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3335,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19790,
			18790
		}
	}
	pg.base.ship_strengthen_blueprint[3401] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3401,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			118,
			73,
			0,
			0,
			52
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3402] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3402,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			118,
			73,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[3403] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3403,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			118,
			73,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[3404] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3404,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			118,
			73,
			0,
			0,
			52
		}
	}
	pg.base.ship_strengthen_blueprint[3405] = {
		effect_breakout = 0,
		effect_desc = "HP +337|AA +12|Main Gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3405,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			118,
			73,
			0,
			0,
			52
		},
		effect_attr = {
			{
				"durability",
				337
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3406] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3406,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			236,
			146,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[3407] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3407,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			236,
			146,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[3408] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3408,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			236,
			146,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[3409] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3409,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			236,
			146,
			0,
			0,
			104
		}
	}
	pg.base.ship_strengthen_blueprint[3410] = {
		effect_breakout = 399072,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3410,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			236,
			146,
			0,
			0,
			104
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun base+1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3411] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3411,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			354,
			219,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[3412] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3412,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			354,
			219,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[3413] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3413,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			354,
			219,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[3414] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3414,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			354,
			219,
			0,
			0,
			156
		}
	}
	pg.base.ship_strengthen_blueprint[3415] = {
		effect_breakout = 0,
		effect_desc = "HP +674|AA +25|AA gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3415,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			354,
			219,
			0,
			0,
			156
		},
		effect_attr = {
			{
				"durability",
				674
			},
			{
				"antiaircraft",
				24
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3416] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3416,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			472,
			292,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[3417] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3417,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			472,
			292,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[3418] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3418,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			472,
			292,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[3419] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3419,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			472,
			292,
			0,
			0,
			208
		}
	}
	pg.base.ship_strengthen_blueprint[3420] = {
		effect_breakout = 399073,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3420,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			472,
			292,
			0,
			0,
			208
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3421] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3421,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3422] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3422,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3423] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3423,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3424] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3424,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3425] = {
		effect_breakout = 0,
		effect_desc = "HP +1010|AA +35|Main Gun efficiency +5%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3425,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		},
		effect_attr = {
			{
				"durability",
				1010
			},
			{
				"antiaircraft",
				35
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3426] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3426,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3427] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3427,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3428] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3428,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3429] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3429,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		}
	}
	pg.base.ship_strengthen_blueprint[3430] = {
		effect_breakout = 399074,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3430,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			590,
			365,
			0,
			0,
			260
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[3431] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3431,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3432] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3432,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3433] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3433,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3434] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3434,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3435] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Causality Anchor to Causality Anchor+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3435,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19860,
			18860
		}
	}
	pg.base.ship_strengthen_blueprint[3501] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3501,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			80,
			60,
			0,
			0,
			50
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3502] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3502,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			80,
			60,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[3503] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3503,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			80,
			60,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[3504] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3504,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			80,
			60,
			0,
			0,
			50
		}
	}
	pg.base.ship_strengthen_blueprint[3505] = {
		effect_breakout = 0,
		effect_desc = "HP +298|AA +12|EVA +5|Secondary Gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3505,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			80,
			60,
			0,
			0,
			50
		},
		effect_attr = {
			{
				"durability",
				298
			},
			{
				"antiaircraft",
				12
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3506] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3506,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			160,
			120,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[3507] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3507,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			160,
			120,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[3508] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3508,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			160,
			120,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[3509] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3509,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			160,
			120,
			0,
			0,
			100
		}
	}
	pg.base.ship_strengthen_blueprint[3510] = {
		effect_breakout = 699022,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3510,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			160,
			120,
			0,
			0,
			100
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3511] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3511,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			240,
			180,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[3512] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3512,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			240,
			180,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[3513] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3513,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			240,
			180,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[3514] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3514,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			240,
			180,
			0,
			0,
			150
		}
	}
	pg.base.ship_strengthen_blueprint[3515] = {
		effect_breakout = 0,
		effect_desc = "HP +597|AA +23|Main Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3515,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			240,
			180,
			0,
			0,
			150
		},
		effect_attr = {
			{
				"durability",
				597
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3516] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3516,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			320,
			240,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3517] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3517,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			320,
			240,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3518] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3518,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			320,
			240,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3519] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3519,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			320,
			240,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3520] = {
		effect_breakout = 699023,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3520,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			320,
			240,
			0,
			0,
			200
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3521] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3521,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3522] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3522,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3523] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3523,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3524] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3524,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3525] = {
		effect_breakout = 0,
		effect_desc = "HP +894|AA +36|EVA +10|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3525,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		},
		effect_attr = {
			{
				"durability",
				894
			},
			{
				"antiaircraft",
				36
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3526] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3526,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3527] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3527,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3528] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3528,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3529] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3529,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		}
	}
	pg.base.ship_strengthen_blueprint[3530] = {
		effect_breakout = 699024,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3530,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			400,
			300,
			0,
			0,
			250
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"All weapons' efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3601] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3601,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			131,
			35
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3602] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3602,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			131,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[3603] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3603,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			131,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[3604] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3604,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			131,
			35
		}
	}
	pg.base.ship_strengthen_blueprint[3605] = {
		effect_breakout = 0,
		effect_desc = "HP +393|AA +14|All Dive Bombers +1|All Torpedo Bombers +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3605,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			131,
			35
		},
		effect_attr = {
			{
				"durability",
				393
			},
			{
				"antiaircraft",
				14
			}
		},
		effect_base = {
			1,
			2,
			2
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[3606] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3606,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			262,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[3607] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3607,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			262,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[3608] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3608,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			262,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[3609] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3609,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			262,
			70
		}
	}
	pg.base.ship_strengthen_blueprint[3610] = {
		effect_breakout = 799022,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3610,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			262,
			70
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Dive Bomber efficiency +5%",
			"Torpedo Bomber efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3611] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3611,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			393,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[3612] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3612,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			393,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[3613] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3613,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			393,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[3614] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3614,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			393,
			105
		}
	}
	pg.base.ship_strengthen_blueprint[3615] = {
		effect_breakout = 0,
		effect_desc = "HP +787|AA +27|All Fighters +1|Dive Bomber efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3615,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			393,
			105
		},
		effect_attr = {
			{
				"durability",
				787
			},
			{
				"antiaircraft",
				27
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_base = {
			2,
			2,
			2
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3616] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3616,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			524,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[3617] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3617,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			524,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[3618] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3618,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			524,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[3619] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3619,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			524,
			140
		}
	}
	pg.base.ship_strengthen_blueprint[3620] = {
		effect_breakout = 799023,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3620,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			524,
			140
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Hangar capacity +1",
			"Fighter efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3621] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3621,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3622] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3622,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3623] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3623,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3624] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3624,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3625] = {
		effect_breakout = 0,
		effect_desc = "HP +1180|AA +41|Torpedo Bomber efficiency +10%|All aircraft +1|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3625,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		},
		effect_attr = {
			{
				"durability",
				1180
			},
			{
				"antiaircraft",
				41
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_base = {
			3,
			3,
			3
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3626] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3626,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3627] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3627,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3628] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3628,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3629] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3629,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		}
	}
	pg.base.ship_strengthen_blueprint[3630] = {
		effect_breakout = 799024,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3630,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			655,
			175
		},
		extra_desc = {
			"Improves Siren Killer",
			"Aircraft efficiency +5%",
			"Can equip any aircraft in Dive Bomber slot"
		}
	}
	pg.base.ship_strengthen_blueprint[3701] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3701,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			49,
			101,
			0,
			0,
			56
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3702] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3702,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			49,
			101,
			0,
			0,
			56
		}
	}
	pg.base.ship_strengthen_blueprint[3703] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3703,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			49,
			101,
			0,
			0,
			56
		}
	}
	pg.base.ship_strengthen_blueprint[3704] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3704,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			49,
			101,
			0,
			0,
			56
		}
	}
	pg.base.ship_strengthen_blueprint[3705] = {
		effect_breakout = 0,
		effect_desc = "HP +202|AA +17|Torpedo efficiency +10%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3705,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			49,
			101,
			0,
			0,
			56
		},
		effect_attr = {
			{
				"durability",
				202
			},
			{
				"antiaircraft",
				17
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3706] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3706,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			98,
			202,
			0,
			0,
			112
		}
	}
	pg.base.ship_strengthen_blueprint[3707] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3707,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			98,
			202,
			0,
			0,
			112
		}
	}
	pg.base.ship_strengthen_blueprint[3708] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3708,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			98,
			202,
			0,
			0,
			112
		}
	}
	pg.base.ship_strengthen_blueprint[3709] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3709,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			98,
			202,
			0,
			0,
			112
		}
	}
	pg.base.ship_strengthen_blueprint[3710] = {
		effect_breakout = 899042,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3710,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			98,
			202,
			0,
			0,
			112
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault I",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3711] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3711,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			147,
			303,
			0,
			0,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[3712] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3712,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			147,
			303,
			0,
			0,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[3713] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3713,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			147,
			303,
			0,
			0,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[3714] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3714,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			147,
			303,
			0,
			0,
			168
		}
	}
	pg.base.ship_strengthen_blueprint[3715] = {
		effect_breakout = 0,
		effect_desc = "HP +405|AA +35|Torpedo base +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3715,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			147,
			303,
			0,
			0,
			168
		},
		effect_attr = {
			{
				"durability",
				405
			},
			{
				"antiaircraft",
				35
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3716] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3716,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			196,
			404,
			0,
			0,
			224
		}
	}
	pg.base.ship_strengthen_blueprint[3717] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3717,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			196,
			404,
			0,
			0,
			224
		}
	}
	pg.base.ship_strengthen_blueprint[3718] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3718,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			196,
			404,
			0,
			0,
			224
		}
	}
	pg.base.ship_strengthen_blueprint[3719] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3719,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			196,
			404,
			0,
			0,
			224
		}
	}
	pg.base.ship_strengthen_blueprint[3720] = {
		effect_breakout = 899043,
		effect_desc = "Limit Breaks to 5 Stars|Main Gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3720,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			196,
			404,
			0,
			0,
			224
		},
		effect_base = {
			2,
			2,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3721] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3721,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3722] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3722,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3723] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3723,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3724] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3724,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3725] = {
		effect_breakout = 0,
		effect_desc = "HP +607|AA +51|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3725,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		},
		effect_attr = {
			{
				"durability",
				607
			},
			{
				"antiaircraft",
				51
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3726] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3726,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3727] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3727,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3728] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3728,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3729] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3729,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		}
	}
	pg.base.ship_strengthen_blueprint[3730] = {
		effect_breakout = 899044,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3730,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			245,
			505,
			0,
			0,
			280
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault I",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3731] = {
		effect_breakout = 0,
		effect_desc = "LCK +1",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3731,
		need_exp = 100,
		lv = 31,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				1
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3732] = {
		effect_breakout = 0,
		effect_desc = "LCK +2",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3732,
		need_exp = 200,
		lv = 32,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				2
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3733] = {
		effect_breakout = 0,
		effect_desc = "LCK +3",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3733,
		need_exp = 300,
		lv = 33,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				3
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3734] = {
		effect_breakout = 0,
		effect_desc = "LCK +4",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3734,
		need_exp = 400,
		lv = 34,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				4
			}
		}
	}
	pg.base.ship_strengthen_blueprint[3735] = {
		effect_breakout = 0,
		effect_desc = "LCK +5|Upgrades Blade of Iris Aspirations to Blade of Iris Aspirations+",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 100,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3735,
		need_exp = 650,
		lv = 35,
		effect = {
			0,
			0,
			0,
			0,
			0
		},
		effect_attr = {
			{
				"luck",
				5
			}
		},
		change_skill = {
			19780,
			18780
		}
	}
	pg.base.ship_strengthen_blueprint[3801] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3801,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			125,
			0,
			0,
			0,
			40
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3802] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3802,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			125,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[3803] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3803,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			125,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[3804] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3804,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			125,
			0,
			0,
			0,
			40
		}
	}
	pg.base.ship_strengthen_blueprint[3805] = {
		effect_breakout = 0,
		effect_desc = "HP +350|AA +19|Secondary Gun efficiency +10%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3805,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			125,
			0,
			0,
			0,
			40
		},
		effect_attr = {
			{
				"durability",
				350
			},
			{
				"antiaircraft",
				19
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3806] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3806,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			250,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[3807] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3807,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			250,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[3808] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3808,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			250,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[3809] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3809,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			250,
			0,
			0,
			0,
			80
		}
	}
	pg.base.ship_strengthen_blueprint[3810] = {
		effect_breakout = 199062,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3810,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			250,
			0,
			0,
			0,
			80
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[3811] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3811,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			375,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[3812] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3812,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			375,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[3813] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3813,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			375,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[3814] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3814,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			375,
			0,
			0,
			0,
			120
		}
	}
	pg.base.ship_strengthen_blueprint[3815] = {
		effect_breakout = 0,
		effect_desc = "HP +700|AA +37|Anti-Air Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3815,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			375,
			0,
			0,
			0,
			120
		},
		effect_attr = {
			{
				"durability",
				700
			},
			{
				"antiaircraft",
				37
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3816] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3816,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			500,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[3817] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3817,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			500,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[3818] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3818,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			500,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[3819] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3819,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			500,
			0,
			0,
			0,
			160
		}
	}
	pg.base.ship_strengthen_blueprint[3820] = {
		effect_breakout = 199063,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3820,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			500,
			0,
			0,
			0,
			160
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3821] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3821,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3822] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3822,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3823] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3823,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3824] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3824,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3825] = {
		effect_breakout = 0,
		effect_desc = "HP +1049|AA +56|Main Gun efficiency +5%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3825,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		},
		effect_attr = {
			{
				"durability",
				1049
			},
			{
				"antiaircraft",
				56
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3826] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3826,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3827] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3827,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3828] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3828,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3829] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3829,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		}
	}
	pg.base.ship_strengthen_blueprint[3830] = {
		effect_breakout = 199064,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3830,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			625,
			0,
			0,
			0,
			200
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[3901] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3901,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			151,
			86,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[3902] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3902,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			151,
			86,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3903] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3903,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			151,
			86,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3904] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3904,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			151,
			86,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[3905] = {
		effect_breakout = 0,
		effect_desc = "HP +409|AA +12|Main gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3905,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			151,
			86,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				409
			},
			{
				"antiaircraft",
				12
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[3906] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3906,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			302,
			172,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3907] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3907,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			302,
			172,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3908] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3908,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			302,
			172,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3909] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3909,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			302,
			172,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[3910] = {
		effect_breakout = 499102,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3910,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			302,
			172,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Salvo capacity +1",
			"Main Gun base +1",
			"Main Gun efficiency +5%"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[3911] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3911,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			453,
			258,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3912] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3912,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			453,
			258,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3913] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3913,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			453,
			258,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3914] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3914,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			453,
			258,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[3915] = {
		effect_breakout = 0,
		effect_desc = "HP +818|AA +24|Anti-Air Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3915,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			453,
			258,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				818
			},
			{
				"antiaircraft",
				24
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[3916] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3916,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			604,
			344,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3917] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3917,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			604,
			344,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3918] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3918,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			604,
			344,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3919] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3919,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			604,
			344,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[3920] = {
		effect_breakout = 499103,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3920,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			604,
			344,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary Gun base +2",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[3921] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3921,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3922] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3922,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3923] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3923,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3924] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3924,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3925] = {
		effect_breakout = 0,
		effect_desc = "HP +1226|AA +35|Main Gun efficiency +5%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 3925,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				1226
			},
			{
				"antiaircraft",
				35
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[3926] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3926,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3927] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3927,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3928] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3928,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3929] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 3929,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[3930] = {
		effect_breakout = 499104,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 3930,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			755,
			430,
			0,
			0,
			230
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun base +1",
			"Main Gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[4001] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4001,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			36,
			128,
			0,
			0,
			59
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4002] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4002,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			36,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4003] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4003,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			36,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4004] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4004,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			36,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4005] = {
		effect_breakout = 0,
		effect_desc = "HP +84|AA +9|Main Gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4005,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			36,
			128,
			0,
			0,
			59
		},
		effect_attr = {
			{
				"durability",
				84
			},
			{
				"antiaircraft",
				9
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4006] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4006,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			72,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4007] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4007,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			72,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4008] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4008,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			72,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4009] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4009,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			72,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4010] = {
		effect_breakout = 699032,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4010,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			72,
			256,
			0,
			0,
			118
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main Gun efficiency +5%",
			"Learns All Out Assault"
		}
	}
	pg.base.ship_strengthen_blueprint[4011] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4011,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			108,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4012] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4012,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			108,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4013] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4013,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			108,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4014] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4014,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			108,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4015] = {
		effect_breakout = 0,
		effect_desc = "HP +168|AA +17|Torpedo preload +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4015,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			108,
			384,
			0,
			0,
			177
		},
		effect_attr = {
			{
				"durability",
				168
			},
			{
				"antiaircraft",
				17
			}
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4016] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4016,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			144,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4017] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4017,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			144,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4018] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4018,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			144,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4019] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4019,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			144,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4020] = {
		effect_breakout = 699033,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4020,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			144,
			512,
			0,
			0,
			236
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4021] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4021,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4022] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4022,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4023] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4023,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4024] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4024,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4025] = {
		effect_breakout = 0,
		effect_desc = "HP +252|AA +26|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4025,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		},
		effect_attr = {
			{
				"durability",
				252
			},
			{
				"antiaircraft",
				26
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4026] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4026,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4027] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4027,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4028] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4028,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4029] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4029,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4030] = {
		effect_breakout = 699034,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4030,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			180,
			640,
			0,
			0,
			295
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault",
			"All weapons' efficiency +5%",
			"Halves shot requirement for All Out Assault"
		}
	}
	pg.base.ship_strengthen_blueprint[4101] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4101,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			48,
			86,
			0,
			0,
			53
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4102] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4102,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			48,
			86,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[4103] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4103,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			48,
			86,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[4104] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4104,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			48,
			86,
			0,
			0,
			53
		}
	}
	pg.base.ship_strengthen_blueprint[4105] = {
		effect_breakout = 0,
		effect_desc = "HP +200|AA +18|Torpedo efficiency +10%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4105,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			48,
			86,
			0,
			0,
			53
		},
		effect_attr = {
			{
				"durability",
				200
			},
			{
				"antiaircraft",
				18
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4106] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4106,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			96,
			172,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[4107] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4107,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			96,
			172,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[4108] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4108,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			96,
			172,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[4109] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4109,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			96,
			172,
			0,
			0,
			106
		}
	}
	pg.base.ship_strengthen_blueprint[4110] = {
		effect_breakout = 799032,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4110,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			96,
			172,
			0,
			0,
			106
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Learns All Out Assault",
			"Main Gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[4111] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4111,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			144,
			258,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[4112] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4112,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			144,
			258,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[4113] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4113,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			144,
			258,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[4114] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4114,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			144,
			258,
			0,
			0,
			159
		}
	}
	pg.base.ship_strengthen_blueprint[4115] = {
		effect_breakout = 0,
		effect_desc = "HP +400|AA +35|Torpedo base +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4115,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			144,
			258,
			0,
			0,
			159
		},
		effect_attr = {
			{
				"durability",
				400
			},
			{
				"antiaircraft",
				35
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4116] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4116,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			192,
			344,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[4117] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4117,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			192,
			344,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[4118] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4118,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			192,
			344,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[4119] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4119,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			192,
			344,
			0,
			0,
			212
		}
	}
	pg.base.ship_strengthen_blueprint[4120] = {
		effect_breakout = 799033,
		effect_desc = "Limit Breaks to 5 Stars|Main Gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4120,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			192,
			344,
			0,
			0,
			212
		},
		effect_base = {
			2,
			2,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4121] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4121,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4122] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4122,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4123] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4123,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4124] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4124,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4125] = {
		effect_breakout = 0,
		effect_desc = "HP +600|AA +53|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4125,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		},
		effect_attr = {
			{
				"durability",
				600
			},
			{
				"antiaircraft",
				53
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4126] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4126,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4127] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4127,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4128] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4128,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4129] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4129,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		}
	}
	pg.base.ship_strengthen_blueprint[4130] = {
		effect_breakout = 799034,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4130,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			240,
			430,
			0,
			0,
			265
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault",
			"Main Gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4201] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4201,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			49
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4202] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4202,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[4203] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4203,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[4204] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4204,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			49
		}
	}
	pg.base.ship_strengthen_blueprint[4205] = {
		effect_breakout = 0,
		effect_desc = "HP +296|AA +22|EVA +5|Main Gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4205,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			85,
			0,
			0,
			0,
			49
		},
		effect_attr = {
			{
				"durability",
				296
			},
			{
				"antiaircraft",
				22
			},
			{
				"dodge",
				5
			}
		},
		effect_base = {
			2,
			1,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4206] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4206,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[4207] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4207,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[4208] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4208,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[4209] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4209,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			98
		}
	}
	pg.base.ship_strengthen_blueprint[4210] = {
		effect_breakout = 1199012,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4210,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			170,
			0,
			0,
			0,
			98
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Bombing Raid Lv. 2",
			"Main gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[4211] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4211,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[4212] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4212,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[4213] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4213,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[4214] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4214,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			147
		}
	}
	pg.base.ship_strengthen_blueprint[4215] = {
		effect_breakout = 0,
		effect_desc = "HP +592|AA +43|Secondary Gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4215,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			255,
			0,
			0,
			0,
			147
		},
		effect_attr = {
			{
				"durability",
				592
			},
			{
				"antiaircraft",
				43
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4216] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4216,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[4217] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4217,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[4218] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4218,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[4219] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4219,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			196
		}
	}
	pg.base.ship_strengthen_blueprint[4220] = {
		effect_breakout = 1199013,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4220,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			340,
			0,
			0,
			0,
			196
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Bombing Raid Lv. 3",
			"Anti-air gun base +1"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[4221] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4221,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4222] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4222,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4223] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4223,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4224] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4224,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4225] = {
		effect_breakout = 0,
		effect_desc = "HP +887|AA +65|EVA +10|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4225,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		},
		effect_attr = {
			{
				"durability",
				887
			},
			{
				"antiaircraft",
				65
			},
			{
				"dodge",
				10
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4226] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4226,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4227] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4227,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4228] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4228,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4229] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4229,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		}
	}
	pg.base.ship_strengthen_blueprint[4230] = {
		effect_breakout = 1199014,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4230,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			425,
			0,
			0,
			0,
			245
		},
		extra_desc = {
			"Improves Siren Killer",
			"Bombing Raid Lv. 4",
			"Main gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[4301] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4301,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			102,
			76,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4302] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4302,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			102,
			76,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4303] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4303,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			102,
			76,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4304] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4304,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			102,
			76,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4305] = {
		effect_breakout = 0,
		effect_desc = "HP +364|AA +15|Main gun efficiency +5%|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4305,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			102,
			76,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				364
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4306] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4306,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			204,
			152,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4307] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4307,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			204,
			152,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4308] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4308,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			204,
			152,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4309] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4309,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			204,
			152,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4310] = {
		effect_breakout = 299062,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4310,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			204,
			152,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main gun base +1"
		}
	}
	pg.base.ship_strengthen_blueprint[4311] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4311,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			306,
			228,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4312] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4312,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			306,
			228,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4313] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4313,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			306,
			228,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4314] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4314,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			306,
			228,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4315] = {
		effect_breakout = 0,
		effect_desc = "HP +728|AA +31|Anti-air gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4315,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			306,
			228,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				728
			},
			{
				"antiaircraft",
				31
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4316] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4316,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			408,
			304,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4317] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4317,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			408,
			304,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4318] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4318,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			408,
			304,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4319] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4319,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			408,
			304,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4320] = {
		effect_breakout = 299063,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4320,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			408,
			304,
			0,
			0,
			184
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Secondary gun base +1",
			"Main gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4321] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4321,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4322] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4322,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4323] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4323,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4324] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4324,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4325] = {
		effect_breakout = 0,
		effect_desc = "HP +1091|AA +46|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4325,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				1091
			},
			{
				"antiaircraft",
				46
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4326] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4326,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4327] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4327,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4328] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4328,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4329] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4329,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4330] = {
		effect_breakout = 299064,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4330,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			510,
			380,
			0,
			0,
			230
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main gun base +1",
			"Main gun efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[4401] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4401,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			53,
			122,
			0,
			0,
			46
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4402] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4402,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			53,
			122,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4403] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4403,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			53,
			122,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4404] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4404,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			53,
			122,
			0,
			0,
			46
		}
	}
	pg.base.ship_strengthen_blueprint[4405] = {
		effect_breakout = 0,
		effect_desc = "HP +254|AA +23|Torpedo base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4405,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			53,
			122,
			0,
			0,
			46
		},
		effect_attr = {
			{
				"durability",
				254
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4406] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4406,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			106,
			244,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4407] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4407,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			106,
			244,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4408] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4408,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			106,
			244,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4409] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4409,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			106,
			244,
			0,
			0,
			92
		}
	}
	pg.base.ship_strengthen_blueprint[4410] = {
		effect_breakout = 399082,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4410,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			106,
			244,
			0,
			0,
			92
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Unlocks All Out Assault",
			"Torpedo charges reload simultaneously",
			"Torpedo efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[4411] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4411,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			159,
			366,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4412] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4412,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			159,
			366,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4413] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4413,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			159,
			366,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4414] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4414,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			159,
			366,
			0,
			0,
			138
		}
	}
	pg.base.ship_strengthen_blueprint[4415] = {
		effect_breakout = 0,
		effect_desc = "HP +507|AA +46|Torpedo preload +1|Main gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4415,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			159,
			366,
			0,
			0,
			138
		},
		effect_attr = {
			{
				"durability",
				507
			},
			{
				"antiaircraft",
				46
			}
		},
		effect_equipment_proficiency = {
			1,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4416] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4416,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			212,
			488,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4417] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4417,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			212,
			488,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4418] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4418,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			212,
			488,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4419] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4419,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			212,
			488,
			0,
			0,
			184
		}
	}
	pg.base.ship_strengthen_blueprint[4420] = {
		effect_breakout = 399083,
		effect_desc = "Limit Breaks to 5 Stars|Main gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4420,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			212,
			488,
			0,
			0,
			184
		},
		effect_base = {
			2,
			2,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Torpedo efficiency +10%",
			"Main gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4421] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4421,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4422] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4422,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4423] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4423,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4424] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4424,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4425] = {
		effect_breakout = 0,
		effect_desc = "HP +761|AA +70|Anti-air gun efficiency +10%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4425,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		},
		effect_attr = {
			{
				"durability",
				761
			},
			{
				"antiaircraft",
				70
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4426] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4426,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4427] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4427,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4428] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4428,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4429] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4429,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		}
	}
	pg.base.ship_strengthen_blueprint[4430] = {
		effect_breakout = 399084,
		effect_desc = "Limit Breaks to 6 Stars|Torpedo preload +1",
		effect_attr = "",
		effect_base = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4430,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			265,
			610,
			0,
			0,
			230
		},
		effect_preload = {
			0,
			2,
			0
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault",
			"Torpedo efficiency +15%"
		}
	}
	pg.base.ship_strengthen_blueprint[4501] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4501,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			142,
			36
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4502] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4502,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			142,
			36
		}
	}
	pg.base.ship_strengthen_blueprint[4503] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4503,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			142,
			36
		}
	}
	pg.base.ship_strengthen_blueprint[4504] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4504,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			142,
			36
		}
	}
	pg.base.ship_strengthen_blueprint[4505] = {
		effect_breakout = 0,
		effect_desc = "HP +373|AA +14|All dive bombers +1|All torpedo bombers +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4505,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			142,
			36
		},
		effect_attr = {
			{
				"durability",
				373
			},
			{
				"antiaircraft",
				14
			}
		},
		effect_base = {
			1,
			2,
			2
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4506] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4506,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			284,
			72
		}
	}
	pg.base.ship_strengthen_blueprint[4507] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4507,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			284,
			72
		}
	}
	pg.base.ship_strengthen_blueprint[4508] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4508,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			284,
			72
		}
	}
	pg.base.ship_strengthen_blueprint[4509] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4509,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			284,
			72
		}
	}
	pg.base.ship_strengthen_blueprint[4510] = {
		effect_breakout = 499112,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4510,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			284,
			72
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Dive bomber efficiency +5%",
			"Torpedo bomber efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[4511] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4511,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			426,
			108
		}
	}
	pg.base.ship_strengthen_blueprint[4512] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4512,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			426,
			108
		}
	}
	pg.base.ship_strengthen_blueprint[4513] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4513,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			426,
			108
		}
	}
	pg.base.ship_strengthen_blueprint[4514] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4514,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			426,
			108
		}
	}
	pg.base.ship_strengthen_blueprint[4515] = {
		effect_breakout = 0,
		effect_desc = "HP +747|AA +28|All fighters +1|Dive bomber efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4515,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			426,
			108
		},
		effect_attr = {
			{
				"durability",
				747
			},
			{
				"antiaircraft",
				28
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_base = {
			2,
			2,
			2
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4516] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4516,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			568,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4517] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4517,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			568,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4518] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4518,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			568,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4519] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4519,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			568,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4520] = {
		effect_breakout = 499113,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4520,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			568,
			144
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Hangar capacity +1",
			"Fighter efficiency +10%",
			"Can equip Torpedo Bombers in the Dive Bomber slot"
		}
	}
	pg.base.ship_strengthen_blueprint[4521] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4521,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4522] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4522,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4523] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4523,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4524] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4524,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4525] = {
		effect_breakout = 0,
		effect_desc = "HP +1120|AA +41|Torpedo bomber efficiency +10%|All aircraft +1|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4525,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		},
		effect_attr = {
			{
				"durability",
				1120
			},
			{
				"antiaircraft",
				41
			}
		},
		effect_equipment_proficiency = {
			3,
			0.1
		},
		effect_base = {
			3,
			3,
			3
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4526] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4526,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4527] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4527,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4528] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4528,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4529] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4529,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		}
	}
	pg.base.ship_strengthen_blueprint[4530] = {
		effect_breakout = 499114,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4530,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			0,
			0,
			0,
			710,
			180
		},
		extra_desc = {
			"Improves Siren Killer",
			"Aircraft efficiency +5%",
			"Can equip Fighters in the Torpedo Bomber slot"
		}
	}
end)()
(function ()
	pg.base.ship_strengthen_blueprint[4601] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4601,
		need_exp = 20,
		lv = 1,
		change_skill = "",
		effect = {
			38,
			128,
			0,
			0,
			59
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4602] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4602,
		need_exp = 20,
		lv = 2,
		change_skill = "",
		effect = {
			38,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4603] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4603,
		need_exp = 20,
		lv = 3,
		change_skill = "",
		effect = {
			38,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4604] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4604,
		need_exp = 20,
		lv = 4,
		change_skill = "",
		effect = {
			38,
			128,
			0,
			0,
			59
		}
	}
	pg.base.ship_strengthen_blueprint[4605] = {
		effect_breakout = 0,
		effect_desc = "HP +104|AA +8|Torpedo base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4605,
		need_exp = 50,
		lv = 5,
		change_skill = "",
		effect = {
			38,
			128,
			0,
			0,
			59
		},
		effect_attr = {
			{
				"durability",
				104
			},
			{
				"antiaircraft",
				8
			}
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4606] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4606,
		need_exp = 40,
		lv = 6,
		change_skill = "",
		effect = {
			76,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4607] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4607,
		need_exp = 40,
		lv = 7,
		change_skill = "",
		effect = {
			76,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4608] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4608,
		need_exp = 40,
		lv = 8,
		change_skill = "",
		effect = {
			76,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4609] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4609,
		need_exp = 40,
		lv = 9,
		change_skill = "",
		effect = {
			76,
			256,
			0,
			0,
			118
		}
	}
	pg.base.ship_strengthen_blueprint[4610] = {
		effect_breakout = 899052,
		effect_desc = "Limit Breaks to 4 Stars|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4610,
		need_exp = 80,
		lv = 10,
		change_skill = "",
		effect = {
			76,
			256,
			0,
			0,
			118
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Unlocks All Out Assault",
			"Main gun efficiency +5%"
		}
	}
	pg.base.ship_strengthen_blueprint[4611] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4611,
		need_exp = 60,
		lv = 11,
		change_skill = "",
		effect = {
			114,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4612] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4612,
		need_exp = 60,
		lv = 12,
		change_skill = "",
		effect = {
			114,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4613] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4613,
		need_exp = 60,
		lv = 13,
		change_skill = "",
		effect = {
			114,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4614] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4614,
		need_exp = 60,
		lv = 14,
		change_skill = "",
		effect = {
			114,
			384,
			0,
			0,
			177
		}
	}
	pg.base.ship_strengthen_blueprint[4615] = {
		effect_breakout = 0,
		effect_desc = "HP +207|AA +15|Torpedo efficiency +10%|Torpedo preload +1|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4615,
		need_exp = 120,
		lv = 15,
		change_skill = "",
		effect = {
			114,
			384,
			0,
			0,
			177
		},
		effect_attr = {
			{
				"durability",
				207
			},
			{
				"antiaircraft",
				15
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_preload = {
			0,
			1,
			0
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4616] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4616,
		need_exp = 100,
		lv = 16,
		change_skill = "",
		effect = {
			152,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4617] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4617,
		need_exp = 100,
		lv = 17,
		change_skill = "",
		effect = {
			152,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4618] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4618,
		need_exp = 100,
		lv = 18,
		change_skill = "",
		effect = {
			152,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4619] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4619,
		need_exp = 100,
		lv = 19,
		change_skill = "",
		effect = {
			152,
			512,
			0,
			0,
			236
		}
	}
	pg.base.ship_strengthen_blueprint[4620] = {
		effect_breakout = 899053,
		effect_desc = "Limit Breaks to 5 Stars|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4620,
		need_exp = 200,
		lv = 20,
		change_skill = "",
		effect = {
			152,
			512,
			0,
			0,
			236
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Anti-air gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4621] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4621,
		need_exp = 150,
		lv = 21,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4622] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4622,
		need_exp = 150,
		lv = 22,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4623] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4623,
		need_exp = 150,
		lv = 23,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4624] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4624,
		need_exp = 150,
		lv = 24,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4625] = {
		effect_breakout = 0,
		effect_desc = "HP +311|AA +23|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4625,
		need_exp = 300,
		lv = 25,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		},
		effect_attr = {
			{
				"durability",
				311
			},
			{
				"antiaircraft",
				23
			}
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4626] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4626,
		need_exp = 200,
		lv = 26,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4627] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4627,
		need_exp = 200,
		lv = 27,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4628] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4628,
		need_exp = 200,
		lv = 28,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4629] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4629,
		need_exp = 200,
		lv = 29,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		}
	}
	pg.base.ship_strengthen_blueprint[4630] = {
		effect_breakout = 899054,
		effect_desc = "Limit Breaks to 6 Stars",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4630,
		need_exp = 400,
		lv = 30,
		change_skill = "",
		effect = {
			190,
			640,
			0,
			0,
			295
		},
		extra_desc = {
			"Improves Siren Killer",
			"Improves All Out Assault",
			"All weapons' efficiency +5%",
			"Stats gained from auxiliary gear +30%"
		}
	}
	pg.base.ship_strengthen_blueprint[4701] = {
		effect_breakout = 0,
		effect_desc = "Unlocks playback for: Log in, Return to port, Biography",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4701,
		need_exp = 30,
		lv = 1,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			48
		},
		effect_dialog = {
			"login",
			"home",
			"profile"
		}
	}
	pg.base.ship_strengthen_blueprint[4702] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4702,
		need_exp = 30,
		lv = 2,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[4703] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4703,
		need_exp = 30,
		lv = 3,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[4704] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4704,
		need_exp = 30,
		lv = 4,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			48
		}
	}
	pg.base.ship_strengthen_blueprint[4705] = {
		effect_breakout = 0,
		effect_desc = "HP +387|AA +20|Main gun efficiency +5%|Secondary gun base +1|Unlocks playback for: Main screen 1, Flagship fight, Mission reminder",
		extra_desc = "",
		effect_preload = "",
		need_lv = 1,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4705,
		need_exp = 80,
		lv = 5,
		change_skill = "",
		effect = {
			124,
			0,
			0,
			0,
			48
		},
		effect_attr = {
			{
				"durability",
				387
			},
			{
				"antiaircraft",
				20
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main1",
			"battle",
			"mission"
		}
	}
	pg.base.ship_strengthen_blueprint[4706] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4706,
		need_exp = 60,
		lv = 6,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[4707] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4707,
		need_exp = 60,
		lv = 7,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[4708] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4708,
		need_exp = 60,
		lv = 8,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[4709] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 1,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4709,
		need_exp = 60,
		lv = 9,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			96
		}
	}
	pg.base.ship_strengthen_blueprint[4710] = {
		effect_breakout = 1299012,
		effect_desc = "Limit Breaks to 4 Stars|Main gun efficiency +5%|Unlocks playback for: Main screen 2, Victory, Defeat",
		effect_attr = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4710,
		need_exp = 120,
		lv = 10,
		change_skill = "",
		effect = {
			248,
			0,
			0,
			0,
			96
		},
		effect_base = {
			1,
			2,
			1
		},
		effect_dialog = {
			"main2",
			"win_mvp",
			"lose"
		},
		extra_desc = {
			"Learns Siren Killer",
			"Main gun base +1"
		}
	}
	pg.base.ship_strengthen_blueprint[4711] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4711,
		need_exp = 90,
		lv = 11,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4712] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4712,
		need_exp = 90,
		lv = 12,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4713] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4713,
		need_exp = 90,
		lv = 13,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4714] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4714,
		need_exp = 90,
		lv = 14,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			144
		}
	}
	pg.base.ship_strengthen_blueprint[4715] = {
		effect_breakout = 0,
		effect_desc = "HP +773|AA +40|Secondary gun efficiency +10%|Unlocks playback for: Main screen 3, Normal touch, Mission complete",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4715,
		need_exp = 180,
		lv = 15,
		change_skill = "",
		effect = {
			372,
			0,
			0,
			0,
			144
		},
		effect_attr = {
			{
				"durability",
				773
			},
			{
				"antiaircraft",
				40
			}
		},
		effect_equipment_proficiency = {
			2,
			0.1
		},
		effect_dialog = {
			"main3",
			"touch",
			"mission_complete"
		}
	}
	pg.base.ship_strengthen_blueprint[4716] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4716,
		need_exp = 150,
		lv = 16,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[4717] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4717,
		need_exp = 150,
		lv = 17,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[4718] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4718,
		need_exp = 150,
		lv = 18,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[4719] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 10,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4719,
		need_exp = 150,
		lv = 19,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			192
		}
	}
	pg.base.ship_strengthen_blueprint[4720] = {
		effect_breakout = 1299013,
		effect_desc = "Limit Breaks to 5 Stars|Secondary gun base +1|Unlocks playback for: Skills, Mail reminder, Commission complete",
		effect_attr = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4720,
		need_exp = 300,
		lv = 20,
		change_skill = "",
		effect = {
			496,
			0,
			0,
			0,
			192
		},
		effect_base = {
			2,
			3,
			1
		},
		effect_dialog = {
			"skill",
			"mail",
			"expedition"
		},
		extra_desc = {
			"Improves Siren Killer",
			"Salvo capacity +1",
			"Main gun efficiency +10%"
		}
	}
	pg.base.ship_strengthen_blueprint[4721] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4721,
		need_exp = 220,
		lv = 21,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4722] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4722,
		need_exp = 220,
		lv = 22,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4723] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4723,
		need_exp = 220,
		lv = 23,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4724] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4724,
		need_exp = 220,
		lv = 24,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4725] = {
		effect_breakout = 0,
		effect_desc = "HP +1160|AA +61|Main gun efficiency +5%|Unlocks playback for: Low HP",
		extra_desc = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_skill = "",
		special = 1,
		effect_skin = 0,
		id = 4725,
		need_exp = 450,
		lv = 25,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		},
		effect_attr = {
			{
				"durability",
				1160
			},
			{
				"antiaircraft",
				61
			}
		},
		effect_equipment_proficiency = {
			1,
			0.05
		},
		effect_dialog = {
			"touch2",
			"hp_warning"
		}
	}
	pg.base.ship_strengthen_blueprint[4726] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4726,
		need_exp = 300,
		lv = 26,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4727] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4727,
		need_exp = 300,
		lv = 27,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4728] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4728,
		need_exp = 300,
		lv = 28,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4729] = {
		effect_breakout = 0,
		effect_desc = "",
		extra_desc = "",
		effect_attr = "",
		effect_base = "",
		effect_preload = "",
		need_lv = 30,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 0,
		effect_skin = 0,
		id = 4729,
		need_exp = 300,
		lv = 29,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		}
	}
	pg.base.ship_strengthen_blueprint[4730] = {
		effect_breakout = 1299014,
		effect_desc = "Limit Breaks to 6 Stars|Main gun base +1",
		effect_attr = "",
		effect_preload = "",
		need_lv = 70,
		effect_equipment_proficiency = "",
		effect_skill = "",
		effect_dialog = "",
		special = 1,
		effect_skin = 0,
		id = 4730,
		need_exp = 600,
		lv = 30,
		change_skill = "",
		effect = {
			620,
			0,
			0,
			0,
			240
		},
		effect_base = {
			2,
			3,
			1
		},
		extra_desc = {
			"Improves Siren Killer",
			"Main gun efficiency +15%"
		}
	}
end)()
