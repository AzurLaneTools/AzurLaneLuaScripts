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
		desc = "在行動時可選擇位置投放空投，我方幽影拾取空投後移速將提高。用於「幽影迷城」-「異常的日常進行中」活動玩法，活動結束後將會消失。"
	}
	pg.base.activity_chasing_skill[2] = {
		param = "0",
		name = "路障空投",
		cd = 3,
		item_id = 68698,
		id = 2,
		icon = "props/youyingmicheng_gameplay_drop2",
		desc = "在行動時可選擇位置投放空投，釋放後將在選定位置產生路障，雙方幽影無法越過路障移動。用於「幽影迷城」-「異常的日常進行中」活動玩法，活動結束後將會消失。"
	}
	pg.base.activity_chasing_skill[3] = {
		param = "1.5",
		name = "能量空投",
		cd = 3,
		item_id = 68699,
		id = 3,
		icon = "props/youyingmicheng_gameplay_drop3",
		desc = "在行動時可選擇位置投放空投，我方幽影拾取空投後體積將增大。用於「幽影迷城」-「異常的日常進行中」活動玩法，活動結束後將會消失。"
	}
	pg.base.activity_chasing_skill[4] = {
		param = "1.01",
		name = "速行補給",
		cd = 0,
		item_id = 68696,
		id = 4,
		icon = "props/youyingmicheng_gameplay_speedup",
		desc = "每次購買，我方幽影的移動速度將永久提高。用於「幽影迷城」-「異常的日常進行中」活動玩法，活動結束後將會消失。"
	}
end)()
