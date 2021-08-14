slot0 = tonumber
slot1 = type
slot2 = print
slot3 = error
slot4 = setmetatable
slot7 = getmetatable(require("lpeg").P(0))

if _VERSION == "Lua 5.2" then
	_ENV = nil
end

slot9 = slot5.P(1)
slot10 = {
	nl = slot5.P("\n")
}
slot11, slot12, slot13 = nil

function slot14()
	uv0.locale(uv1)

	uv1.a = uv1.alpha
	uv1.c = uv1.cntrl
	uv1.d = uv1.digit
	uv1.g = uv1.graph
	uv1.l = uv1.lower
	uv1.p = uv1.punct
	uv1.s = uv1.space
	uv1.u = uv1.upper
	uv1.w = uv1.alnum
	uv1.x = uv1.xdigit
	uv1.A = uv2 - uv1.a
	uv1.C = uv2 - uv1.c
	uv1.D = uv2 - uv1.d
	uv1.G = uv2 - uv1.g
	uv1.L = uv2 - uv1.l
	uv1.P = uv2 - uv1.p
	uv1.S = uv2 - uv1.s
	uv1.U = uv2 - uv1.u
	uv1.W = uv2 - uv1.w
	uv1.X = uv2 - uv1.x
	uv3 = {}
	uv4 = {}
	uv5 = {}
	slot0 = {
		__mode = "v"
	}

	uv6(uv3, slot0)
	uv6(uv4, slot0)
	uv6(uv5, slot0)
end

slot14()

slot15 = slot5.P(function (slot0, slot1)
	uv0(slot1, slot0:sub(1, slot1 - 1))

	return slot1
end)

function slot16(slot0, slot1)
	if not (slot1 and slot1[slot0]) then
		uv0("undefined name: " .. slot0)
	end

	return slot2
end

function slot17(slot0, slot1)
	uv0(("pattern error near '%s'"):format(#slot0 < slot1 + 20 and slot0:sub(slot1) or slot0:sub(slot1, slot1 + 20) .. "..."), 2)
end

function slot19(slot0, slot1, slot2)
	if uv0(slot2) ~= "string" then
		return nil
	end

	if slot0:sub(slot1, #slot2 + slot1 - 1) == slot2 then
		return slot3
	else
		return nil
	end
end

slot20 = (slot10.space + "--" * (slot9 - slot10.nl)^0)^0
slot21 = slot5.R("AZ", "az", "__") * slot5.R("AZ", "az", "__", "09")^0
slot22 = slot20 * "<-"
slot21 = slot5.C(slot21)
slot24 = slot21 * slot5.Carg(1)
slot25 = slot5.C(slot5.R("09")^1) * slot20 / slot0
slot26 = "'" * slot5.C((slot9 - "'")^0) * "'" + "\"" * slot5.C((slot9 - "\"")^0) * "\""
slot27 = "%" * slot24 / function (slot0, slot1)
	if not (slot1 and slot1[slot0] or uv0[slot0]) then
		uv1("name '" .. slot0 .. "' undefined")
	end

	return slot2
end
slot29 = slot27 + slot5.Cs(slot9 * slot5.P("-") / "" * (slot9 - "]")) / slot6.R + slot5.C(slot9)
slot35 = slot20 * slot5.Cg(slot5.Cc(false), "G") * slot5.P({
	"Exp",
	Exp = slot20 * (slot5.V("Grammar") + slot5.Cf(slot5.V("Seq") * ("/" * slot20 * slot5.V("Seq"))^0, slot7.__add)),
	Seq = slot5.Cf(slot5.Cc(slot5.P("")) * slot5.V("Prefix")^0, slot7.__mul) * (#(slot5.P("/") + ")" + "}" + ":}" + "~}" + "|}" + slot21 * slot22 + -1) + slot17),
	Prefix = "&" * slot20 * slot5.V("Prefix") / slot7.__len + "!" * slot20 * slot5.V("Prefix") / slot7.__unm + slot5.V("Suffix"),
	Suffix = slot5.Cf(slot5.V("Primary") * slot20 * ((slot5.P("+") * slot5.Cc(1, slot7.__pow) + slot5.P("*") * slot5.Cc(0, slot7.__pow) + slot5.P("?") * slot5.Cc(-1, slot7.__pow) + "^" * (slot5.Cg(slot25 * slot5.Cc(function (slot0, slot1)
		slot2 = uv0.P(true)

		while slot1 >= 1 do
			if slot1 % 2 >= 1 then
				slot2 = slot2 * slot0
			end

			slot0 = slot0 * slot0
			slot1 = slot1 / 2
		end

		return slot2
	end)) + slot5.Cg(slot5.C(slot5.S("+-") * slot5.R("09")^1) * slot5.Cc(slot7.__pow))) + "->" * slot20 * (slot5.Cg((slot26 + slot25) * slot5.Cc(slot7.__div)) + slot5.P("{}") * slot5.Cc(nil, slot5.Ct) + slot5.Cg(slot24 / slot16 * slot5.Cc(slot7.__div))) + "=>" * slot20 * slot5.Cg(slot24 / slot16 * slot5.Cc(slot5.Cmt))) * slot20)^0, function (slot0, slot1, slot2)
		return slot2(slot0, slot1)
	end),
	Primary = "(" * slot5.V("Exp") * ")" + slot26 / slot6.P + "[" * slot5.C(slot5.P("^")^-1) * slot5.Cf(slot29 * (slot29 - "]")^0, slot7.__add) / function (slot0, slot1)
		return slot0 == "^" and uv0 - slot1 or slot1
	end * "]" + slot27 + "{:" * (slot21 * ":" + slot5.Cc(nil)) * slot5.V("Exp") * ":}" / function (slot0, slot1)
		return uv0.Cg(slot1, slot0)
	end + "=" * slot21 / function (slot0)
		return uv0.Cmt(uv0.Cb(slot0), uv1)
	end + slot5.P("{}") / slot6.Cp + "{~" * slot5.V("Exp") * "~}" / slot6.Cs + "{|" * slot5.V("Exp") * "|}" / slot6.Ct + "{" * slot5.V("Exp") * "}" / slot6.C + slot5.P(".") * slot5.Cc(slot9) + (slot21 * -slot22 + "<" * slot21 * ">") * slot5.Cb("G") / function (slot0, slot1)
		if not slot1 then
			uv0("rule '" .. slot0 .. "' used outside a grammar")
		else
			return uv1.V(slot0)
		end
	end,
	Definition = slot21 * slot22 * slot5.V("Exp"),
	Grammar = slot5.Cg(slot5.Cc(true), "G") * slot5.Cf(slot5.V("Definition") / function (slot0, slot1)
		return uv0({
			slot0
		}, slot0, slot1)
	end * slot5.Cg(slot5.V("Definition"))^0, function (slot0, slot1, slot2)
		if slot0[slot1] then
			uv0("'" .. slot1 .. "' already defined as a rule")
		else
			slot0[slot1] = slot2
		end

		return slot0
	end) / slot6.P
}) / slot6.P * (-slot9 + slot17)
slot40 = {
	compile = function (slot0, slot1)
		if uv0.type(slot0) == "pattern" then
			return slot0
		end

		if not uv1:match(slot0, 1, slot1) then
			uv2("incorrect pattern", 3)
		end

		return slot2
	end,
	match = function (slot0, slot1, slot2)
		if not uv0[slot1] then
			uv0[slot1] = uv1(slot1)
		end

		return slot3:match(slot0, slot2 or 1)
	end,
	find = function (slot0, slot1, slot2)
		if not uv0[slot1] then
			uv0[slot1] = uv2.P({
				uv2.Cp() * uv1(slot1) / 0 * uv2.Cp() + 1 * uv2.V(1)
			})
		end

		slot4, slot5 = slot3:match(slot0, slot2 or 1)

		if slot4 then
			return slot4, slot5 - 1
		else
			return slot4
		end
	end,
	gsub = function (slot0, slot1, slot2)
		slot3 = uv0[slot1] or {}
		uv0[slot1] = slot3

		if not slot3[slot2] then
			slot3[slot2] = uv2.Cs((uv1(slot1) / slot2 + 1)^0)
		end

		return slot4:match(slot0)
	end,
	updatelocale = slot14
}

if slot8 == "Lua 5.1" then
	-- Nothing
end

return slot40
