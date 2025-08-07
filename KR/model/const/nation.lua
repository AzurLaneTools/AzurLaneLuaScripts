slot0 = class("Nation")
slot0.CM = 0
slot0.US = 1
slot0.EN = 2
slot0.JP = 3
slot0.DE = 4
slot0.CN = 5
slot0.ITA = 6
slot0.SN = 7
slot0.FF = 8
slot0.MNF = 9
slot0.FR = 10
slot0.NL = 11
slot0.MOT = 96
slot0.META = 97
slot0.BURIN = 98
slot0.SIRE = 99
slot0.LINK = 100
slot0.IDOL_LINK = 107
slot0.YUMIA = 113

slot0.IsLinkType = function(slot0)
	return uv0.LINK < slot0
end

slot0.IsMeta = function(slot0)
	return slot0 == uv0.META
end

slot0.Nation2Print = function(slot0)
	if not uv0.prints then
		uv0.prints = {
			[0] = "cm",
			"us",
			"en",
			"jp",
			"de",
			"cn",
			"ita",
			"sn",
			"ff",
			"mnf",
			"ff",
			"nl",
			[96.0] = "mot",
			[113.0] = "um",
			[104.0] = "um",
			[112.0] = "um",
			[97.0] = "meta",
			[111.0] = "um",
			[102.0] = "bili",
			[110.0] = "um",
			[103.0] = "um",
			[109.0] = "um",
			[108.0] = "um",
			[101.0] = "np",
			[107.0] = "um",
			[98.0] = "cm",
			[106.0] = "um",
			[99.0] = "sr",
			[105.0] = "um"
		}
	end

	return uv0.prints[slot0]
end

slot0.Nation2Side = function(slot0)
	if not uv0.side then
		uv0.side = {
			[0] = "West",
			"West",
			"West",
			"Jp",
			"West",
			"Cn",
			"West",
			"West",
			"West",
			"West",
			"West",
			"West",
			[96.0] = "West",
			[98.0] = "West",
			[104.0] = "West",
			[112.0] = "Jp",
			[108.0] = "Jp",
			[97.0] = "Meta",
			[107.0] = "Imas",
			[109.0] = "West",
			[110.0] = "Jp",
			[102.0] = "Cn",
			[106.0] = "Jp",
			[111.0] = "Jp",
			[101.0] = "Jp",
			[103.0] = "Jp",
			[105.0] = "Jp",
			[113.0] = "West"
		}
	end

	return uv0.side[slot0]
end

slot0.Nation2BG = function(slot0)
	if not uv0.bg then
		uv0.bg = {
			[0] = "bg/bg_church",
			"bg/bg_church",
			"bg/bg_church",
			"bg/bg_church_jp",
			"bg/bg_church",
			"bg/bg_church_cn",
			"bg/bg_church",
			"bg/bg_church",
			"bg/bg_church",
			"bg/bg_church",
			"bg/bg_church",
			"bg/bg_church",
			[96.0] = "bg/bg_church",
			[98.0] = "bg/bg_church",
			[104.0] = "bg/bg_church",
			[112.0] = "bg/bg_church",
			[108.0] = "bg/bg_church",
			[97.0] = "bg/bg_church_meta",
			[107.0] = "bg/bg_church_imas",
			[109.0] = "bg/bg_church",
			[110.0] = "bg/bg_church",
			[102.0] = "bg/bg_church",
			[106.0] = "bg/bg_church",
			[111.0] = "bg/bg_church",
			[101.0] = "bg/bg_church",
			[103.0] = "bg/bg_church",
			[105.0] = "bg/bg_church",
			[113.0] = "bg/bg_church"
		}
	end

	return uv0.bg[slot0]
end

slot0.Nation2Name = function(slot0)
	if not uv0.nationName then
		uv0.nationName = {
			[0] = i18n("word_shipNation_other"),
			i18n("word_shipNation_baiYing"),
			i18n("word_shipNation_huangJia"),
			i18n("word_shipNation_chongYing"),
			i18n("word_shipNation_tieXue"),
			i18n("word_shipNation_dongHuang"),
			i18n("word_shipNation_saDing"),
			i18n("word_shipNation_beiLian"),
			i18n("word_shipNation_ziyou"),
			i18n("word_shipNation_weixi"),
			i18n("word_shipNation_yuanwei"),
			i18n("word_shipNation_yujinwangguo"),
			[96] = i18n("word_shipNation_mot"),
			[97] = i18n("word_shipNation_meta"),
			[98] = i18n("word_shipNation_other"),
			[101] = i18n("word_shipNation_np"),
			[102] = i18n("word_shipNation_bili"),
			[103] = i18n("word_shipNation_um"),
			[104] = i18n("word_shipNation_ai"),
			[105] = i18n("word_shipNation_holo"),
			[106] = i18n("word_shipNation_doa"),
			[107] = i18n("word_shipNation_imas"),
			[108] = i18n("word_shipNation_ssss"),
			[109] = i18n("word_shipNation_ryza"),
			[110] = i18n("word_shipNation_senran"),
			[111] = i18n("word_shipNation_tolove"),
			[112] = i18n("word_shipNation_brs"),
			[113] = i18n("word_shipNation_yumia")
		}
	end

	return uv0.nationName[slot0]
end

slot0.Nation2facionName = function(slot0)
	if not uv0.facionName then
		uv0.facionName = {
			[0] = i18n("guild_faction_unknown"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_cszz"),
			i18n("guild_faction_cszz"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_cszz"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_cszz"),
			i18n("guild_faction_blhx"),
			i18n("guild_faction_unknown"),
			[96] = i18n("guild_faction_unknown"),
			[97] = i18n("guild_faction_meta"),
			[98] = i18n("guild_faction_unknown"),
			[101] = i18n("guild_faction_unknown"),
			[102] = i18n("guild_faction_unknown"),
			[103] = i18n("guild_faction_unknown"),
			[104] = i18n("guild_faction_unknown"),
			[105] = i18n("guild_faction_unknown"),
			[106] = i18n("guild_faction_unknown"),
			[107] = i18n("guild_faction_unknown"),
			[108] = i18n("guild_faction_unknown"),
			[109] = i18n("guild_faction_unknown"),
			[110] = i18n("guild_faction_unknown"),
			[111] = i18n("guild_faction_unknown"),
			[112] = i18n("guild_faction_unknown"),
			[113] = i18n("guild_faction_unknown")
		}
	end

	return uv0.facionName[slot0]
end

return slot0
