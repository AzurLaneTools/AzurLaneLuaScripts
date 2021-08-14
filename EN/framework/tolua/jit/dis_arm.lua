slot0 = type
slot1 = string.sub
slot2 = string.byte
slot3 = string.format
slot4 = string.match
slot5 = string.gmatch
slot6 = table.concat
slot7 = require("bit")
slot8 = slot7.band
slot10 = slot7.ror
slot11 = slot7.tohex
slot12 = slot7.lshift
slot13 = slot7.rshift
slot14 = slot7.arshift
slot25 = {
	{
		[0] = "strtDL",
		"ldrtDL",
		nil,
		nil,
		"strbtDL",
		"ldrbtDL",
		shift = 20,
		mask = 5
	},
	shift = 21,
	mask = 9,
	_ = {
		[0] = "strDL",
		"ldrDL",
		nil,
		nil,
		"strbDL",
		"ldrbDL",
		shift = 20,
		mask = 5
	}
}
slot28 = {
	[0] = "andDNPs",
	"eorDNPs",
	"subDNPs",
	"rsbDNPs",
	"addDNPs",
	"adcDNPs",
	"sbcDNPs",
	"rscDNPs",
	"tstNP",
	"teqNP",
	"cmpNP",
	"cmnNP",
	"orrDNPs",
	"movDPs",
	"bicDNPs",
	"mvnDPs",
	shift = 21,
	mask = 15
}
slot36 = {
	[0] = {
		shift = 4,
		mask = 9,
		[9] = {
			[0] = {
				[0] = {
					[0] = "mulNMSs",
					"mlaNMSDs",
					"umaalDNMS",
					"mlsDNMS",
					"umullDNMSs",
					"umlalDNMSs",
					"smullDNMSs",
					"smlalDNMSs",
					shift = 21,
					mask = 7
				},
				{
					[0] = "swpDMN",
					false,
					false,
					false,
					"swpbDMN",
					false,
					false,
					false,
					"strexDMN",
					"ldrexDN",
					"strexdDN",
					"ldrexdDN",
					"strexbDMN",
					"ldrexbDN",
					"strexhDN",
					"ldrexhDN",
					shift = 20,
					mask = 15
				},
				shift = 24,
				mask = 1
			},
			{
				[0] = "strhDL",
				"ldrhDL",
				shift = 20,
				mask = 1
			},
			{
				[0] = "ldrdDL",
				"ldrsbDL",
				shift = 20,
				mask = 1
			},
			{
				[0] = "strdDL",
				"ldrshDL",
				shift = 20,
				mask = 1
			},
			shift = 5,
			mask = 3
		},
		_ = {
			shift = 20,
			mask = 25,
			[16] = {
				[0] = {
					[0] = {
						[0] = "mrsD",
						"msrM",
						shift = 21,
						mask = 1
					},
					{
						"bxM",
						false,
						"clzDM",
						shift = 21,
						mask = 3
					},
					{
						"bxjM",
						shift = 21,
						mask = 3
					},
					{
						"blxM",
						shift = 21,
						mask = 3
					},
					false,
					{
						[0] = "qaddDMN",
						"qsubDMN",
						"qdaddDMN",
						"qdsubDMN",
						shift = 21,
						mask = 3
					},
					false,
					{
						"bkptK",
						shift = 21,
						mask = 3
					},
					shift = 4,
					mask = 7
				},
				{
					[0] = {
						[0] = "smlabbNMSD",
						"smlatbNMSD",
						"smlabtNMSD",
						"smlattNMSD",
						shift = 5,
						mask = 3
					},
					{
						[0] = "smlawbNMSD",
						"smulwbNMS",
						"smlawtNMSD",
						"smulwtNMS",
						shift = 5,
						mask = 3
					},
					{
						[0] = "smlalbbDNMS",
						"smlaltbDNMS",
						"smlalbtDNMS",
						"smlalttDNMS",
						shift = 5,
						mask = 3
					},
					{
						[0] = "smulbbNMS",
						"smultbNMS",
						"smulbtNMS",
						"smulttNMS",
						shift = 5,
						mask = 3
					},
					shift = 21,
					mask = 3
				},
				shift = 7,
				mask = 1
			},
			_ = {
				shift = 0,
				mask = 4294967295.0,
				[slot7.bor(3785359360.0)] = "nop",
				_ = slot28
			}
		}
	},
	{
		[16.0] = "movwDW",
		mask = 31,
		[20.0] = "movtDW",
		shift = 20,
		[22.0] = "msrNW",
		[18] = {
			[0] = "nopv6",
			shift = 0,
			_ = "msrNW",
			mask = 983295
		},
		_ = slot28
	},
	slot25,
	{
		[0] = slot25,
		{
			[0] = false,
			{
				[0] = "sadd16DNM",
				"sasxDNM",
				"ssaxDNM",
				"ssub16DNM",
				"sadd8DNM",
				false,
				false,
				"ssub8DNM",
				shift = 5,
				mask = 7
			},
			{
				[0] = "qadd16DNM",
				"qasxDNM",
				"qsaxDNM",
				"qsub16DNM",
				"qadd8DNM",
				false,
				false,
				"qsub8DNM",
				shift = 5,
				mask = 7
			},
			{
				[0] = "shadd16DNM",
				"shasxDNM",
				"shsaxDNM",
				"shsub16DNM",
				"shadd8DNM",
				false,
				false,
				"shsub8DNM",
				shift = 5,
				mask = 7
			},
			false,
			{
				[0] = "uadd16DNM",
				"uasxDNM",
				"usaxDNM",
				"usub16DNM",
				"uadd8DNM",
				false,
				false,
				"usub8DNM",
				shift = 5,
				mask = 7
			},
			{
				[0] = "uqadd16DNM",
				"uqasxDNM",
				"uqsaxDNM",
				"uqsub16DNM",
				"uqadd8DNM",
				false,
				false,
				"uqsub8DNM",
				shift = 5,
				mask = 7
			},
			{
				[0] = "uhadd16DNM",
				"uhasxDNM",
				"uhsaxDNM",
				"uhsub16DNM",
				"uhadd8DNM",
				false,
				false,
				"uhsub8DNM",
				shift = 5,
				mask = 7
			},
			{
				[0] = "pkhbtDNMU",
				false,
				"pkhtbDNMU",
				{
					shift = 16,
					[15.0] = "sxtb16DMU",
					_ = "sxtab16DNMU",
					mask = 15
				},
				"pkhbtDNMU",
				"selDNM",
				"pkhtbDNMU",
				shift = 5,
				mask = 7
			},
			false,
			{
				[0] = "ssatDxMu",
				"ssat16DxM",
				"ssatDxMu",
				{
					shift = 16,
					[15.0] = "sxtbDMU",
					_ = "sxtabDNMU",
					mask = 15
				},
				"ssatDxMu",
				false,
				"ssatDxMu",
				shift = 5,
				mask = 7
			},
			{
				[0] = "ssatDxMu",
				"revDM",
				"ssatDxMu",
				{
					shift = 16,
					[15.0] = "sxthDMU",
					_ = "sxtahDNMU",
					mask = 15
				},
				"ssatDxMu",
				"rev16DM",
				"ssatDxMu",
				shift = 5,
				mask = 7
			},
			{
				shift = 5,
				mask = 7,
				[3] = {
					shift = 16,
					[15.0] = "uxtb16DMU",
					_ = "uxtab16DNMU",
					mask = 15
				}
			},
			false,
			{
				[0] = "usatDwMu",
				"usat16DwM",
				"usatDwMu",
				{
					shift = 16,
					[15.0] = "uxtbDMU",
					_ = "uxtabDNMU",
					mask = 15
				},
				"usatDwMu",
				false,
				"usatDwMu",
				shift = 5,
				mask = 7
			},
			{
				[0] = "usatDwMu",
				"rbitDM",
				"usatDwMu",
				{
					shift = 16,
					[15.0] = "uxthDMU",
					_ = "uxtahDNMU",
					mask = 15
				},
				"usatDwMu",
				"revshDM",
				"usatDwMu",
				shift = 5,
				mask = 7
			},
			{
				shift = 12,
				mask = 15,
				[15] = {
					"smuadNMS",
					"smuadxNMS",
					"smusdNMS",
					"smusdxNMS",
					shift = 5,
					mask = 7
				},
				_ = {
					[0] = "smladNMSD",
					"smladxNMSD",
					"smlsdNMSD",
					"smlsdxNMSD",
					shift = 5,
					mask = 7
				}
			},
			false,
			false,
			false,
			{
				[0] = "smlaldDNMS",
				"smlaldxDNMS",
				"smlsldDNMS",
				"smlsldxDNMS",
				shift = 5,
				mask = 7
			},
			{
				[0] = {
					shift = 12,
					[15.0] = "smmulNMS",
					_ = "smmlaNMSD",
					mask = 15
				},
				{
					shift = 12,
					[15.0] = "smmulrNMS",
					_ = "smmlarNMSD",
					mask = 15
				},
				false,
				false,
				false,
				false,
				"smmlsNMSD",
				"smmlsrNMSD",
				shift = 5,
				mask = 7
			},
			false,
			false,
			{
				[0] = {
					shift = 12,
					[15.0] = "usad8NMS",
					_ = "usada8NMSD",
					mask = 15
				},
				shift = 5,
				mask = 7
			},
			false,
			{
				nil,
				"sbfxDMvw",
				shift = 5,
				mask = 3
			},
			{
				nil,
				"sbfxDMvw",
				shift = 5,
				mask = 3
			},
			{
				[0] = {
					shift = 0,
					[15.0] = "bfcDvX",
					_ = "bfiDMvX",
					mask = 15
				},
				shift = 5,
				mask = 3
			},
			{
				[0] = {
					shift = 0,
					[15.0] = "bfcDvX",
					_ = "bfiDMvX",
					mask = 15
				},
				shift = 5,
				mask = 3
			},
			{
				nil,
				"ubfxDMvw",
				shift = 5,
				mask = 3
			},
			{
				nil,
				"ubfxDMvw",
				shift = 5,
				mask = 3
			},
			shift = 20,
			mask = 31
		},
		shift = 4,
		mask = 1
	},
	{
		[0] = {
			[0] = "stmdaNR",
			"stmNR",
			{
				shift = 16,
				mask = 63,
				_ = "stmdbNR",
				[45.0] = "pushR"
			},
			"stmibNR",
			shift = 23,
			mask = 3
		},
		{
			[0] = "ldmdaNR",
			{
				shift = 16,
				[61.0] = "popR",
				_ = "ldmNR",
				mask = 63
			},
			"ldmdbNR",
			"ldmibNR",
			shift = 23,
			mask = 3
		},
		shift = 20,
		mask = 1
	},
	{
		[0] = "bB",
		"blB",
		shift = 24,
		mask = 1
	},
	{
		shift = 8,
		mask = 15,
		[10] = {
			[0] = {
				[0] = "vmovFmDN",
				"vstmFNdr",
				shift = 23,
				mask = 3,
				_ = {
					[0] = "vstrFdl",
					{
						_ = "vstmdbFNdr",
						shift = 16,
						[13.0] = "vpushFdr",
						mask = 15
					},
					shift = 21,
					mask = 1
				}
			},
			{
				[0] = "vmovFDNm",
				{
					_ = "vldmFNdr",
					shift = 16,
					[13.0] = "vpopFdr",
					mask = 15
				},
				shift = 23,
				mask = 3,
				_ = {
					[0] = "vldrFdl",
					"vldmdbFNdr",
					shift = 21,
					mask = 1
				}
			},
			shift = 20,
			mask = 1
		},
		[11] = {
			[0] = {
				[0] = "vmovGmDN",
				"vstmGNdr",
				shift = 23,
				mask = 3,
				_ = {
					[0] = "vstrGdl",
					{
						_ = "vstmdbGNdr",
						shift = 16,
						[13.0] = "vpushGdr",
						mask = 15
					},
					shift = 21,
					mask = 1
				}
			},
			{
				[0] = "vmovGDNm",
				{
					_ = "vldmGNdr",
					shift = 16,
					[13.0] = "vpopGdr",
					mask = 15
				},
				shift = 23,
				mask = 3,
				_ = {
					[0] = "vldrGdl",
					"vldmdbGNdr",
					shift = 21,
					mask = 1
				}
			},
			shift = 20,
			mask = 1
		},
		_ = {
			shift = 0,
			mask = 0
		}
	},
	{
		[0] = {
			[0] = {
				shift = 8,
				mask = 15,
				[10] = {
					[0] = "vmlaF.dnm",
					"vmlsF.dnm",
					[147456.0] = "vfnmsF.dnm",
					[163840.0] = "vfmaF.dnm",
					[16385.0] = "vnmlaF.dnm",
					mask = 180225,
					[32769.0] = "vnmulF.dnm",
					[163841.0] = "vfmsF.dnm",
					[32768.0] = "vmulF.dnm",
					[180224.0] = "vmovF.dY",
					[49153.0] = "vsubF.dnm",
					shift = 6,
					[16384.0] = "vnmlsF.dnm",
					[49152.0] = "vaddF.dnm",
					[131072.0] = "vdivF.dnm",
					[147457.0] = "vfnmaF.dnm",
					[180225] = {
						[0] = "vmovF.dm",
						"vabsF.dm",
						[513.0] = "vsqrtF.dm",
						[2049.0] = "vcmpeF.dm",
						[4096.0] = "vcvt.f32.u32Fdm",
						mask = 7681,
						[4097.0] = "vcvt.f32.s32Fdm",
						[2561.0] = "vcmpzeF.d",
						[2048.0] = "vcmpF.dm",
						[6145.0] = "vcvt.u32F.dm",
						[6144.0] = "vcvtr.u32F.dm",
						[2560.0] = "vcmpzF.d",
						[6656.0] = "vcvtr.s32F.dm",
						[6657.0] = "vcvt.s32F.dm",
						shift = 7,
						[512.0] = "vnegF.dm",
						[3585.0] = "vcvtG.dF.m"
					}
				},
				[11] = {
					[0] = "vmlaG.dnm",
					"vmlsG.dnm",
					[147456.0] = "vfnmsG.dnm",
					[163840.0] = "vfmaG.dnm",
					[16385.0] = "vnmlaG.dnm",
					mask = 180225,
					[32769.0] = "vnmulG.dnm",
					[163841.0] = "vfmsG.dnm",
					[32768.0] = "vmulG.dnm",
					[180224.0] = "vmovG.dY",
					[49153.0] = "vsubG.dnm",
					shift = 6,
					[16384.0] = "vnmlsG.dnm",
					[49152.0] = "vaddG.dnm",
					[131072.0] = "vdivG.dnm",
					[147457.0] = "vfnmaG.dnm",
					[180225] = {
						[0] = "vmovG.dm",
						"vabsG.dm",
						[513.0] = "vsqrtG.dm",
						[2049.0] = "vcmpeG.dm",
						[4096.0] = "vcvt.f64.u32GdFm",
						mask = 7681,
						[4097.0] = "vcvt.f64.s32GdFm",
						[2561.0] = "vcmpzeG.d",
						[2048.0] = "vcmpG.dm",
						[6145.0] = "vcvt.u32FdG.m",
						[6144.0] = "vcvtr.u32FdG.m",
						[2560.0] = "vcmpzG.d",
						[6656.0] = "vcvtr.s32FdG.m",
						[6657.0] = "vcvt.s32FdG.m",
						shift = 7,
						[512.0] = "vnegG.dm",
						[3585.0] = "vcvtF.dG.m"
					}
				}
			},
			{
				shift = 8,
				mask = 15,
				[10] = {
					[0] = "vmovFnD",
					"vmovFDn",
					mask = 15,
					shift = 20,
					[14.0] = "vmsrD",
					[15] = {
						shift = 12,
						[15.0] = "vmrs",
						_ = "vmrsD",
						mask = 15
					}
				}
			},
			shift = 4,
			mask = 1
		},
		"svcT",
		shift = 24,
		mask = 1
	}
}
slot37 = {
	[0] = false,
	{
		shift = 0,
		mask = 0
	},
	{
		shift = 0,
		mask = 0
	},
	{
		shift = 0,
		mask = 0
	},
	false,
	"blxB",
	{
		shift = 0,
		mask = 0
	},
	{
		shift = 0,
		mask = 0
	}
}
slot38 = {
	[0] = "r0",
	"r1",
	"r2",
	"r3",
	"r4",
	"r5",
	"r6",
	"r7",
	"r8",
	"r9",
	"r10",
	"r11",
	"r12",
	"sp",
	"lr",
	"pc"
}
slot39 = {
	[0] = "eq",
	"ne",
	"hs",
	"lo",
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
slot40 = {
	[0] = "lsl",
	"lsr",
	"asr",
	"ror"
}

function slot41(slot0, slot1, slot2)
	slot3 = slot0.pos
	slot4 = ""

	if slot0.rel then
		if slot0.symtab[slot0.rel] then
			slot4 = "\t->" .. slot5
		elseif uv0(slot0.op, 234881024) ~= 167772160 then
			slot4 = "\t; 0x" .. uv1(slot0.rel)
		end
	end

	if slot0.hexdump > 0 then
		slot0.out(uv2("%08x  %s  %-5s %s%s\n", slot0.addr + slot3, uv1(slot0.op), slot1, uv3(slot2, ", "), slot4))
	else
		slot0.out(uv2("%08x  %-5s %s%s\n", slot0.addr + slot3, slot1, uv3(slot2, ", "), slot4))
	end

	slot0.pos = slot3 + 4
end

function slot42(slot0)
	return uv0(slot0, ".long", {
		"0x" .. uv1(slot0.op)
	})
end

function slot43(slot0, slot1, slot2)
	slot3 = uv0[uv1(uv2(slot1, 16), 15)]
	slot4, slot5 = nil

	if not (uv1(slot1, 67108864) == 0) and uv1(slot1, 33554432) == 0 then
		if uv1(slot1, 8388608) == 0 then
			slot5 = -uv1(slot1, 4095)
		end

		if slot3 == "pc" then
			slot0.rel = slot0.addr + slot2 + 8 + slot5
		end

		slot5 = "#" .. slot5
	elseif slot6 and uv1(slot1, 4194304) ~= 0 then
		if uv1(slot1, 8388608) == 0 then
			slot5 = -(uv1(slot1, 15) + uv1(uv2(slot1, 4), 240))
		end

		if slot3 == "pc" then
			slot0.rel = slot0.addr + slot2 + 8 + slot5
		end

		slot5 = "#" .. slot5
	else
		slot5 = uv0[uv1(slot1, 15)]

		if not slot6 then
			if uv1(slot1, 4064) == 0 then
				-- Nothing
			elseif uv1(slot1, 4064) == 96 then
				slot5 = uv3("%s, rrx", slot5)
			else
				if uv1(uv2(slot1, 7), 31) == 0 then
					slot7 = 32
				end

				slot5 = uv3("%s, %s #%d", slot5, uv4[uv1(uv2(slot1, 5), 3)], slot7)
			end
		end

		if uv1(slot1, 8388608) == 0 then
			slot5 = "-" .. slot5
		end
	end

	if uv1(slot1, 18874368) == 18874368 then
		slot4 = ((slot5 ~= "#0" or uv3("[%s]", slot3)) and (uv1(slot1, 16777216) ~= 0 or uv3("[%s], %s", slot3, slot5)) and uv3("[%s, %s]", slot3, slot5)) .. "!"
	end

	return slot4
end

function slot44(slot0, slot1, slot2)
	slot3 = uv0[uv1(uv2(slot1, 16), 15)]

	if uv1(slot1, 8388608) == 0 then
		slot4 = -(uv1(slot1, 255) * 4)
	end

	if slot3 == "pc" then
		slot0.rel = slot0.addr + slot2 + 8 + slot4
	end

	if slot4 == 0 then
		return uv3("[%s]", slot3)
	else
		return uv3("[%s, #%d]", slot3, slot4)
	end
end

function slot45(slot0, slot1, slot2, slot3)
	if slot1 == "s" then
		return uv0("s%d", 2 * uv1(uv2(slot0, slot2), 15) + uv1(uv2(slot0, slot3), 1))
	else
		return uv0("d%d", uv1(uv2(slot0, slot2), 15) + uv1(uv2(slot0, slot3 - 4), 16))
	end
end

function slot46(slot0)
	slot1 = slot0.pos
	slot2, slot3, slot4, slot5 = uv0(slot0.code, slot1 + 1, slot1 + 4)
	slot6 = uv1(uv2(slot5, 24), uv2(slot4, 16), uv2(slot3, 8), slot2)
	slot7 = {}
	slot8 = ""
	slot9, slot10, slot11, slot12 = nil
	slot0.op = slot6
	slot0.rel = nil
	slot14 = nil

	if uv3(slot6, 28) == 15 then
		slot14 = uv4[uv5(uv3(slot6, 25), 7)]
	else
		if slot13 ~= 14 then
			slot8 = uv6[slot13]
		end

		slot14 = uv7[uv5(uv3(slot6, 25), 7)]
	end

	while uv8(slot14) ~= "string" do
		if not slot14 then
			return uv9(slot0)
		end

		slot14 = slot14[uv5(uv3(slot6, slot14.shift), slot14.mask)] or slot14._
	end

	slot10, slot16 = uv10(slot14, "^([a-z0-9]*)(.*)")

	if uv11(slot16, 1, 1) == "." then
		slot15, slot11 = uv10(slot11, "^([a-z0-9.]*)(.*)")
		slot8 = slot8 .. slot15
	end

	for slot18 in uv12(slot11, ".") do
		slot19 = nil

		if slot18 == "D" then
			slot19 = uv13[uv5(uv3(slot6, 12), 15)]
		elseif slot18 == "N" then
			slot19 = uv13[uv5(uv3(slot6, 16), 15)]
		elseif slot18 == "S" then
			slot19 = uv13[uv5(uv3(slot6, 8), 15)]
		elseif slot18 == "M" then
			slot19 = uv13[uv5(slot6, 15)]
		elseif slot18 == "d" then
			slot19 = uv14(slot6, slot12, 12, 22)
		elseif slot18 == "n" then
			slot19 = uv14(slot6, slot12, 16, 7)
		elseif slot18 == "m" then
			slot19 = uv14(slot6, slot12, 0, 5)
		elseif slot18 == "P" then
			if uv5(slot6, 33554432) ~= 0 then
				slot19 = uv15(uv5(slot6, 255), 2 * uv5(uv3(slot6, 8), 15))
			elseif uv5(slot6, 4080) ~= 0 then
				slot7[#slot7 + 1] = uv13[uv5(slot6, 15)]
				slot21 = nil

				if uv5(slot6, 3984) == 0 then
					if uv16[uv5(uv3(slot6, 5), 3)] == "ror" then
						slot20 = "rrx"
					else
						slot21 = "#32"
					end
				else
					slot21 = uv5(slot6, 16) == 0 and "#" .. uv5(uv3(slot6, 7), 31) or uv13[uv5(uv3(slot6, 8), 15)]
				end

				if slot10 == "mov" then
					slot10 = slot20
					slot19 = slot21
				elseif slot21 then
					slot19 = uv17("%s %s", slot20, slot21)
				else
					slot19 = slot20
				end
			end
		elseif slot18 == "L" then
			slot19 = uv18(slot0, slot6, slot1)
		elseif slot18 == "l" then
			slot19 = uv19(slot0, slot6, slot1)
		elseif slot18 == "B" then
			if slot13 == 15 then
				slot20 = slot0.addr + slot1 + 8 + uv20(uv2(slot6, 8), 6) + uv5(uv3(slot6, 23), 2)
			end

			slot0.rel = slot20
			slot19 = "0x" .. uv21(slot20)
		elseif slot18 == "F" then
			slot12 = "s"
		elseif slot18 == "G" then
			slot12 = "d"
		elseif slot18 == "." then
			slot8 = slot8 .. (slot12 == "s" and ".f32" or ".f64")
		elseif slot18 == "R" then
			if uv5(slot6, 2097152) ~= 0 and #slot7 == 1 then
				slot7[1] = slot7[1] .. "!"
			end

			slot20 = {}

			for slot24 = 0, 15 do
				if uv5(uv3(slot6, slot24), 1) == 1 then
					slot20[#slot20 + 1] = uv13[slot24]
				end
			end

			slot19 = "{" .. uv22(slot20, ", ") .. "}"
		elseif slot18 == "r" then
			if uv5(slot6, 2097152) ~= 0 and #slot7 == 2 then
				slot7[1] = slot7[1] .. "!"
			end

			slot20 = tonumber(uv11(slot9, 2))

			if slot12 == "d" then
				slot21 = uv3(uv5(slot6, 255), 1)
			end

			slot7[#slot7] = uv17("{%s-%s%d}", slot9, slot12, slot20 + slot21 - 1)
		elseif slot18 == "W" then
			slot19 = uv5(slot6, 4095) + uv5(uv3(slot6, 4), 61440)
		elseif slot18 == "T" then
			slot19 = "#0x" .. uv21(uv5(slot6, 16777215), 6)
		elseif slot18 == "U" then
			if uv5(uv3(slot6, 7), 31) == 0 then
				slot19 = nil
			end
		elseif slot18 == "u" then
			if uv5(slot6, 64) == 0 then
				if uv5(uv3(slot6, 7), 31) == 0 then
					slot19 = nil
				else
					slot19 = "lsl #" .. slot19
				end
			elseif slot19 == 0 then
				slot19 = "asr #32"
			else
				slot19 = "asr #" .. slot19
			end
		elseif slot18 == "v" then
			slot19 = uv5(uv3(slot6, 7), 31)
		elseif slot18 == "w" then
			slot19 = uv5(uv3(slot6, 16), 31)
		elseif slot18 == "x" then
			slot19 = uv5(uv3(slot6, 16), 31) + 1
		elseif slot18 == "X" then
			slot19 = uv5(uv3(slot6, 16), 31) - slot9 + 1
		elseif slot18 == "Y" then
			slot19 = uv5(uv3(slot6, 12), 240) + uv5(slot6, 15)
		elseif slot18 == "K" then
			slot19 = "#0x" .. uv21(uv5(uv3(slot6, 4), 65520) + uv5(slot6, 15), 4)
		elseif slot18 == "s" and uv5(slot6, 1048576) ~= 0 then
			slot8 = "s" .. slot8
		end

		if slot19 then
			slot9 = slot19

			if uv8(slot19) == "number" then
				slot19 = "#" .. slot19
			end

			slot7[#slot7 + 1] = slot19
		end
	end

	return uv23(slot0, slot10 .. slot8, slot7)
end

function slot47(slot0, slot1, slot2)
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
		if slot0 < 16 then
			return uv0[slot0]
		end

		return "d" .. slot0 - 16
	end
}
