pg = pg or {}
pg.world_item_data_origin = rawget(pg, "world_item_data_origin") or setmetatable({
	__name = "world_item_data_origin"
}, confNEO)
pg.base = pg.base or {}
pg.base.world_item_data_origin = {}

(function ()
	pg.base.world_item_data_origin[1] = {
		origin_text = "缺省配置提醒"
	}
	pg.base.world_item_data_origin[2] = {
		origin_text = "劇情道具"
	}
	pg.base.world_item_data_origin[3] = {
		origin_text = "大型作戰戰鬥掉落"
	}
	pg.base.world_item_data_origin[4] = {
		origin_text = "資源點拾取"
	}
	pg.base.world_item_data_origin[5] = {
		origin_text = "異常海域調查"
	}
	pg.base.world_item_data_origin[6] = {
		origin_text = "海域調查獎勵"
	}
	pg.base.world_item_data_origin[7] = {
		origin_text = "海域壓制獎勵"
	}
	pg.base.world_item_data_origin[8] = {
		origin_text = "碎片海域通道封鎖"
	}
	pg.base.world_item_data_origin[9] = {
		origin_text = "碎片海域壓制獎勵"
	}
	pg.base.world_item_data_origin[10] = {
		origin_text = "塞壬試驗場封鎖獎勵"
	}
	pg.base.world_item_data_origin[11] = {
		origin_text = "深淵守衛戰鬥獎勵"
	}
	pg.base.world_item_data_origin[12] = {
		origin_text = "月度BOSS戰鬥獎勵"
	}
	pg.base.world_item_data_origin[100] = {
		origin_text = "港口商店兌換"
	}
	pg.base.world_item_data_origin[101] = {
		origin_text = "重置商店兌換"
	}
	pg.base.world_item_data_origin[201] = {
		origin_text = "港口日常任務獎勵"
	}
	pg.base.world_item_data_origin[202] = {
		origin_text = "指揮喵搜尋獲取"
	}
end)()
