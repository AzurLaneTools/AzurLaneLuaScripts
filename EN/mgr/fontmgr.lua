pg = pg or {}
slot0 = pg
slot0.FontMgr = singletonClass("FontMgr")
slot1 = slot0.FontMgr

slot0.FontMgr.Init = function(slot0, slot1)
	print("initializing font manager...")

	slot2 = {}

	for slot6, slot7 in pairs({
		bankgthd = "bankgthd",
		remfont = "remfont",
		impact = "impact",
		treatfont = "treatfont",
		crifont = "crifont",
		chuanjiadanFont = "chuanjiadanFont",
		explofont = "explofont",
		number = "number",
		countnumber = "countnumber",
		weaponcountfont = "weaponcountfont",
		missfont = "missfont",
		heiti = "zhunyuan",
		MStiffHei = "MStiffHei",
		weijichuanFont = "weijichuanFont",
		lvnumber = "lvnumber",
		sourcehanserifcn = "sourcehanserifcn-bold_0"
	}) do
		table.insert(slot2, function (slot0)
			ResourceMgr.Inst:getAssetAsync("font/" .. uv0, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				uv0.fonts[uv1] = slot0

				uv2()
			end), false, false)
		end)
	end

	slot0.fonts = {}

	parallelAsync(slot2, function (slot0)
		uv0(slot0)
	end)
end
