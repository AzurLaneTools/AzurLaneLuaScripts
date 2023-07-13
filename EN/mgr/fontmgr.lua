pg = pg or {}
slot0 = pg
slot0.FontMgr = singletonClass("FontMgr")
slot1 = slot0.FontMgr

function slot0.FontMgr.Init(slot0, slot1)
	print("initializing font manager...")

	slot2 = {}

	for slot6, slot7 in ipairs({
		crifont = "crifont",
		remfont = "remfont",
		heiti = "zhunyuan",
		treatfont = "treatfont",
		impact = "impact",
		chuanjiadanFont = "chuanjiadanFont",
		explofont = "explofont",
		number = "number",
		countnumber = "countnumber",
		weaponcountfont = "weaponcountfont",
		missfont = "missfont",
		MStiffHei = "MStiffHei",
		weijichuanFont = "weijichuanFont",
		bankgthd = "bankgthd",
		lvnumber = "lvnumber",
		sourcehanserifcn = "sourcehanserifcn-bold_0"
	}) do
		table.insert(slot2, function (slot0)
			ResourceMgr.Inst:getAssetAsync("font/treatfont", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
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
