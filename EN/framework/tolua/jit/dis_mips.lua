slot0 = type
slot1 = string.byte
slot2 = string.format
slot3 = string.match
slot4 = string.gmatch
slot5 = table.concat
slot6 = require("bit")
slot7 = slot6.band
slot8 = slot6.bor
slot9 = slot6.tohex
slot10 = slot6.lshift
slot11 = slot6.rshift
slot12 = slot6.arshift
slot31 = {
	[0] = {
		[0] = {
			[0] = "nop",
			shift = 0,
			_ = "sllDTA",
			mask = -1
		},
		{
			[0] = "movfDSC",
			"movtDSC",
			shift = 16,
			mask = 1
		},
		{
			[0] = "srlDTA",
			"rotrDTA",
			shift = 21,
			mask = 1
		},
		"sraDTA",
		"sllvDTS",
		false,
		{
			[0] = "srlvDTS",
			"rotrvDTS",
			shift = 6,
			mask = 1
		},
		"sravDTS",
		"jrS",
		"jalrD1S",
		"movzDST",
		"movnDST",
		"syscallY",
		"breakY",
		false,
		"sync",
		"mfhiD",
		"mthiS",
		"mfloD",
		"mtloS",
		"dsllvDST",
		false,
		"dsrlvDST",
		"dsravDST",
		"multST",
		"multuST",
		"divST",
		"divuST",
		"dmultST",
		"dmultuST",
		"ddivST",
		"ddivuST",
		"addDST",
		"addu|moveDST0",
		"subDST",
		"subu|neguDS0T",
		"andDST",
		"or|moveDST0",
		"xorDST",
		"nor|notDST0",
		false,
		false,
		"sltDST",
		"sltuDST",
		"daddDST",
		"dadduDST",
		"dsubDST",
		"dsubuDST",
		"tgeSTZ",
		"tgeuSTZ",
		"tltSTZ",
		"tltuSTZ",
		"teqSTZ",
		false,
		"tneSTZ",
		false,
		"dsllDTA",
		false,
		"dsrlDTA",
		"dsraDTA",
		"dsll32DTA",
		false,
		"dsrl32DTA",
		"dsra32DTA",
		shift = 0,
		mask = 63
	},
	{
		[0] = "bltzSB",
		"bgezSB",
		"bltzlSB",
		"bgezlSB",
		false,
		false,
		false,
		false,
		"tgeiSI",
		"tgeiuSI",
		"tltiSI",
		"tltiuSI",
		"teqiSI",
		false,
		"tneiSI",
		false,
		"bltzalSB",
		"bgezalSB",
		"bltzallSB",
		"bgezallSB",
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		"synciSO",
		shift = 16,
		mask = 31
	},
	"jJ",
	"jalJ",
	"beq|beqz|bST00B",
	"bne|bnezST0B",
	"blezSB",
	"bgtzSB",
	"addiTSI",
	"addiu|liTS0I",
	"sltiTSI",
	"sltiuTSI",
	"andiTSU",
	"ori|liTS0U",
	"xoriTSU",
	"luiTU",
	{
		[0] = {
			[0] = "mfc0TDW",
			nil,
			nil,
			nil,
			"mtc0TDW",
			mask = 15,
			[10.0] = "rdpgprDT",
			shift = 21,
			[14.0] = "wrpgprDT",
			[11] = {
				[0] = "diT0",
				"eiT0",
				shift = 5,
				mask = 1
			}
		},
		{
			"tlbr",
			"tlbwi",
			nil,
			nil,
			nil,
			"tlbwr",
			nil,
			"tlbp",
			[24.0] = "eret",
			shift = 0,
			mask = 63,
			[31.0] = "deret",
			[32.0] = "wait"
		},
		shift = 25,
		mask = 1
	},
	{
		[0] = "mfc1TG",
		"dmfc1TG",
		"cfc1TG",
		"mfhc1TG",
		"mtc1TG",
		"dmtc1TG",
		"ctc1TG",
		"mthc1TG",
		{
			[0] = "bc1fCB",
			"bc1tCB",
			"bc1flCB",
			"bc1tlCB",
			shift = 16,
			mask = 3
		},
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		{
			[0] = "add.sFGH",
			"sub.sFGH",
			"mul.sFGH",
			"div.sFGH",
			"sqrt.sFG",
			"abs.sFG",
			"mov.sFG",
			"neg.sFG",
			"round.l.sFG",
			"trunc.l.sFG",
			"ceil.l.sFG",
			"floor.l.sFG",
			"round.w.sFG",
			"trunc.w.sFG",
			"ceil.w.sFG",
			"floor.w.sFG",
			false,
			{
				[0] = "movf.sFGC",
				"movt.sFGC",
				shift = 16,
				mask = 1
			},
			"movz.sFGT",
			"movn.sFGT",
			false,
			"recip.sFG",
			"rsqrt.sFG",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"cvt.d.sFG",
			false,
			false,
			"cvt.w.sFG",
			"cvt.l.sFG",
			"cvt.ps.sFGH",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"c.f.sVGH",
			"c.un.sVGH",
			"c.eq.sVGH",
			"c.ueq.sVGH",
			"c.olt.sVGH",
			"c.ult.sVGH",
			"c.ole.sVGH",
			"c.ule.sVGH",
			"c.sf.sVGH",
			"c.ngle.sVGH",
			"c.seq.sVGH",
			"c.ngl.sVGH",
			"c.lt.sVGH",
			"c.nge.sVGH",
			"c.le.sVGH",
			"c.ngt.sVGH",
			shift = 0,
			mask = 63
		},
		{
			[0] = "add.dFGH",
			"sub.dFGH",
			"mul.dFGH",
			"div.dFGH",
			"sqrt.dFG",
			"abs.dFG",
			"mov.dFG",
			"neg.dFG",
			"round.l.dFG",
			"trunc.l.dFG",
			"ceil.l.dFG",
			"floor.l.dFG",
			"round.w.dFG",
			"trunc.w.dFG",
			"ceil.w.dFG",
			"floor.w.dFG",
			false,
			{
				[0] = "movf.dFGC",
				"movt.dFGC",
				shift = 16,
				mask = 1
			},
			"movz.dFGT",
			"movn.dFGT",
			false,
			"recip.dFG",
			"rsqrt.dFG",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"cvt.s.dFG",
			false,
			false,
			false,
			"cvt.w.dFG",
			"cvt.l.dFG",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"c.f.dVGH",
			"c.un.dVGH",
			"c.eq.dVGH",
			"c.ueq.dVGH",
			"c.olt.dVGH",
			"c.ult.dVGH",
			"c.ole.dVGH",
			"c.ule.dVGH",
			"c.df.dVGH",
			"c.ngle.dVGH",
			"c.deq.dVGH",
			"c.ngl.dVGH",
			"c.lt.dVGH",
			"c.nge.dVGH",
			"c.le.dVGH",
			"c.ngt.dVGH",
			shift = 0,
			mask = 63
		},
		false,
		false,
		{
			shift = 0,
			mask = 63,
			[32.0] = "cvt.s.wFG",
			[33.0] = "cvt.d.wFG"
		},
		{
			shift = 0,
			mask = 63,
			[32.0] = "cvt.s.lFG",
			[33.0] = "cvt.d.lFG"
		},
		{
			[0] = "add.psFGH",
			"sub.psFGH",
			"mul.psFGH",
			false,
			false,
			"abs.psFG",
			"mov.psFG",
			"neg.psFG",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			{
				[0] = "movf.psFGC",
				"movt.psFGC",
				shift = 16,
				mask = 1
			},
			"movz.psFGT",
			"movn.psFGT",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"cvt.s.puFG",
			false,
			false,
			false,
			false,
			false,
			false,
			false,
			"cvt.s.plFG",
			false,
			false,
			false,
			"pll.psFGH",
			"plu.psFGH",
			"pul.psFGH",
			"puu.psFGH",
			"c.f.psVGH",
			"c.un.psVGH",
			"c.eq.psVGH",
			"c.ueq.psVGH",
			"c.olt.psVGH",
			"c.ult.psVGH",
			"c.ole.psVGH",
			"c.ule.psVGH",
			"c.psf.psVGH",
			"c.ngle.psVGH",
			"c.pseq.psVGH",
			"c.ngl.psVGH",
			"c.lt.psVGH",
			"c.nge.psVGH",
			"c.le.psVGH",
			"c.ngt.psVGH",
			shift = 0,
			mask = 63
		},
		shift = 21,
		mask = 31
	},
	false,
	{
		[0] = "lwxc1FSX",
		"ldxc1FSX",
		false,
		false,
		false,
		"luxc1FSX",
		false,
		false,
		"swxc1FSX",
		"sdxc1FSX",
		false,
		false,
		false,
		"suxc1FSX",
		false,
		"prefxMSX",
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		false,
		"alnv.psFGHS",
		false,
		"madd.sFRGH",
		"madd.dFRGH",
		false,
		false,
		false,
		false,
		"madd.psFRGH",
		false,
		"msub.sFRGH",
		"msub.dFRGH",
		false,
		false,
		false,
		false,
		"msub.psFRGH",
		false,
		"nmadd.sFRGH",
		"nmadd.dFRGH",
		false,
		false,
		false,
		false,
		"nmadd.psFRGH",
		false,
		"nmsub.sFRGH",
		"nmsub.dFRGH",
		false,
		false,
		false,
		false,
		"nmsub.psFRGH",
		false,
		shift = 0,
		mask = 63
	},
	"beql|beqzlST0B",
	"bnel|bnezlST0B",
	"blezlSB",
	"bgtzlSB",
	"daddiTSI",
	"daddiuTSI",
	false,
	false,
	{
		[0] = "maddST",
		"madduST",
		"mulDST",
		false,
		"msubST",
		"msubuST",
		shift = 0,
		[63.0] = "sdbbpY",
		mask = 63,
		[32.0] = "clzDS",
		[33.0] = "cloDS"
	},
	"jalxJ",
	false,
	{
		[0] = "extTSAK",
		"dextmTSAP",
		nil,
		"dextTSAK",
		"insTSAL",
		nil,
		"dinsuTSEQ",
		"dinsTSAL",
		[59.0] = "rdhwrTD",
		shift = 0,
		mask = 63,
		[32] = {
			nil,
			"wsbhDT",
			[24.0] = "sehDT",
			shift = 6,
			[16.0] = "sebDT",
			mask = 31
		},
		[36] = {
			nil,
			"dsbhDT",
			[5.0] = "dshdDT",
			shift = 6,
			mask = 31
		}
	},
	"lbTSO",
	"lhTSO",
	"lwlTSO",
	"lwTSO",
	"lbuTSO",
	"lhuTSO",
	"lwrTSO",
	false,
	"sbTSO",
	"shTSO",
	"swlTSO",
	"swTSO",
	false,
	false,
	"swrTSO",
	"cacheNSO",
	"llTSO",
	"lwc1HSO",
	"lwc2TSO",
	"prefNSO",
	false,
	"ldc1HSO",
	"ldc2TSO",
	"ldTSO",
	"scTSO",
	"swc1HSO",
	"swc2TSO",
	false,
	false,
	"sdc1HSO",
	"sdc2TSO",
	"sdTSO"
}
slot32 = {
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
	"r13",
	"r14",
	"r15",
	"r16",
	"r17",
	"r18",
	"r19",
	"r20",
	"r21",
	"r22",
	"r23",
	"r24",
	"r25",
	"r26",
	"r27",
	"r28",
	"sp",
	"r30",
	"ra"
}

function slot33(slot0, slot1, slot2)
	slot3 = slot0.pos
	slot4 = ""

	if slot0.rel and slot0.symtab[slot0.rel] then
		slot4 = "\t->" .. slot5
	end

	if slot0.hexdump > 0 then
		slot0.out(uv0("%08x  %s  %-7s %s%s\n", slot0.addr + slot3, uv1(slot0.op), slot1, uv2(slot2, ", "), slot4))
	else
		slot0.out(uv0("%08x  %-7s %s%s\n", slot0.addr + slot3, slot1, uv2(slot2, ", "), slot4))
	end

	slot0.pos = slot3 + 4
end

function slot34(slot0)
	return uv0(slot0, ".long", {
		"0x" .. uv1(slot0.op)
	})
end

function slot35(slot0)
	slot1 = slot0.pos
	slot2, slot3, slot4, slot5 = uv0(slot0.code, slot1 + 1, slot1 + 4)

	return uv1(uv2(slot2, 24), uv2(slot3, 16), uv2(slot4, 8), slot5)
end

function slot36(slot0)
	slot1 = slot0.pos
	slot2, slot3, slot4, slot5 = uv0(slot0.code, slot1 + 1, slot1 + 4)

	return uv1(uv2(slot5, 24), uv2(slot4, 16), uv2(slot3, 8), slot2)
end

function slot37(slot0)
	slot1 = slot0:get()
	slot2 = {}
	slot3 = nil
	slot0.op = slot1
	slot0.rel = nil
	slot4 = uv0[uv1(slot1, 26)]

	while uv2(slot4) ~= "string" do
		if not slot4 then
			return uv3(slot0)
		end

		slot4 = slot4[uv4(uv1(slot1, slot4.shift), slot4.mask)] or slot4._
	end

	slot5, slot6 = uv5(slot4, "^([a-z0-9_.]*)(.*)")
	slot7, slot6 = uv5(slot6, "|([a-z0-9_.|]*)(.*)")

	if slot7 then
		-- Nothing
	end

	for slot12 in uv6(slot6, ".") do
		slot13 = nil

		if slot12 == "S" then
			slot13 = uv7[uv4(uv1(slot1, 21), 31)]
		elseif slot12 == "T" then
			slot13 = uv7[uv4(uv1(slot1, 16), 31)]
		elseif slot12 == "D" then
			slot13 = uv7[uv4(uv1(slot1, 11), 31)]
		elseif slot12 == "F" then
			slot13 = "f" .. uv4(uv1(slot1, 6), 31)
		elseif slot12 == "G" then
			slot13 = "f" .. uv4(uv1(slot1, 11), 31)
		elseif slot12 == "H" then
			slot13 = "f" .. uv4(uv1(slot1, 16), 31)
		elseif slot12 == "R" then
			slot13 = "f" .. uv4(uv1(slot1, 21), 31)
		elseif slot12 == "A" then
			slot13 = uv4(uv1(slot1, 6), 31)
		elseif slot12 == "E" then
			slot13 = uv4(uv1(slot1, 6), 31) + 32
		elseif slot12 == "M" then
			slot13 = uv4(uv1(slot1, 11), 31)
		elseif slot12 == "N" then
			slot13 = uv4(uv1(slot1, 16), 31)
		elseif slot12 == "C" then
			if uv4(uv1(slot1, 18), 7) == 0 then
				slot13 = nil
			end
		elseif slot12 == "K" then
			slot13 = uv4(uv1(slot1, 11), 31) + 1
		elseif slot12 == "P" then
			slot13 = uv4(uv1(slot1, 11), 31) + 33
		elseif slot12 == "L" then
			slot13 = uv4(uv1(slot1, 11), 31) - slot3 + 1
		elseif slot12 == "Q" then
			slot13 = uv4(uv1(slot1, 11), 31) - slot3 + 33
		elseif slot12 == "I" then
			slot13 = uv8(uv9(slot1, 16), 16)
		elseif slot12 == "U" then
			slot13 = uv4(slot1, 65535)
		elseif slot12 == "O" then
			slot2[#slot2] = uv10("%d(%s)", uv8(uv9(slot1, 16), 16), slot3)
		elseif slot12 == "X" then
			slot2[#slot2] = uv10("%s(%s)", uv7[uv4(uv1(slot1, 16), 31)], slot3)
		elseif slot12 == "B" then
			slot13 = slot0.addr + slot0.pos + uv8(uv9(slot1, 16), 16) * 4 + 4
			slot0.rel = slot13
			slot13 = uv10("0x%08x", slot13)
		elseif slot12 == "J" then
			slot14 = slot0.addr + slot0.pos
			slot13 = slot14 - uv4(slot14, 268435455) + uv4(slot1, 67108863) * 4
			slot0.rel = slot13
			slot13 = uv10("0x%08x", slot13)
		elseif slot12 == "V" then
			if uv4(uv1(slot1, 8), 7) == 0 then
				slot13 = nil
			end
		elseif slot12 == "W" then
			if uv4(slot1, 7) == 0 then
				slot13 = nil
			end
		elseif slot12 == "Y" then
			if uv4(uv1(slot1, 6), 1048575) == 0 then
				slot13 = nil
			end
		elseif slot12 == "Z" then
			if uv4(uv1(slot1, 6), 1023) == 0 then
				slot13 = nil
			end
		elseif slot12 == "0" then
			if slot3 == "r0" or slot3 == 0 then
				slot14 = #slot2
				slot2[slot14] = nil
				slot3 = slot2[slot14 - 1]

				if slot7 then
					slot15, slot7 = uv5(slot7, "([^|]*)|(.*)")

					if slot15 then
						slot5 = slot15
					else
						slot5 = slot7
					end
				end
			end
		elseif slot12 == "1" and slot3 == "ra" then
			slot2[#slot2] = nil
		end

		if slot13 then
			slot2[#slot2 + 1] = slot13
			slot3 = slot13
		end
	end

	return uv11(slot0, slot5, slot2)
end

function slot38(slot0, slot1, slot2)
	slot1 = slot1 or 0
	slot3 = slot2 and slot1 + slot2 or #slot0.code
	slot0.pos = slot1 - slot1 % 4
	slot0.rel = nil

	while slot0.pos < slot3 - slot3 % 4 do
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
			hexdump = 8,
			get = uv1
		}
	end,
	create_el = function (slot0, slot1, slot2)
		slot3 = uv0(slot0, slot1, slot2)
		slot3.get = uv1

		return slot3
	end,
	disass = function (slot0, slot1, slot2)
		uv0(slot0, slot1, slot2):disass()
	end,
	disass_el = function (slot0, slot1, slot2)
		uv0(slot0, slot1, slot2):disass()
	end,
	regname = function (slot0)
		if slot0 < 32 then
			return uv0[slot0]
		end

		return "f" .. slot0 - 32
	end
}
