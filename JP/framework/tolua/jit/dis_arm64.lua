slot0 = type
slot1 = string.sub
slot2 = string.byte
slot3 = string.format
slot4 = string.match
slot5 = string.gmatch
slot6 = string.gsub
slot7 = table.concat
slot8 = require("bit")
slot9 = slot8.band
slot10 = slot8.bor
slot11 = slot8.bxor
slot12 = slot8.tohex
slot13 = slot8.lshift
slot14 = slot8.rshift
slot15 = slot8.arshift
slot16 = slot8.ror
slot17 = {
	[0] = "adrDBx",
	"adrpDBx",
	shift = 31,
	mask = 1
}
slot22 = {
	[0] = slot17,
	slot17,
	{
		[0] = "add|movDNIg",
		"adds|cmnD0NIg",
		"subDNIg",
		"subs|cmpD0NIg",
		shift = 29,
		mask = 3
	},
	false,
	{
		[0] = {
			[0] = {
				[0] = "andDNig",
				"orr|movDN0ig",
				"eorDNig",
				"ands|tstD0Nig",
				shift = 29,
				mask = 3
			},
			false,
			shift = 22,
			mask = 1
		},
		{
			[0] = "andDNig",
			"orr|movDN0ig",
			"eorDNig",
			"ands|tstD0Nig",
			shift = 29,
			mask = 3
		},
		shift = 31,
		mask = 1
	},
	{
		[0] = {
			[0] = {
				[0] = "movnDWRg",
				false,
				"movz|movDYRg",
				"movkDWRg",
				shift = 29,
				mask = 3
			},
			false,
			shift = 22,
			mask = 1
		},
		{
			[0] = "movnDWRg",
			false,
			"movz|movDYRg",
			"movkDWRg",
			shift = 29,
			mask = 3
		},
		shift = 31,
		mask = 1
	},
	{
		[0] = {
			[0] = {
				[0] = "sbfm|sbfiz|sbfx|asr|sxtw|sxth|sxtbDN12w",
				"bfm|bfi|bfxilDN13w",
				"ubfm|ubfiz|ubfx|lsr|lsl|uxth|uxtbDN12w",
				shift = 29,
				mask = 3
			},
			shift = 22,
			mask = 1
		},
		{
			{
				[0] = "sbfm|sbfiz|sbfx|asr|sxtw|sxth|sxtbDN12x",
				"bfm|bfi|bfxilDN13x",
				"ubfm|ubfiz|ubfx|lsr|lsl|uxth|uxtbDN12x",
				shift = 29,
				mask = 3
			},
			shift = 22,
			mask = 1
		},
		shift = 31,
		mask = 1
	},
	{
		[0] = "extr|rorDNM4w",
		shift = 15,
		[65665.0] = "extr|rorDNM4x",
		[65664.0] = "extr|rorDNM4x",
		mask = 114881
	},
	shift = 23,
	mask = 7
}
slot24 = {
	[0] = {
		[0] = {
			[0] = {
				[0] = "addDNMSg",
				"addDNMSg",
				"addDNMSg",
				"addDNMg",
				shift = 22,
				mask = 3
			},
			{
				[0] = "adds|cmnD0NMSg",
				"adds|cmnD0NMSg",
				"adds|cmnD0NMSg",
				"adds|cmnD0NMg",
				shift = 22,
				mask = 3
			},
			{
				[0] = "sub|negDN0MSg",
				"sub|negDN0MSg",
				"sub|negDN0MSg",
				"sub|negDN0Mg",
				shift = 22,
				mask = 3
			},
			{
				[0] = "subs|cmp|negsD0N0MzSg",
				"subs|cmp|negsD0N0MzSg",
				"subs|cmp|negsD0N0MzSg",
				"subs|cmp|negsD0N0Mzg",
				shift = 22,
				mask = 3
			},
			shift = 29,
			mask = 3
		},
		false,
		shift = 15,
		mask = 1
	},
	{
		[0] = {
			[0] = "addDNMSg",
			"addDNMSg",
			"addDNMSg",
			"addDNMg",
			shift = 22,
			mask = 3
		},
		{
			[0] = "adds|cmnD0NMSg",
			"adds|cmnD0NMSg",
			"adds|cmnD0NMSg",
			"adds|cmnD0NMg",
			shift = 22,
			mask = 3
		},
		{
			[0] = "sub|negDN0MSg",
			"sub|negDN0MSg",
			"sub|negDN0MSg",
			"sub|negDN0Mg",
			shift = 22,
			mask = 3
		},
		{
			[0] = "subs|cmp|negsD0N0MzSg",
			"subs|cmp|negsD0N0MzSg",
			"subs|cmp|negsD0N0MzSg",
			"subs|cmp|negsD0N0Mzg",
			shift = 22,
			mask = 3
		},
		shift = 29,
		mask = 3
	},
	shift = 31,
	mask = 1
}
slot32 = {
	[0] = {
		[0] = {
			[0] = "madd|mulDNMA0g",
			"msub|mnegDNMA0g",
			shift = 15,
			mask = 1
		},
		shift = 21,
		mask = 7
	},
	false,
	false,
	false,
	{
		[0] = {
			[0] = "madd|mulDNMA0g",
			"smaddl|smullDxNMwA0x",
			"smulhDNMx",
			false,
			false,
			"umaddl|umullDxNMwA0x",
			"umulhDNMx",
			shift = 21,
			mask = 7
		},
		{
			[0] = "msub|mnegDNMA0g",
			"smsubl|smneglDxNMwA0x",
			false,
			false,
			false,
			"umsubl|umneglDxNMwA0x",
			shift = 21,
			mask = 7
		},
		shift = 15,
		mask = 1
	},
	shift = 29,
	mask = 7
}
slot33 = {
	[0] = {
		[0] = {
			[0] = {
				[0] = {
					[0] = {
						[0] = "andDNMSg",
						"bicDNMSg",
						"andDNMSg",
						"bicDNMSg",
						"andDNMSg",
						"bicDNMSg",
						"andDNMg",
						"bicDNMg",
						shift = 21,
						mask = 7
					},
					{
						[0] = "orr|movDN0MSg",
						"orn|mvnDN0MSg",
						"orr|movDN0MSg",
						"orn|mvnDN0MSg",
						"orr|movDN0MSg",
						"orn|mvnDN0MSg",
						"orr|movDN0Mg",
						"orn|mvnDN0Mg",
						shift = 21,
						mask = 7
					},
					{
						[0] = "eorDNMSg",
						"eonDNMSg",
						"eorDNMSg",
						"eonDNMSg",
						"eorDNMSg",
						"eonDNMSg",
						"eorDNMg",
						"eonDNMg",
						shift = 21,
						mask = 7
					},
					{
						[0] = "ands|tstD0NMSg",
						"bicsDNMSg",
						"ands|tstD0NMSg",
						"bicsDNMSg",
						"ands|tstD0NMSg",
						"bicsDNMSg",
						"ands|tstD0NMg",
						"bicsDNMg",
						shift = 21,
						mask = 7
					},
					shift = 29,
					mask = 3
				},
				false,
				shift = 15,
				mask = 1
			},
			{
				[0] = {
					[0] = "andDNMSg",
					"bicDNMSg",
					"andDNMSg",
					"bicDNMSg",
					"andDNMSg",
					"bicDNMSg",
					"andDNMg",
					"bicDNMg",
					shift = 21,
					mask = 7
				},
				{
					[0] = "orr|movDN0MSg",
					"orn|mvnDN0MSg",
					"orr|movDN0MSg",
					"orn|mvnDN0MSg",
					"orr|movDN0MSg",
					"orn|mvnDN0MSg",
					"orr|movDN0Mg",
					"orn|mvnDN0Mg",
					shift = 21,
					mask = 7
				},
				{
					[0] = "eorDNMSg",
					"eonDNMSg",
					"eorDNMSg",
					"eonDNMSg",
					"eorDNMSg",
					"eonDNMSg",
					"eorDNMg",
					"eonDNMg",
					shift = 21,
					mask = 7
				},
				{
					[0] = "ands|tstD0NMSg",
					"bicsDNMSg",
					"ands|tstD0NMSg",
					"bicsDNMSg",
					"ands|tstD0NMSg",
					"bicsDNMSg",
					"ands|tstD0NMg",
					"bicsDNMg",
					shift = 21,
					mask = 7
				},
				shift = 29,
				mask = 3
			},
			shift = 31,
			mask = 1
		},
		{
			[0] = {
				[0] = slot24,
				slot24,
				slot24,
				shift = 22,
				mask = 3
			},
			{
				[0] = {
					[0] = "addDNMXg",
					"adds|cmnD0NMXg",
					"subDNMXg",
					"subs|cmpD0NMzXg",
					shift = 29,
					mask = 3
				},
				shift = 22,
				mask = 3
			},
			shift = 21,
			mask = 1
		},
		shift = 24,
		mask = 1
	},
	{
		[0] = {
			[0] = {
				[0] = "adcDNMg",
				"adcsDNMg",
				"sbc|ngcDN0Mg",
				"sbcs|ngcsDN0Mg",
				shift = 29,
				mask = 3
			},
			shift = 10,
			mask = 63
		},
		false,
		{
			[0] = {
				[0] = {
					"ccmnNMVCg",
					false,
					"ccmpNMVCg",
					shift = 29,
					mask = 3
				},
				shift = 10,
				mask = 3,
				[2] = {
					"ccmnN5VCg",
					false,
					"ccmpN5VCg",
					shift = 29,
					mask = 3
				}
			},
			shift = 4,
			mask = 1
		},
		false,
		{
			[0] = {
				[0] = {
					[0] = "cselDNMzCg",
					false,
					"csinv|cinv|csetmDNMcg",
					false,
					shift = 29,
					mask = 3
				},
				{
					[0] = "csinc|cinc|csetDNMcg",
					false,
					"csneg|cnegDNMcg",
					false,
					shift = 29,
					mask = 3
				},
				shift = 10,
				mask = 1
			},
			shift = 11,
			mask = 1
		},
		false,
		{
			[0] = {
				[0] = {
					false,
					"udivDNMg",
					"sdivDNMg",
					false,
					false,
					false,
					false,
					"lslDNMg",
					"lsrDNMg",
					"asrDNMg",
					"rorDNMg",
					shift = 10,
					mask = 63
				},
				shift = 29,
				mask = 1
			},
			{
				[0] = {
					[0] = {
						[0] = "rbitDNg",
						"rev16DNg",
						"revDNw",
						false,
						"clzDNg",
						"clsDNg",
						shift = 10,
						mask = 2047
					},
					{
						[0] = "rbitDNg",
						"rev16DNg",
						"rev32DNx",
						"revDNx",
						"clzDNg",
						"clsDNg",
						shift = 10,
						mask = 2047
					},
					shift = 31,
					mask = 1
				},
				shift = 29,
				mask = 1
			},
			shift = 30,
			mask = 1
		},
		false,
		slot32,
		slot32,
		slot32,
		slot32,
		slot32,
		slot32,
		slot32,
		slot32,
		shift = 21,
		mask = 15
	},
	shift = 28,
	mask = 1
}
slot35 = {
	[0] = {
		[0] = {
			[0] = "strbDwzL",
			"ldrbDwzL",
			"ldrsbDxzL",
			"ldrsbDwzL",
			shift = 22,
			mask = 3
		},
		shift = 26,
		mask = 1
	},
	{
		[0] = {
			[0] = "strhDwzL",
			"ldrhDwzL",
			"ldrshDxzL",
			"ldrshDwzL",
			shift = 22,
			mask = 3
		},
		shift = 26,
		mask = 1
	},
	{
		[0] = {
			[0] = "strDwzL",
			"ldrDwzL",
			"ldrswDxzL",
			shift = 22,
			mask = 3
		},
		{
			[0] = "strDszL",
			"ldrDszL",
			shift = 22,
			mask = 3
		},
		shift = 26,
		mask = 1
	},
	{
		[0] = {
			[0] = "strDxzL",
			"ldrDxzL",
			shift = 22,
			mask = 3
		},
		{
			[0] = "strDdzL",
			"ldrDdzL",
			shift = 22,
			mask = 3
		},
		shift = 26,
		mask = 1
	},
	shift = 30,
	mask = 3
}
slot37 = {
	[0] = {
		[0] = {
			[0] = "stpDzAzwP",
			"stpDzAzsP",
			shift = 26,
			mask = 1
		},
		{
			"stpDzAzdP",
			shift = 26,
			mask = 1
		},
		{
			[0] = "stpDzAzxP",
			shift = 26,
			mask = 1
		},
		shift = 30,
		mask = 3
	},
	{
		[0] = {
			[0] = "ldpDzAzwP",
			"ldpDzAzsP",
			shift = 26,
			mask = 1
		},
		{
			[0] = "ldpswDAxP",
			"ldpDzAzdP",
			shift = 26,
			mask = 1
		},
		{
			[0] = "ldpDzAzxP",
			shift = 26,
			mask = 1
		},
		shift = 30,
		mask = 3
	},
	shift = 22,
	mask = 1
}
slot38 = {
	shift = 24,
	mask = 49,
	[16] = {
		[0] = {
			[0] = "ldrDwB",
			"ldrDxB",
			"ldrswDxB",
			shift = 30,
			mask = 3
		},
		{
			[0] = "ldrDsB",
			"ldrDdB",
			shift = 30,
			mask = 3
		},
		shift = 26,
		mask = 1
	},
	[48] = {
		[0] = {
			[0] = {
				[0] = {
					[0] = {
						[0] = "sturbDwK",
						"ldurbDwK",
						shift = 22,
						mask = 3
					},
					{
						[0] = "sturhDwK",
						"ldurhDwK",
						shift = 22,
						mask = 3
					},
					{
						[0] = "sturDwK",
						"ldurDwK",
						shift = 22,
						mask = 3
					},
					{
						[0] = "sturDxK",
						"ldurDxK",
						shift = 22,
						mask = 3
					},
					shift = 30,
					mask = 3
				},
				shift = 26,
				mask = 1
			},
			slot35,
			false,
			slot35,
			shift = 10,
			mask = 3
		},
		{
			shift = 10,
			mask = 3,
			[2] = {
				[0] = {
					[0] = {
						[0] = "strbDwO",
						"ldrbDwO",
						"ldrsbDxO",
						"ldrsbDwO",
						shift = 22,
						mask = 3
					},
					{
						[0] = "strhDwO",
						"ldrhDwO",
						"ldrshDxO",
						"ldrshDwO",
						shift = 22,
						mask = 3
					},
					{
						[0] = "strDwO",
						"ldrDwO",
						"ldrswDxO",
						shift = 22,
						mask = 3
					},
					{
						[0] = "strDxO",
						"ldrDxO",
						shift = 22,
						mask = 3
					},
					shift = 30,
					mask = 3
				},
				{
					shift = 30,
					mask = 3,
					[2] = {
						[0] = "strDsO",
						"ldrDsO",
						shift = 22,
						mask = 3
					},
					[3] = {
						[0] = "strDdO",
						"ldrDdO",
						shift = 22,
						mask = 3
					}
				},
				shift = 26,
				mask = 1
			}
		},
		shift = 21,
		mask = 1
	},
	[32] = {
		slot37,
		slot37,
		slot37,
		shift = 23,
		mask = 3
	},
	[33] = {
		slot37,
		slot37,
		slot37,
		shift = 23,
		mask = 3
	},
	[49] = {
		[0] = {
			[0] = {
				[0] = "strbDwzU",
				"ldrbDwzU",
				shift = 22,
				mask = 3
			},
			{
				[0] = "strhDwzU",
				"ldrhDwzU",
				shift = 22,
				mask = 3
			},
			{
				[0] = "strDwzU",
				"ldrDwzU",
				shift = 22,
				mask = 3
			},
			{
				[0] = "strDxzU",
				"ldrDxzU",
				shift = 22,
				mask = 3
			},
			shift = 30,
			mask = 3
		},
		{
			shift = 30,
			mask = 3,
			[2] = {
				[0] = "strDszU",
				"ldrDszU",
				shift = 22,
				mask = 3
			},
			[3] = {
				[0] = "strDdzU",
				"ldrDdzU",
				shift = 22,
				mask = 3
			}
		},
		shift = 26,
		mask = 1
	}
}
slot39 = {
	{
		[0] = {
			{
				[0] = {
					[0] = {
						[0] = {
							[0] = {
								[0] = {
									[0] = {
										[57.0] = "fcvtzuDwNs",
										[121.0] = "fcvtzuDwNd",
										[104.0] = "fcvtpsDwNd",
										[112.0] = "fcvtmsDwNd",
										[96.0] = "fcvtnsDwNd",
										[97.0] = "fcvtnuDwNd",
										[113.0] = "fcvtmuDwNd",
										[33.0] = "fcvtnuDwNs",
										[39.0] = "fmovDsNw",
										[120.0] = "fcvtzsDwNd",
										[38.0] = "fmovDwNs",
										[40.0] = "fcvtpsDwNs",
										[56.0] = "fcvtzsDwNs",
										[49.0] = "fcvtmuDwNs",
										[32.0] = "fcvtnsDwNs",
										shift = 16,
										[36.0] = "fcvtasDwNs",
										[100.0] = "fcvtasDwNd",
										mask = 255,
										[48.0] = "fcvtmsDwNs",
										[101.0] = "fcvtauDwNd",
										[35.0] = "ucvtfDsNw",
										[37.0] = "fcvtauDwNs",
										[98.0] = "scvtfDdNw",
										[41.0] = "fcvtpuDwNs",
										[99.0] = "ucvtfDdNw",
										[105.0] = "fcvtpuDwNd",
										[34.0] = "scvtfDsNw"
									},
									{
										[96.0] = "fcvtnsDxNd",
										[121.0] = "fcvtzuDxNd",
										[104.0] = "fcvtpsDxNd",
										[112.0] = "fcvtmsDxNd",
										[113.0] = "fcvtmuDxNd",
										[97.0] = "fcvtnuDxNd",
										[120.0] = "fcvtzsDxNd",
										[33.0] = "fcvtnuDxNs",
										[57.0] = "fcvtzuDxNs",
										[102.0] = "fmovDxNd",
										[40.0] = "fcvtpsDxNs",
										[35.0] = "ucvtfDsNx",
										[49.0] = "fcvtmuDxNs",
										[103.0] = "fmovDdNx",
										[32.0] = "fcvtnsDxNs",
										shift = 16,
										[36.0] = "fcvtasDxNs",
										[100.0] = "fcvtasDxNd",
										mask = 255,
										[48.0] = "fcvtmsDxNs",
										[101.0] = "fcvtauDxNd",
										[56.0] = "fcvtzsDxNs",
										[37.0] = "fcvtauDxNs",
										[98.0] = "scvtfDdNx",
										[41.0] = "fcvtpuDxNs",
										[99.0] = "ucvtfDdNx",
										[105.0] = "fcvtpuDxNd",
										[34.0] = "scvtfDsNx"
									},
									shift = 31,
									mask = 1
								},
								shift = 15,
								mask = 1
							},
							{
								[0] = {
									[0] = {
										[0] = "fmovDNf",
										"fabsDNf",
										"fnegDNf",
										"fsqrtDNf",
										false,
										"fcvtDdNs",
										false,
										false,
										"frintnDNf",
										"frintpDNf",
										"frintmDNf",
										"frintzDNf",
										"frintaDNf",
										false,
										"frintxDNf",
										"frintiDNf",
										shift = 15,
										mask = 63
									},
									{
										[0] = "fmovDNf",
										"fabsDNf",
										"fnegDNf",
										"fsqrtDNf",
										"fcvtDsNd",
										false,
										false,
										false,
										"frintnDNf",
										"frintpDNf",
										"frintmDNf",
										"frintzDNf",
										"frintaDNf",
										false,
										"frintxDNf",
										"frintiDNf",
										shift = 15,
										mask = 63
									},
									shift = 22,
									mask = 3
								},
								shift = 31,
								mask = 1
							},
							shift = 14,
							mask = 1
						},
						{
							[0] = {
								[0] = {
									[0] = {
										[0] = "fcmpNMf",
										[24.0] = "fcmpeNZf",
										shift = 0,
										[16.0] = "fcmpeNMf",
										mask = 31,
										[8.0] = "fcmpNZf"
									},
									shift = 23,
									mask = 1
								},
								shift = 14,
								mask = 3
							},
							shift = 31,
							mask = 1
						},
						shift = 13,
						mask = 1
					},
					{
						[0] = {
							[0] = slot46,
							shift = 5,
							mask = 31
						},
						shift = 31,
						mask = 1
					},
					shift = 12,
					mask = 1
				},
				{
					[0] = {
						[0] = {
							[0] = "fccmpNMVCf",
							"fccmpeNMVCf",
							shift = 4,
							mask = 1
						},
						shift = 23,
						mask = 1
					},
					shift = 31,
					mask = 1
				},
				{
					[0] = {
						[0] = {
							[0] = "fmulDNMf",
							"fdivDNMf",
							"faddDNMf",
							"fsubDNMf",
							"fmaxDNMf",
							"fminDNMf",
							"fmaxnmDNMf",
							"fminnmDNMf",
							"fnmulDNMf",
							shift = 12,
							mask = 15
						},
						shift = 23,
						mask = 1
					},
					shift = 31,
					mask = 1
				},
				{
					[0] = {
						[0] = "fcselDNMCf",
						shift = 23,
						mask = 1
					},
					shift = 31,
					mask = 1
				},
				shift = 10,
				mask = 3
			},
			shift = 21,
			mask = 1
		},
		{
			[0] = {
				[0] = {
					[0] = "fmaddDNMAf",
					"fnmaddDNMAf",
					shift = 21,
					mask = 5
				},
				{
					[0] = "fmsubDNMAf",
					"fnmsubDNMAf",
					shift = 21,
					mask = 5
				},
				shift = 15,
				mask = 1
			},
			shift = 31,
			mask = 1
		},
		shift = 24,
		mask = 1
	},
	shift = 28,
	mask = 7
}
slot46 = {
	[0] = "fmovDFf",
	shift = 23,
	mask = 1
}
slot40 = {
	[0] = "bB",
	{
		[0] = "cbzDBg",
		"cbnzDBg",
		"tbzDTBw",
		"tbnzDTBw",
		shift = 24,
		mask = 3
	},
	{
		[0] = {
			[0] = {
				[0] = "beqB",
				"bneB",
				"bhsB",
				"bloB",
				"bmiB",
				"bplB",
				"bvsB",
				"bvcB",
				"bhiB",
				"blsB",
				"bgeB",
				"bltB",
				"bgtB",
				"bleB",
				"balB",
				shift = 0,
				mask = 15
			},
			shift = 4,
			mask = 1
		},
		shift = 24,
		mask = 3
	},
	false,
	"blB",
	{
		[0] = "cbzDBg",
		"cbnzDBg",
		"tbzDTBx",
		"tbnzDTBx",
		shift = 24,
		mask = 3
	},
	{
		[0] = {
			shift = 0,
			[2097152.0] = "brkW",
			mask = 14680095
		},
		{
			[204831.0] = "nop",
			shift = 0,
			mask = 4194303
		},
		{
			mask = 16776223,
			[4128768.0] = "blrNx",
			[6225920.0] = "retNx",
			[2031616.0] = "brNx",
			shift = 0
		},
		shift = 24,
		mask = 3
	},
	shift = 29,
	mask = 7
}
slot41 = {
	[0] = false,
	false,
	false,
	false,
	slot38,
	slot33,
	slot38,
	slot39,
	slot22,
	slot22,
	slot40,
	slot40,
	slot38,
	slot33,
	slot38,
	slot39,
	shift = 25,
	mask = 15
}
slot42 = {
	x = {},
	w = {},
	d = {},
	s = {}
}

for slot46 = 0, 30 do
	slot42.x[slot46] = "x" .. slot46
	slot42.w[slot46] = "w" .. slot46
	slot42.d[slot46] = "d" .. slot46
	slot42.s[slot46] = "s" .. slot46
end

slot42.x[31] = "sp"
slot42.w[31] = "wsp"
slot42.d[31] = "d31"
slot42.s[31] = "s31"
slot43 = {
	[0] = "eq",
	"ne",
	"cs",
	"cc",
	"mi",
	"pl",
	"vs",
	"vc",
	"hi",
	"ls",
	"ge",
	"lt",
	"gt",
	"le",
	"al"
}
slot44 = {
	[0] = "lsl",
	"lsr",
	"asr"
}
slot45 = {
	[0] = "uxtb",
	"uxth",
	"uxtw",
	"uxtx",
	"sxtb",
	"sxth",
	"sxtw",
	"sxtx"
}

function slot46(slot0, slot1, slot2)
	slot3 = slot0.pos
	slot4 = ""

	if slot0.rel and slot0.symtab[slot0.rel] then
		slot4 = "\t->" .. slot5
	end

	if slot0.hexdump > 0 then
		slot0.out(uv0("%08x  %s  %-5s %s%s\n", slot0.addr + slot3, uv1(slot0.op), slot1, uv2(slot2, ", "), slot4))
	else
		slot0.out(uv0("%08x  %-5s %s%s\n", slot0.addr + slot3, slot1, uv2(slot2, ", "), slot4))
	end

	slot0.pos = slot3 + 4
end

function slot47(slot0)
	return uv0(slot0, ".long", {
		"0x" .. uv1(slot0.op)
	})
end

function slot48(slot0, slot1, slot2)
	return uv0[uv1(slot1, slot0 .. "%w-([xwds])")][slot2]
end

function slot49(slot0)
	if slot0 < 0 then
		return uv0(slot0)
	else
		return uv1("%x", slot0)
	end
end

slot50 = {
	1431655765,
	286331153,
	16843009,
	65537,
	1
}

function slot51(slot0)
	slot1 = uv0(uv1(slot0, 10), 63)
	slot2 = uv0(uv1(slot0, 16), 63)

	if uv0(slot0, 4194304) == 0 then
		slot3 = 5

		if slot1 >= 56 then
			if slot1 >= 60 then
				slot3 = 1
			else
				slot3 = 2
			end
		elseif slot1 >= 48 then
			slot3 = 3
		elseif slot1 >= 32 then
			slot3 = 4
		end

		slot4 = uv2(1, slot3) - 1
		slot7 = uv3(uv1(-1, 31 - uv0(slot1, slot4)), uv0(slot2, slot4))

		if slot3 ~= 5 then
			slot7 = uv0(slot7, uv2(1, slot4) - 1) + uv1(slot7, 31 - slot4)
		end

		if uv1(slot0, 31) ~= 0 then
			return uv5(slot7 * uv4[slot3]) .. uv6(slot7)
		else
			return slot8
		end
	else
		slot3 = -1
		slot4 = 0

		if slot1 < 32 then
			slot3 = uv1(-1, 31 - slot1)
		else
			slot4 = uv1(-1, 63 - slot1)
		end

		if slot2 ~= 0 then
			slot4 = uv3(slot4, slot2)
			slot3 = uv3(slot3, slot2)
			slot5 = slot2 == 32 and 0 or uv0(uv7(slot3, slot4), uv2(-1, 32 - slot2))
			slot4 = uv7(slot4, slot5)

			if slot2 >= 32 then
				slot4 = uv7(slot3, slot5)
				slot3 = slot4
			end
		end

		if slot4 ~= 0 then
			return uv5(slot4) .. uv6(slot3)
		else
			return uv5(slot3)
		end
	end
end

function slot52(slot0, slot1)
	if slot1 == "b" or slot1 == "bl" then
		return uv0(uv1(slot0, 6), 4)
	elseif slot1 == "adr" or slot1 == "adrp" then
		return uv4(uv1(uv0(uv1(slot0, 8), 13), 2), uv2(uv3(slot0, 29), 3))
	elseif slot1 == "tbz" or slot1 == "tbnz" then
		return uv1(uv0(uv1(slot0, 13), 18), 2)
	else
		return uv1(uv0(uv1(slot0, 8), 13), 2)
	end
end

function slot53(slot0)
	return (uv0(slot0, 1048576) == 0 and 1 or -1) * (16 + uv0(uv2(slot0, 13), 15)) * 2^(uv1(uv2(uv3(uv4(slot0, 12), 5), 24), 128) - 131)
end

function slot54(slot0, slot1, slot2, slot3)
	if slot2 < slot3 or slot2 == 31 or slot2 == 63 then
		return false
	end

	if slot3 == 0 then
		if slot0 == 0 and (slot2 == 7 or slot2 == 15) then
			return false
		end

		if slot0 ~= 0 and slot1 == 0 and (slot2 == 7 or slot2 == 15 or slot2 == 31) then
			return false
		end
	end

	return true
end

function slot55(slot0)
	slot1 = slot0.pos
	slot2, slot3, slot4, slot5 = uv0(slot0.code, slot1 + 1, slot1 + 4)
	slot6 = uv1(uv2(slot5, 24), uv2(slot4, 16), uv2(slot3, 8), slot2)
	slot7 = {}
	slot8 = ""
	slot9, slot10, slot11, slot12 = nil
	slot0.op = slot6
	slot0.rel = nil
	slot9 = nil
	slot13 = nil
	slot13 = uv3[uv4(uv5(slot6, 25), 15)]

	while uv6(slot13) ~= "string" do
		if not slot13 then
			return uv7(slot0)
		end

		slot13 = slot13[uv4(uv5(slot6, slot13.shift), slot13.mask)] or slot13._
	end

	slot10, slot15 = uv8(slot13, "^([a-z0-9]*)(.*)")
	slot14, slot11 = uv8(slot15, "|([a-z0-9_.|]*)(.*)")

	if slot14 then
		-- Nothing
	end

	if uv9(slot11, 1, 1) == "." then
		slot16, slot11 = uv8(slot11, "^([a-z0-9.]*)(.*)")
		slot8 = slot8 .. slot16
	end

	if uv8(slot11, "[gf]") then
		slot12 = slot16 == "g" and (uv4(slot6, 2147483648.0) ~= 0 and uv10.x or uv10.w) or uv4(slot6, 4194304) ~= 0 and uv10.d or uv10.s
	end

	slot17, slot18 = nil

	for slot22 in uv11(slot11, ".") do
		slot23 = nil

		if slot22 == "D" then
			slot24 = uv4(slot6, 31)
			slot23 = slot16 and slot12[slot24] or uv12(slot22, slot11, slot24)
		elseif slot22 == "N" then
			slot24 = uv4(uv5(slot6, 5), 31)
			slot23 = slot16 and slot12[slot24] or uv12(slot22, slot11, slot24)
		elseif slot22 == "M" then
			slot24 = uv4(uv5(slot6, 16), 31)
			slot23 = slot16 and slot12[slot24] or uv12(slot22, slot11, slot24)
		elseif slot22 == "A" then
			slot24 = uv4(uv5(slot6, 10), 31)
			slot23 = slot16 and slot12[slot24] or uv12(slot22, slot11, slot24)
		elseif slot22 == "B" then
			slot24 = slot0.addr + slot1 + uv13(slot6, slot10)
			slot0.rel = slot24
			slot23 = "0x" .. uv14(slot24)
		elseif slot22 == "T" then
			slot23 = uv1(uv4(uv5(slot6, 26), 32), uv4(uv5(slot6, 19), 31))
		elseif slot22 == "V" then
			slot23 = uv4(slot6, 15)
		elseif slot22 == "C" then
			slot23 = uv15[uv4(uv5(slot6, 12), 15)]
		elseif slot22 == "c" then
			slot24 = uv4(uv5(slot6, 5), 31)
			slot26 = uv4(uv5(slot6, 12), 15)
			slot23 = uv15[slot26]

			if slot14 and slot26 ~= 14 and slot26 ~= 15 then
				slot28, slot29 = uv8(slot14, "([^|]*)|(.*)")

				if slot24 == uv4(uv5(slot6, 16), 31) then
					slot7[#slot7] = nil
					slot23 = uv15[uv16(slot26, 1)]

					if slot24 ~= 31 then
						if slot28 then
							slot10 = slot28
						else
							slot10 = slot14
						end
					else
						slot7[slot30 - 1] = nil
						slot10 = slot29
					end
				end
			end
		elseif slot22 == "W" then
			slot23 = uv4(uv5(slot6, 5), 65535)
		elseif slot22 == "Y" then
			if slot14 and (uv4(uv5(slot6, 21), 3) == 0 or uv4(uv5(slot6, 5), 65535) ~= 0) then
				slot10 = slot14
			end
		elseif slot22 == "L" then
			if uv4(slot6, 2048) ~= 0 then
				slot23 = "[" .. uv10.x[uv4(uv5(slot6, 5), 31)] .. ", #" .. uv17(uv2(slot6, 11), 23) .. "]!"
			else
				slot23 = "[" .. slot24 .. "], #" .. slot25
			end
		elseif slot22 == "U" then
			if uv2(uv17(uv2(slot6, 10), 20), uv4(uv5(slot6, 30), 3)) ~= 0 then
				slot23 = "[" .. uv10.x[uv4(uv5(slot6, 5), 31)] .. ", #" .. slot26 .. "]"
			else
				slot23 = "[" .. slot24 .. "]"
			end
		elseif slot22 == "K" then
			if uv17(uv2(slot6, 11), 23) ~= 0 then
				slot23 = "[" .. uv10.x[uv4(uv5(slot6, 5), 31)] .. ", #" .. slot25 .. "]"
			else
				slot23 = "[" .. slot24 .. "]"
			end
		elseif slot22 == "O" then
			slot25 = nil
			slot29 = uv4(uv5(slot6, 30), 3)

			if uv4(uv5(slot6, 13), 7) == 3 then
				if uv4(uv5(slot6, 12), 1) == 0 then
					slot23 = "[" .. uv10.x[uv4(uv5(slot6, 5), 31)] .. ", " .. ((uv4(uv5(slot6, 13), 1) ~= 0 or uv10.w[uv4(uv5(slot6, 16), 31)]) and uv10.x[uv4(uv5(slot6, 16), 31)]) .. "]"
				else
					slot23 = slot23 .. ", lsl #" .. slot29 .. "]"
				end
			elseif slot27 == 2 or slot27 == 6 or slot27 == 7 then
				if slot28 == 0 then
					slot23 = slot23 .. ", " .. uv18[slot27] .. "]"
				else
					slot23 = slot23 .. ", " .. uv18[slot27] .. " #" .. slot29 .. "]"
				end
			else
				slot23 = slot23 .. "]"
			end
		elseif slot22 == "P" then
			slot25 = 2

			if uv5(slot6, 26) >= 42 then
				slot25 = 4
			elseif slot24 >= 27 then
				slot25 = 3
			end

			if uv4(uv5(slot6, 23), 3) == 1 then
				slot23 = "[" .. uv10.x[uv4(uv5(slot6, 5), 31)] .. "], #" .. uv2(uv17(uv2(slot6, 10), 25), slot25)
			elseif slot28 == 2 then
				if slot26 == 0 then
					slot23 = "[" .. slot27 .. "]"
				else
					slot23 = "[" .. slot27 .. ", #" .. slot26 .. "]"
				end
			elseif slot28 == 3 then
				slot23 = "[" .. slot27 .. ", #" .. slot26 .. "]!"
			end
		elseif slot22 == "I" then
			if slot14 == "mov" and uv4(uv5(slot6, 22), 3) == 0 and uv4(uv5(slot6, 10), 4095) == 0 and (uv4(uv5(slot6, 5), 31) == 31 or uv4(slot6, 31) == 31) then
				slot10 = slot14
				slot23 = nil
			elseif slot24 == 0 then
				slot23 = slot25
			elseif slot24 == 1 then
				slot23 = slot25 .. ", lsl #12"
			end
		elseif slot22 == "i" then
			slot23 = "#0x" .. uv19(slot6)
		elseif slot22 == "1" then
			slot23 = uv4(uv5(slot6, 16), 63)
		elseif slot22 == "2" then
			slot23 = uv4(uv5(slot6, 10), 63)

			if slot14 then
				slot24, slot10, slot26, slot27, slot28, slot29 = uv8(slot14, "([^|]*)|([^|]*)|([^|]*)|([^|]*)|([^|]*)|(.*)")

				if uv20(uv4(uv5(slot6, 26), 32), uv4(uv5(slot6, 30), 1), slot23, slot18) then
					slot23 = slot23 - slot18 + 1
				elseif slot18 == 0 and slot23 == 7 then
					slot7[#slot7] = nil

					if slot30 ~= 0 then
						slot7[slot32 - 1] = uv21(slot7[slot32 - 1], "x", "w")
					end

					slot9 = slot7[slot32 - 1]
					slot10 = slot29
					slot23 = nil
				elseif slot18 == 0 and slot23 == 15 then
					slot7[#slot7] = nil

					if slot30 ~= 0 then
						slot7[slot32 - 1] = uv21(slot7[slot32 - 1], "x", "w")
					end

					slot9 = slot7[slot32 - 1]
					slot10 = slot28
					slot23 = nil
				elseif slot23 == 31 or slot23 == 63 then
					if slot23 == 31 and slot18 == 0 and slot10 == "sbfm" then
						slot10 = slot27
						slot7[#slot7] = nil

						if slot30 ~= 0 then
							slot7[slot32 - 1] = uv21(slot7[slot32 - 1], "x", "w")
						end

						slot9 = slot7[slot32 - 1]
					else
						slot10 = slot26
					end

					slot23 = nil
				elseif uv4(slot23, 31) ~= 31 and slot18 == slot23 + 1 and slot10 == "ubfm" then
					slot10 = slot27
					slot7[#slot7] = "#" .. slot30 + 32 - slot18
					slot23 = nil
				elseif slot23 < slot18 then
					slot10 = slot24
					slot7[#slot7] = "#" .. slot30 + 32 - slot18
					slot23 = slot23 + 1
				end
			end
		elseif slot22 == "3" then
			slot23 = uv4(uv5(slot6, 10), 63)

			if slot14 then
				slot10, slot25 = uv8(slot14, "([^|]*)|(.*)")

				if slot23 < slot18 then
					slot7[#slot7] = "#" .. uv4(uv5(slot6, 26), 32) + 32 - slot18
					slot23 = slot23 + 1
				elseif slot18 <= slot23 then
					slot10 = slot25
					slot23 = slot23 - slot18 + 1
				end
			end
		elseif slot22 == "4" then
			slot23 = uv4(uv5(slot6, 10), 63)

			if slot14 and uv4(uv5(slot6, 5), 31) == uv4(uv5(slot6, 16), 31) then
				slot26 = #slot7
				slot7[slot26] = nil
				slot9 = slot7[slot26 - 1]
				slot10 = slot14
			end
		elseif slot22 == "5" then
			slot23 = uv4(uv5(slot6, 16), 31)
		elseif slot22 == "S" then
			if uv4(uv5(slot6, 10), 63) == 0 then
				slot23 = nil
			else
				slot23 = uv22[uv4(uv5(slot6, 22), 3)] .. " #" .. slot23
			end
		elseif slot22 == "X" then
			if uv4(uv5(slot6, 13), 7) ~= 3 and slot24 ~= 7 then
				slot7[#slot7] = uv10.w[uv4(uv5(slot6, 16), 31)]
			end

			if slot24 == 2 + uv4(uv5(slot6, 31), 1) and uv4(uv5(slot6, slot17 and 5 or 0), 31) == 31 then
				if uv4(uv5(slot6, 10), 7) == 0 then
					slot23 = nil
				else
					slot23 = "lsl #" .. slot23
				end
			elseif slot23 == 0 then
				slot23 = uv18[uv4(uv5(slot6, 13), 7)]
			else
				slot23 = uv18[uv4(uv5(slot6, 13), 7)] .. " #" .. slot23
			end
		elseif slot22 == "R" then
			if uv4(uv5(slot6, 21), 3) == 0 then
				slot23 = nil
			else
				slot23 = "lsl #" .. slot23 * 16
			end
		elseif slot22 == "z" then
			if slot7[#slot7] == "sp" then
				slot7[slot24] = "xzr"
			elseif slot7[slot24] == "wsp" then
				slot7[slot24] = "wzr"
			end
		elseif slot22 == "Z" then
			slot23 = 0
		elseif slot22 == "F" then
			slot23 = uv23(slot6)
		elseif slot22 ~= "g" and slot22 ~= "f" and slot22 ~= "x" and slot22 ~= "w" and slot22 ~= "d" then
			if slot22 == "s" then
				-- Nothing
			elseif slot22 == "0" then
				if slot9 == "sp" or slot9 == "wsp" then
					slot24 = #slot7
					slot7[slot24] = nil
					slot9 = slot7[slot24 - 1]

					if slot14 then
						slot25, slot26 = uv8(slot14, "([^|]*)|(.*)")

						if not slot25 then
							slot10 = slot14
						elseif slot17 then
							slot14 = slot25
							slot10 = slot26
						else
							slot14 = slot26
							slot10 = slot25
						end
					end
				end

				slot17 = true
			end
		end

		if slot23 then
			slot9 = slot23

			if uv6(slot23) == "number" then
				slot23 = "#" .. slot23
			end

			slot7[#slot7 + 1] = slot23
		end
	end

	return uv24(slot0, slot10 .. slot8, slot7)
end

function slot56(slot0, slot1, slot2)
	slot1 = slot1 or 0
	slot0.pos = slot1
	slot0.rel = nil

	while slot0.pos < (slot2 and slot1 + slot2 or #slot0.code) do
		uv0(slot0)
	end
end

return {
	create = function (slot0, slot1, slot2)
		return {
			code = slot0,
			addr = slot1 or 0,
			out = slot2 or io.write,
			symtab = {},
			disass = uv0,
			hexdump = 8
		}
	end,
	disass = function (slot0, slot1, slot2)
		uv0(slot0, slot1, slot2):disass()
	end,
	regname = function (slot0)
		if slot0 < 32 then
			return uv0.x[slot0]
		end

		return uv0.d[slot0 - 32]
	end
}
