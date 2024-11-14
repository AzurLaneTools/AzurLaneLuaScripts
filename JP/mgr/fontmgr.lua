pg = pg or {}
slot0 = pg
slot0.FontMgr = singletonClass("FontMgr")

slot0.FontMgr.Init = function(slot0, slot1)
	print("initializing font manager...")

	slot2 = {}

	for slot6, slot7 in pairs({
		weijichuanFont = "weijichuanFont",
		remfont = "remfont",
		chuanjiadanFont = "chuanjiadanFont",
		heitibold = "ZhunYuan_Bold",
		crifont = "crifont",
		heiti = "zhunyuan",
		explofont = "explofont",
		impact = "impact",
		countnumber = "countnumber",
		weaponcountfont = "weaponcountfont",
		missfont = "missfont",
		treatfont = "treatfont",
		MStiffHei = "MStiffHei",
		lvnumber = "lvnumber",
		number = "number",
		sourcehanserifcn = "sourcehanserifcn-bold_0",
		bankgthd = "bankgthd"
	}) do
		table.insert(slot2, function (slot0)
			AssetBundleHelper.StoreAssetBundle("font/" .. uv0, true, false, function (slot0)
				uv0()
			end)
		end)
	end

	parallelAsync(slot2, function (slot0)
		uv0(slot0)
	end)
end
