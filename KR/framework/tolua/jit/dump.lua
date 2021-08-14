slot0 = require("jit")
slot1 = require("jit.util")
slot2 = require("jit.vmdef")
slot3 = slot1.funcinfo
slot4 = slot1.funcbc
slot5 = slot1.traceinfo
slot6 = slot1.traceir
slot7 = slot1.tracek
slot8 = slot1.tracemc
slot9 = slot1.tracesnap
slot10 = slot1.traceexitstub
slot11 = slot1.ircalladdr
slot12 = require("bit")
slot13 = slot12.band
slot14 = slot12.rshift
slot15 = slot12.tohex
slot16 = string.sub
slot17 = string.gsub
slot18 = string.format
slot19 = string.byte
slot20 = string.rep
slot21 = type
slot22 = tostring
slot23 = io.stdout
slot24 = io.stderr
slot25, slot26, slot27, slot28, slot29 = nil
slot30 = {
	__index = false
}
slot31 = {}
slot32 = 0

function slot33(slot0, slot1)
	uv0.__index = {}

	if uv1.arch:sub(1, 4) == "mips" then
		slot2[uv2(slot0, 0)] = "exit"

		return
	end

	for slot6 = 0, slot1 - 1 do
		if uv2(slot0, slot6) < 0 then
			slot7 = slot7 + 4294967296.0
		end

		slot2[slot7] = uv3(slot6)
	end

	if uv2(slot0, slot1) then
		slot2[slot3] = "stack_check"
	end
end

function slot34(slot0, slot1)
	slot2 = uv0

	if uv1 == 0 then
		for slot7 = 0, #uv2.ircall do
			if uv3(slot7) ~= 0 then
				if slot8 < 0 then
					slot8 = slot8 + 4294967296.0
				end

				slot2[slot8] = slot3[slot7]
			end
		end
	end

	if uv1 == 1000000 then
		uv4(slot0, slot1)
	elseif uv1 < slot1 then
		for slot6 = uv1, slot1 - 1 do
			if uv5(slot6) == nil then
				uv4(slot0, slot1)
				setmetatable(uv0, uv6)

				slot1 = 1000000

				break
			end

			if slot7 < 0 then
				slot7 = slot7 + 4294967296.0
			end

			slot2[slot7] = uv7(slot6)
		end

		uv1 = slot1
	end

	return slot2
end

function slot35(slot0)
	uv0:write(slot0)
end

function slot36(slot0)
	if not uv0(slot0) then
		return
	end

	slot2, slot3, slot4 = uv1(slot0)

	if not slot2 then
		return
	end

	if not uv2 then
		uv2 = require("jit.dis_" .. uv3.arch)
	end

	if slot3 < 0 then
		slot3 = slot3 + 4294967296.0
	end

	uv4:write("---- TRACE ", slot0, " mcode ", #slot2, "\n")

	slot5 = uv2.create(slot2, slot3, uv5)
	slot5.hexdump = 0
	slot5.symtab = uv6(slot0, slot1.nexit)

	if slot4 ~= 0 then
		uv7[slot3 + slot4] = "LOOP"

		slot5:disass(0, slot4)
		uv4:write("->LOOP:\n")
		slot5:disass(slot4, #slot2 - slot4)

		uv7[slot3 + slot4] = nil
	else
		slot5:disass(0, #slot2)
	end
end

slot37 = {
	[0] = "nil",
	"fal",
	"tru",
	"lud",
	"str",
	"p32",
	"thr",
	"pro",
	"fun",
	"p64",
	"cdt",
	"tab",
	"udt",
	"flt",
	"num",
	"i8 ",
	"u8 ",
	"i16",
	"u16",
	"int",
	"u32",
	"i64",
	"u64",
	"sfp"
}
slot38 = {
	[0] = "%s",
	"%s",
	"%s",
	"[36m%s[m",
	"[32m%s[m",
	"%s",
	"[1m%s[m",
	"%s",
	"[1m%s[m",
	"%s",
	"[33m%s[m",
	"[31m%s[m",
	"[36m%s[m",
	"[34m%s[m",
	"[34m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m",
	"[35m%s[m"
}

function slot39(slot0)
	return slot0
end

function slot40(slot0, slot1)
	return uv0(uv1[slot1], slot0)
end

slot41 = setmetatable({}, {
	__index = function (slot0, slot1)
		slot2 = uv0(uv1[slot1], slot1)
		slot0[slot1] = slot2

		return slot2
	end
})
slot42 = {
	[">"] = "&gt;",
	["<"] = "&lt;",
	["&"] = "&amp;"
}

function slot43(slot0, slot1)
	return uv2("<span class=\"irt_%s\">%s</span>", uv3[slot1], uv0(slot0, "[<>&]", uv1))
end

slot44 = setmetatable({}, {
	__index = function (slot0, slot1)
		slot2 = uv0(uv1[slot1], slot1)
		slot0[slot1] = slot2

		return slot2
	end
})
slot45 = [[
<style type="text/css">
background { background: #ffffff; color: #000000; }
pre.ljdump {
font-size: 10pt;
background: #f0f4ff;
color: #000000;
border: 1px solid #bfcfff;
padding: 0.5em;
margin-left: 2em;
margin-right: 2em;
}
span.irt_str { color: #00a000; }
span.irt_thr, span.irt_fun { color: #404040; font-weight: bold; }
span.irt_tab { color: #c00000; }
span.irt_udt, span.irt_lud { color: #00c0c0; }
span.irt_num { color: #4040c0; }
span.irt_int, span.irt_i8, span.irt_u8, span.irt_i16, span.irt_u16 { color: #b040b0; }
</style>
]]
slot46, slot47 = nil
slot48 = {
	["SLOAD "] = setmetatable({}, {
		__index = function (slot0, slot1)
			if uv0(slot1, 1) ~= 0 then
				slot2 = "" .. "P"
			end

			if uv0(slot1, 2) ~= 0 then
				slot2 = slot2 .. "F"
			end

			if uv0(slot1, 4) ~= 0 then
				slot2 = slot2 .. "T"
			end

			if uv0(slot1, 8) ~= 0 then
				slot2 = slot2 .. "C"
			end

			if uv0(slot1, 16) ~= 0 then
				slot2 = slot2 .. "R"
			end

			if uv0(slot1, 32) ~= 0 then
				slot2 = slot2 .. "I"
			end

			slot0[slot1] = slot2

			return slot2
		end
	}),
	["XLOAD "] = {
		[0] = "",
		"R",
		"V",
		"RV",
		"U",
		"RU",
		"VU",
		"RVU"
	},
	["CONV  "] = setmetatable({}, {
		__index = function (slot0, slot1)
			if uv1(slot1, 2048) ~= 0 then
				slot2 = uv0[uv1(uv2(slot1, 5), 31)] .. "." .. uv0[uv1(slot1, 31)] .. " sext"
			end

			if uv2(slot1, 14) == 2 then
				slot2 = slot2 .. " index"
			elseif slot3 == 3 then
				slot2 = slot2 .. " check"
			end

			slot0[slot1] = slot2

			return slot2
		end
	}),
	["FLOAD "] = slot2.irfield,
	["FREF  "] = slot2.irfield,
	FPMATH = slot2.irfpm,
	BUFHDR = {
		[0] = "RESET",
		"APPEND"
	},
	["TOSTR "] = {
		[0] = "INT",
		"NUM",
		"CHAR"
	}
}

function slot49(slot0)
	if slot0 == "\n" then
		return "\\n"
	elseif slot0 == "\r" then
		return "\\r"
	elseif slot0 == "\t" then
		return "\\t"
	else
		return uv0("\\%03d", uv1(slot0))
	end
end

function slot50(slot0, slot1)
	if uv0(slot0, slot1).loc then
		return slot2.loc
	elseif slot2.ffid then
		return uv1.ffnames[slot2.ffid]
	elseif slot2.addr then
		return uv2("C:%x", slot2.addr)
	else
		return "(?)"
	end
end

function slot51(slot0, slot1, slot2)
	slot3, slot4, slot5 = uv0(slot0, slot1)
	slot7 = nil

	if uv1(slot3) == "number" then
		if uv2(slot2 or 0, 196608) ~= 0 then
			slot7 = uv2(slot2, 131072) ~= 0 and "contpc" or "ftsz"
		elseif slot3 == 6755399441055744.0 then
			slot7 = "bias"
		else
			slot7 = uv3(slot3 > 0 and slot3 < 1.390671161567e-309 and "%+a" or "%+.14g", slot3)
		end
	elseif slot6 == "string" then
		slot7 = uv3(#slot3 > 20 and "\"%.20s\"~" or "\"%s\"", uv4(slot3, "%c", uv5))
	elseif slot6 == "function" then
		slot7 = uv6(slot3)
	elseif slot6 == "table" then
		slot7 = uv3("{%p}", slot3)
	elseif slot6 == "userdata" then
		if slot4 == 12 then
			slot7 = uv3("userdata:%p", slot3)
		elseif uv3("[%p]", slot3) == "[NULL]" then
			slot7 = "NULL"
		end
	elseif slot4 == 21 then
		if uv7(uv7(uv8(slot3), 1, -3), 1, 1) ~= "-" then
			slot7 = "+" .. slot7
		end
	elseif slot2 == 17137663 then
		return "----"
	else
		slot7 = uv8(slot3)
	end

	if slot5 then
		slot7 = uv3("%s @%d", uv9(uv3("%-4s", slot7), slot4), slot5)
	end

	return slot7
end

function slot52(slot0, slot1)
	slot2 = 2

	for slot6 = 0, slot1[1] - 1 do
		if uv0(slot1[slot2], 24) == slot6 then
			slot2 = slot2 + 1

			if uv1(slot7, 65535) - 32768 < 0 then
				uv2:write(uv3(slot0, slot8, slot7))
			elseif uv1(slot7, 524288) ~= 0 then
				uv2:write(uv4(uv5("%04d/%04d", slot8, slot8 + 1), 14))
			else
				slot9, slot10, slot11, slot12 = uv6(slot0, slot8)

				uv2:write(uv4(uv5("%04d", slot8), uv1(slot10, 31)))
			end

			uv2:write(uv1(slot7, 65536) == 0 and " " or "|")
		else
			uv2:write("---- ")
		end
	end

	uv2:write("]\n")
end

function slot53(slot0)
	slot4 = slot0

	uv0:write("---- TRACE ", slot4, " snapshots\n")

	for slot4 = 0, 1000000000 do
		if not uv1(slot0, slot4) then
			break
		end

		uv0:write(uv2("#%-3d %04d [ ", slot4, slot5[0]))
		uv3(slot0, slot5)
	end
end

function slot54(slot0, slot1)
	if not uv0 then
		uv0 = require("jit.dis_" .. uv1.arch)
	end

	slot3 = uv3(slot0, 8)

	if uv2(slot0, 255) == 253 or slot2 == 254 then
		return (slot3 == 0 or slot3 == 255) and " {sink" or uv4(" {%04d", slot1 - slot3)
	end

	if slot0 > 255 then
		return uv4("[%x]", slot3 * 4)
	end

	if slot2 < 128 then
		return uv0.regname(slot2)
	end

	return ""
end

function slot55(slot0, slot1)
	slot2 = nil

	if slot1 > 0 then
		slot3, slot4, slot1, slot6 = uv0(slot0, slot1)

		if uv1(slot4, 31) == 0 then
			slot2 = uv2(slot0, slot6)
		end
	end

	if slot1 < 0 then
		uv3:write(uv4("[0x%x](", tonumber(uv5(slot0, slot1))))
	else
		uv3:write(uv4("%04d (", slot1))
	end

	return slot2
end

function slot56(slot0, slot1)
	if slot1 < 0 then
		uv0:write(uv1(slot0, slot1))
	else
		slot2, slot3, slot4, slot5 = uv2(slot0, slot1)
		slot6 = 6 * uv3(slot3, 8)

		if uv4(uv5.irnames, slot6 + 1, slot6 + 6) == "CARG  " then
			uv6(slot0, slot4)

			if slot5 < 0 then
				uv0:write(" ", uv1(slot0, slot5))
			else
				uv0:write(" ", uv7("%04d", slot5))
			end
		else
			uv0:write(uv7("%04d", slot1))
		end
	end
end

function slot57(slot0, slot1, slot2)
	if not uv0(slot0) then
		return
	end

	slot4 = slot3.nins

	uv1:write("---- TRACE ", slot0, " IR\n")

	slot5 = uv2.irnames
	slot6 = 65536
	slot7, slot8 = nil

	if slot1 then
		slot6 = uv3(slot0, 0)[0]
		slot8 = 0
	end

	for slot12 = 1, slot4 do
		if slot6 <= slot12 then
			if slot2 then
				uv1:write(uv4("....              SNAP   #%-3d [ ", slot8))
			else
				uv1:write(uv4("....        SNAP   #%-3d [ ", slot8))
			end

			uv5(slot0, slot7)

			slot6 = uv3(slot0, slot8 + 1) and slot7[0] or 65536
		end

		slot13, slot14, slot15, slot16, slot17 = uv6(slot0, slot12)
		slot18 = 6 * uv7(slot14, 8)
		slot19 = uv8(slot14, 31)

		if uv9(slot5, slot18 + 1, slot18 + 6) == "LOOP  " then
			if slot2 then
				uv1:write(uv4("%04d ------------ LOOP ------------\n", slot12))
			else
				uv1:write(uv4("%04d ------ LOOP ------------\n", slot12))
			end
		elseif slot20 ~= "NOP   " and slot20 ~= "CARG  " and (slot2 or slot20 ~= "RENAME") then
			slot21 = uv8(slot17, 255)

			if slot2 then
				uv1:write(uv4("%04d %-6s", slot12, uv10(slot17, slot12)))
			else
				uv1:write(uv4("%04d ", slot12))
			end

			uv1:write(uv4("%s%s %s %s ", (slot21 == 254 or slot21 == 253) and "}" or uv8(slot14, 128) == 0 and " " or ">", uv8(slot14, 64) == 0 and " " or "+", uv11[slot19], slot20))

			slot22 = uv8(slot13, 3)

			if uv9(slot20, 1, 4) == "CALL" then
				slot24 = nil

				if uv8(slot13, 12) == 4 then
					uv1:write(uv4("%-10s  (", uv2.ircall[slot16]))
				else
					slot24 = uv12(slot0, slot16)
				end

				if slot15 ~= -1 then
					uv13(slot0, slot15)
				end

				uv1:write(")")

				if slot24 then
					uv1:write(" ctype ", slot24)
				end
			elseif slot20 == "CNEW  " and slot16 == -1 then
				uv1:write(uv14(slot0, slot15))
			elseif slot22 ~= 3 then
				if slot15 < 0 then
					uv1:write(uv14(slot0, slot15))
				else
					uv1:write(uv4(slot22 == 0 and "%04d" or "#%-3d", slot15))
				end

				if slot23 ~= 12 then
					if slot23 == 4 then
						if uv15[slot20] and slot24[slot16] then
							uv1:write("  ", slot24[slot16])
						elseif slot20 == "UREFO " or slot20 == "UREFC " then
							uv1:write(uv4("  #%-3d", uv7(slot16, 8)))
						else
							uv1:write(uv4("  #%-3d", slot16))
						end
					elseif slot16 < 0 then
						uv1:write("  ", uv14(slot0, slot16))
					else
						uv1:write(uv4("  %04d", slot16))
					end
				end
			end

			uv1:write("\n")
		end
	end

	if slot7 then
		if slot2 then
			uv1:write(uv4("....              SNAP   #%-3d [ ", slot8))
		else
			uv1:write(uv4("....        SNAP   #%-3d [ ", slot8))
		end

		uv5(slot0, slot7)
	end
end

slot58 = ""
slot59 = 0

function slot60(slot0, slot1)
	if uv0(slot0) == "number" then
		if uv0(slot1) == "function" then
			slot1 = uv1(slot1)
		end

		slot0 = uv2(uv3.traceerr[slot0], slot1)
	end

	return slot0
end

function slot61(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot0 == "stop" or slot0 == "abort" and uv0.a then
		if uv0.i then
			uv1(slot1, uv0.s, uv0.r and slot0 == "stop")
		elseif uv0.s then
			uv2(slot1)
		end

		if uv0.m then
			uv3(slot1)
		end
	end

	if slot0 == "start" then
		if uv0.H then
			uv4:write("<pre class=\"ljdump\">\n")
		end

		uv4:write("---- TRACE ", slot1, " ", slot0)

		if slot4 then
			uv4:write(" ", slot4, "/", slot5 == -1 and "stitch" or slot5)
		end

		uv4:write(" ", uv5(slot2, slot3), "\n")
	elseif slot0 == "stop" or slot0 == "abort" then
		uv4:write("---- TRACE ", slot1, " ", slot0)

		if slot0 == "abort" then
			uv4:write(" ", uv5(slot2, slot3), " -- ", uv6(slot4, slot5), "\n")
		else
			slot6 = uv7(slot1)

			if slot6.link == slot1 or slot7 == 0 then
				uv4:write(" -> ", slot6.linktype, "\n")
			elseif slot8 == "root" then
				uv4:write(" -> ", slot7, "\n")
			else
				uv4:write(" -> ", slot7, " ", slot8, "\n")
			end
		end

		if uv0.H then
			uv4:write("</pre>\n\n")
		else
			uv4:write("\n")
		end
	else
		if slot0 == "flush" then
			uv9 = 0
			uv8 = {}
		end

		uv4:write("---- TRACE ", slot0, "\n\n")
	end

	uv4:flush()
end

function slot62(slot0, slot1, slot2, slot3, slot4)
	if slot3 ~= uv0 then
		uv0 = slot3
		uv1 = uv2(" .", slot3)
	end

	slot5 = nil

	if slot2 >= 0 then
		if uv4.H then
			slot5 = uv5(uv3(slot1, slot2, uv1), "[<>&]", uv6)
		end
	else
		slot5 = "0000 " .. uv1 .. " FUNCC      \n"
		slot4 = slot1
	end

	if slot2 <= 0 then
		uv7:write(uv8(slot5, 1, -2), "         ; ", uv9(slot1), "\n")
	else
		uv7:write(slot5)
	end

	if slot2 >= 0 and uv10(uv11(slot1, slot2), 255) < 16 then
		uv7:write(uv3(slot1, slot2 + 1, uv1))
	end
end

function slot63(slot0, slot1, slot2, slot3, ...)
	uv0:write("---- TRACE ", slot0, " exit ", slot1, "\n")

	if uv1.X then
		slot4 = {
			...
		}

		if uv2.arch == "x64" then
			for slot8 = 1, slot2 do
				uv0:write(uv3(" %016x", slot4[slot8]))

				if slot8 % 4 == 0 then
					uv0:write("\n")
				end
			end
		else
			for slot8 = 1, slot2 do
				uv0:write(" ", uv4(slot4[slot8]))

				if slot8 % 8 == 0 then
					uv0:write("\n")
				end
			end
		end

		if uv2.arch == "mips" or uv2.arch == "mipsel" then
			for slot8 = 1, slot3, 2 do
				uv0:write(uv3(" %+17.14g", slot4[slot2 + slot8]))

				if slot8 % 8 == 7 then
					uv0:write("\n")
				end
			end
		else
			for slot8 = 1, slot3 do
				uv0:write(uv3(" %+17.14g", slot4[slot2 + slot8]))

				if slot8 % 4 == 0 then
					uv0:write("\n")
				end
			end
		end
	end
end

function slot65(slot0, slot1)
	if uv0 then
		uv1()
	end

	slot3 = (os.getenv("TERM") and slot2:match("color") or os.getenv("COLORTERM")) and "A" or "T"
	slot4 = {
		i = true,
		t = true,
		m = true,
		b = true
	}

	if slot0 and uv2(slot0, "[TAH]", function (slot0)
		uv0 = slot0

		return ""
	end) and slot0 ~= "" then
		if uv3(slot0, 1, 1) ~= "+" and slot5 ~= "-" then
			slot4 = {}
		end

		for slot9 = 1, #slot0 do
			slot4[uv3(slot0, slot9, slot9)] = slot5 ~= "-"
		end
	end

	uv4 = slot4

	if slot4.t or slot4.b or slot4.i or slot4.s or slot4.m then
		uv5.attach(uv6, "trace")
	end

	if slot4.b then
		uv5.attach(uv7, "record")

		if not uv8 then
			uv8 = require("jit.bc").line
		end
	end

	if slot4.x or slot4.X then
		uv5.attach(uv9, "texit")
	end

	if slot1 or os.getenv("LUAJIT_DUMPFILE") then
		uv10 = slot1 == "-" and uv11 or assert(io.open(slot1, "w"))
	else
		uv10 = uv11
	end

	slot4[slot3] = true

	if slot3 == "A" then
		uv12 = uv13
		uv14 = uv15
	elseif slot3 == "H" then
		uv12 = uv16
		uv14 = uv17

		uv10:write(uv18)
	else
		uv12 = uv19
		uv14 = uv20
	end

	uv0 = true
end

return {
	on = slot65,
	off = function ()
		if uv0 then
			uv0 = false

			uv1.attach(uv2)
			uv1.attach(uv3)
			uv1.attach(uv4)

			if uv5 and uv5 ~= uv6 and uv5 ~= uv7 then
				uv5:close()
			end

			uv5 = nil
		end
	end,
	start = slot65
}
