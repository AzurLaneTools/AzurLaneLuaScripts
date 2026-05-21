ResPathSupport = {}
slot0 = ResPathSupport
slot0.ConstPath = {
	BG = {}
}
slot0.ConstPath.BG.CommonBG = "commonbg"
slot0.ConstPath.BG.ShipRarityBG = "bg/star_level_bg_%s%s"
slot0.ConstPath.BG.ShipRarityUI = "ui/star_level_bg_%s%s"
slot0.ConstPath.BG.ShipBGFixList = {
	"",
	"_0",
	"_1"
}
slot0.ConstPath.Sound = {
	Default = "cue/%s.b",
	BGM = "cue/bgm-%s.b"
}
slot0.ConstPath.Painting = {
	Base = "painting/%s%s",
	FixList = {
		"",
		"_blueprint",
		"_ex",
		"_hx",
		"_n",
		"_n_ex",
		"_n_hx",
		"_n_rw",
		"_pt_hx",
		"_rank",
		"_shophx",
		"_wjz",
		"_wjz_hx"
	}
}
slot0.ConstPath.PaintingFace = {
	Base = "paintingface/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.PaintingShipYardIcon = {
	Base = "shipyardicon/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.PaintingSquareIcon = {
	Base = "squareicon/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.PaintingHeroHrzIcon = {
	Base = "herohrzicon/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.Live2D = {
	Base = "live2d/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.SpinePainting = {
	Base = "spinepainting/%s%s",
	FixList = {
		"",
		"_hx"
	}
}
slot0.ConstPath.SpineChar = {
	Base = "char/%s%s",
	FixList = {
		"",
		"_hx",
		"_l",
		"_r"
	}
}
slot0.ConstPath.SpineQIcon = {
	Base = "qicon/%s%s",
	FixList = {
		"",
		"_hx",
		"_l",
		"_r"
	}
}
slot0.ConstPath.SpineModel = {
	Base = "shipmodels/%s%s",
	FixList = {
		"",
		"_hx",
		"_l",
		"_r"
	}
}
slot0.ConstPath.UI = {
	Base = "ui",
	LivingAreaCover = "livingareacover",
	ActivityBanner = "activitybanner",
	LinkButton = "linkbutton",
	ShipSkillIcon = "skillicon"
}

slot0.MergeLuaArr = function(...)
	slot0 = {}

	for slot4, slot5 in pairs({
		...
	}) do
		if slot5 then
			for slot9 = 1, #slot5 do
				slot0[#slot0 + 1] = slot5[slot9]
			end
		end
	end

	return slot0
end

slot0.CombinePath = function(...)
	return table.concat({
		...
	}, "/")
end

slot0.GetSoundResList = function(slot0)
	slot1 = {
		uv0.ConstPath.Sound.Default,
		uv0.ConstPath.Sound.BGM
	}
	slot2 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot1, function (slot0)
			table.insert(uv0, string.format(slot0, uv1))
		end)
	end

	return slot2
end

slot0.GetShipRarityBgList = function(slot0)
	slot2 = pg.ship_data_statistics[slot0].rarity
	slot3 = {
		slot2,
		slot2 + 1
	}
	slot4 = uv0.ConstPath.BG.ShipBGFixList

	_.each({
		uv0.ConstPath.BG.ShipRarityBG,
		uv0.ConstPath.BG.ShipRarityUI
	}, function (slot0)
		_.each(uv0, function (slot0)
			_.each(uv0, function (slot0)
				table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
			end)
		end)
	end)

	return {}
end

slot0.GetShipSkinBgList = function(slot0)
	slot1 = pg.ship_skin_template[slot0]
	slot2 = {
		slot1.bg_sp,
		slot1.bg,
		slot1.rarity_bg
	}

	_.each({
		uv0.ConstPath.BG.ShipRarityBG,
		uv0.ConstPath.BG.ShipRarityUI
	}, function (slot0)
		_.each(uv0, function (slot0)
			if slot0 and #slot0 > 0 then
				table.insert(uv0, string.lower(string.format(uv1, slot0, "")))
			end
		end)
	end)

	return {}
end

slot0.GetSkillIconList = function(slot0)
	slot1 = uv0.ConstPath.UI.ShipSkillIcon

	_.each(pg.ship_data_template[slot0].buff_list_display, function (slot0)
		if tostring(getSkillConfig(slot0).icon) and #slot2 > 0 then
			table.insert(uv2, string.lower(uv0.CombinePath(uv1, slot2)))
		end
	end)

	return {}
end

slot0.GetSpineCharListByPrefabName = function(slot0)
	slot1 = uv0.ConstPath.SpineChar.Base
	slot2 = uv0.ConstPath.SpineChar.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetSpineQIconListByPrefabName = function(slot0)
	slot1 = uv0.ConstPath.SpineQIcon.Base
	slot2 = uv0.ConstPath.SpineQIcon.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetSpineModelsByPrefabName = function(slot0)
	slot1 = uv0.ConstPath.SpineModel.Base
	slot2 = uv0.ConstPath.SpineModel.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetPaintingListByPaintingName = function(slot0)
	slot1 = uv0.ConstPath.Painting.Base
	slot2 = uv0.ConstPath.Painting.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetPaintingFaceListByPaintingName = function(slot0)
	slot1 = uv0.ConstPath.PaintingFace.Base
	slot2 = uv0.ConstPath.PaintingFace.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetPaintingShipYardIconListByPaintingName = function(slot0)
	slot1 = uv0.ConstPath.PaintingShipYardIcon.Base
	slot2 = uv0.ConstPath.PaintingShipYardIcon.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetPaintingSquareIconListByPaintingName = function(slot0)
	slot1 = uv0.ConstPath.PaintingSquareIcon.Base
	slot2 = uv0.ConstPath.PaintingSquareIcon.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetPaintingHeroHrzIconListByPaintingName = function(slot0)
	slot1 = uv0.ConstPath.PaintingHeroHrzIcon.Base
	slot2 = uv0.ConstPath.PaintingHeroHrzIcon.FixList
	slot3 = {}

	if slot0 and #slot0 > 0 then
		_.each(slot2, function (slot0)
			table.insert(uv0, string.lower(string.format(uv1, uv2, slot0)))
		end)
	end

	return slot3
end

slot0.GetShipSkinPaintingList = function(slot0)
	return uv0.GetPaintingListByPaintingName(pg.ship_skin_template[slot0].painting)
end

slot0.GetShipSkinPaintingFaceList = function(slot0)
	return uv0.GetPaintingFaceListByPaintingName(pg.ship_skin_template[slot0].painting)
end

slot0.GetShipSkinPaintingShipYardIconList = function(slot0)
	return uv0.GetPaintingShipYardIconListByPaintingName(pg.ship_skin_template[slot0].painting)
end

slot0.GetShipSkinPaintingSquareIconList = function(slot0)
	return uv0.GetPaintingSquareIconListByPaintingName(pg.ship_skin_template[slot0].painting)
end

slot0.GetShipSkinPaintingHeroHrzIconList = function(slot0)
	return uv0.GetPaintingHeroHrzIconListByPaintingName(pg.ship_skin_template[slot0].painting)
end

slot0.GetShipSkinSpineQIconList = function(slot0)
	slot1 = uv0.ConstPath.SpineQIcon.Base
	slot4 = pg.ship_skin_template[slot0].painting

	_.each(uv0.ConstPath.SpineQIcon.FixList, function (slot0)
		table.insert(uv0, string.format(uv1, uv2, slot0))
	end)

	return {}
end

slot0.GetShipSkinSpineShipModelList = function(slot0)
	slot1 = uv0.ConstPath.SpineModel.Base
	slot4 = pg.ship_skin_template[slot0].painting

	_.each(uv0.ConstPath.SpineModel.FixList, function (slot0)
		table.insert(uv0, string.format(uv1, uv2, slot0))
	end)

	return {}
end

slot0.GetShipSkinSpineCharList = function(slot0)
	slot1 = uv0.ConstPath.SpineChar.Base
	slot4 = pg.ship_skin_template[slot0].painting

	_.each(uv0.ConstPath.SpineChar.FixList, function (slot0)
		table.insert(uv0, string.format(uv1, uv2, slot0))
	end)

	return {}
end

slot0.GetShipSkinLive2DList = function(slot0)
	slot1 = uv0.ConstPath.Live2D.Base
	slot4 = pg.ship_skin_template[slot0].painting

	_.each(uv0.ConstPath.Live2D.FixList, function (slot0)
		table.insert(uv0, string.format(uv1, uv2, slot0))
	end)

	return {}
end

slot0.GetShipSkinSpinePaintingList = function(slot0)
	slot1 = uv0.ConstPath.SpinePainting.Base
	slot4 = pg.ship_skin_template[slot0].painting

	_.each(uv0.ConstPath.SpinePainting.FixList, function (slot0)
		table.insert(uv0, string.format(uv1, uv2, slot0))
	end)

	return {}
end

slot0.GetShipSkinEffectList = function(slot0)
	slot1 = uv0.ConstPath.UI.Base
	slot2 = {}

	if pg.ship_skin_template[slot0].special_effects and #slot3.special_effects > 0 then
		table.insert(slot2, uv0.CombinePath(slot1, slot3.special_effects[1]))
	end

	return slot2
end

slot0.GetShipSkinSoundList = function(slot0)
	slot3 = {}

	if pg.ship_skin_template[slot0].bgm and #slot2 > 0 then
		slot3 = uv0.GetSoundResList(slot2)
	end

	return slot3
end

slot0.GetShipAllRes = function(slot0)
	slot1 = slot0.configId
	slot2 = slot0:getSkinId()

	return uv0.MergeLuaArr({
		"spinematerials",
		"ui/lihui_qiehuan01",
		"ui/lihui_qiehuan02",
		"effect/jiehuntexiao"
	}, uv0.GetShipRarityBgList(slot1), uv0.GetShipSkinBgList(slot2), uv0.GetSkillIconList(slot1), uv0.GetShipSkinSoundList(slot2), uv0.GetShipSkinSpineQIconList(slot2), uv0.GetShipSkinSpineShipModelList(slot2), uv0.GetShipSkinSpineCharList(slot2), uv0.GetShipSkinSpinePaintingList(slot2), uv0.GetShipSkinPaintingList(slot2), uv0.GetShipSkinPaintingFaceList(slot2), uv0.GetShipSkinPaintingShipYardIconList(slot2), uv0.GetShipSkinPaintingSquareIconList(slot2), uv0.GetShipSkinPaintingHeroHrzIconList(slot2), uv0.GetShipSkinEffectList(slot2))
end
