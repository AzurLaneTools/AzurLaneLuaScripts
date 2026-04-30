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
		origin_text = "剧情道具"
	}
	pg.base.world_item_data_origin[3] = {
		origin_text = "大型作战战斗掉落"
	}
	pg.base.world_item_data_origin[4] = {
		origin_text = "资源点拾取"
	}
	pg.base.world_item_data_origin[5] = {
		origin_text = "异常海域调查"
	}
	pg.base.world_item_data_origin[6] = {
		origin_text = "海域调查奖励"
	}
	pg.base.world_item_data_origin[7] = {
		origin_text = "海域压制奖励"
	}
	pg.base.world_item_data_origin[8] = {
		origin_text = "碎片海域通道封锁"
	}
	pg.base.world_item_data_origin[9] = {
		origin_text = "碎片海域压制奖励"
	}
	pg.base.world_item_data_origin[10] = {
		origin_text = "塞壬试验场封锁奖励"
	}
	pg.base.world_item_data_origin[11] = {
		origin_text = "深渊守卫战斗奖励"
	}
	pg.base.world_item_data_origin[12] = {
		origin_text = "月度BOSS战斗奖励"
	}
	pg.base.world_item_data_origin[100] = {
		origin_text = "港口商店兑换"
	}
	pg.base.world_item_data_origin[101] = {
		origin_text = "重置商店兑换"
	}
	pg.base.world_item_data_origin[201] = {
		origin_text = "港口日常任务奖励"
	}
	pg.base.world_item_data_origin[202] = {
		origin_text = "指挥喵搜寻获取"
	}
end)()
