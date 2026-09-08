pg = pg or {}
pg.activity_chasing_skill = rawget(pg, "activity_chasing_skill") or setmetatable({
	__name = "activity_chasing_skill"
}, confNEO)
pg.activity_chasing_skill.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_chasing_skill = {}

(function ()
	pg.base.activity_chasing_skill[1] = {
		param = "1.2",
		name = "速行空投",
		cd = 3,
		item_id = 68697,
		id = 1,
		icon = "props/youyingmicheng_gameplay_drop1",
		desc = "在行动时可选择位置投放空投，我方幽影拾取空投后移速将提高。用于「幽影迷城」-「异常的日常进行中」活动玩法，活动结束后将会消失。"
	}
	pg.base.activity_chasing_skill[2] = {
		param = "0",
		name = "路障空投",
		cd = 3,
		item_id = 68698,
		id = 2,
		icon = "props/youyingmicheng_gameplay_drop2",
		desc = "在行动时可选择位置投放空投，释放后将在选定位置生成路障，双方幽影无法越过路障移动。用于「幽影迷城」-「异常的日常进行中」活动玩法，活动结束后将会消失。"
	}
	pg.base.activity_chasing_skill[3] = {
		param = "1.5",
		name = "能量空投",
		cd = 3,
		item_id = 68699,
		id = 3,
		icon = "props/youyingmicheng_gameplay_drop3",
		desc = "在行动时可选择位置投放空投，我方幽影拾取空投后体积将增大。用于「幽影迷城」-「异常的日常进行中」活动玩法，活动结束后将会消失。"
	}
	pg.base.activity_chasing_skill[4] = {
		param = "1.01",
		name = "速行补给",
		cd = 0,
		item_id = 68696,
		id = 4,
		icon = "props/youyingmicheng_gameplay_speedup",
		desc = "每次购买，我方幽影的移动速度将永久提高。用于「幽影迷城」-「异常的日常进行中」活动玩法，活动结束后将会消失。"
	}
end)()
