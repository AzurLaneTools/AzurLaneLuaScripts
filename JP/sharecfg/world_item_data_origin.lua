pg = pg or {}
pg.world_item_data_origin = rawget(pg, "world_item_data_origin") or setmetatable({
	__name = "world_item_data_origin"
}, confNEO)
pg.base = pg.base or {}
pg.base.world_item_data_origin = {}

(function ()
	pg.base.world_item_data_origin[1] = {
		origin_text = "データがございません"
	}
	pg.base.world_item_data_origin[2] = {
		origin_text = "重要アイテム"
	}
	pg.base.world_item_data_origin[3] = {
		origin_text = "セイレーン作戦戦闘勝利報酬"
	}
	pg.base.world_item_data_origin[4] = {
		origin_text = "資源スポット"
	}
	pg.base.world_item_data_origin[5] = {
		origin_text = "異常気象区域調査"
	}
	pg.base.world_item_data_origin[6] = {
		origin_text = "エリア報酬"
	}
	pg.base.world_item_data_origin[7] = {
		origin_text = "エリア確保報酬"
	}
	pg.base.world_item_data_origin[8] = {
		origin_text = "海域座標・集結ポイント破壊報酬"
	}
	pg.base.world_item_data_origin[9] = {
		origin_text = "海域座標・エリア確保報酬"
	}
	pg.base.world_item_data_origin[10] = {
		origin_text = "セイレーン要塞奪還報酬"
	}
	pg.base.world_item_data_origin[11] = {
		origin_text = "セイレーン座標・強敵撃破報酬"
	}
	pg.base.world_item_data_origin[12] = {
		origin_text = "アビータ戦報酬（マンスリー）"
	}
	pg.base.world_item_data_origin[100] = {
		origin_text = "港ショップ"
	}
	pg.base.world_item_data_origin[101] = {
		origin_text = "セイレーン作戦ショップ"
	}
	pg.base.world_item_data_origin[201] = {
		origin_text = "港任務報酬"
	}
	pg.base.world_item_data_origin[202] = {
		origin_text = "オフニャサルベージ"
	}
end)()
