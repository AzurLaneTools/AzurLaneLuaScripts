pg = pg or {}
pg.island_dialogue = rawget(pg, "island_dialogue") or setmetatable({
	__name = "island_dialogue"
}, confNEO)
pg.island_dialogue.all = {
	101,
	102,
	103,
	104,
	105,
	201,
	202,
	301,
	302,
	303,
	401,
	501,
	502
}
pg.island_dialogue.get_id_list_by_groupId = {
	{
		101,
		102,
		103,
		104,
		105
	},
	{
		201,
		202
	},
	{
		301,
		302,
		303
	},
	{
		401
	},
	{
		501,
		502
	}
}
pg.base = pg.base or {}
pg.base.island_dialogue = {}

(function ()
	pg.base.island_dialogue[101] = {
		text = "測試測試",
		groupId = 1,
		action = "hello__s2",
		id = 101,
		duration = 2
	}
	pg.base.island_dialogue[102] = {
		text = "能看見我的氣泡嗎",
		groupId = 1,
		action = "",
		id = 102,
		duration = 2
	}
	pg.base.island_dialogue[103] = {
		text = "誒",
		groupId = 1,
		action = "",
		id = 103,
		duration = 2
	}
	pg.base.island_dialogue[104] = {
		text = "能看見嗎！",
		groupId = 1,
		action = "",
		id = 104,
		duration = 2
	}
	pg.base.island_dialogue[105] = {
		text = "太好了",
		groupId = 1,
		action = "",
		id = 105,
		duration = 2
	}
	pg.base.island_dialogue[201] = {
		text = "種子用完了怎麼辦呢",
		groupId = 2,
		action = "",
		id = 201,
		duration = 3
	}
	pg.base.island_dialogue[202] = {
		text = "希望指揮官能早點到達",
		groupId = 2,
		action = "",
		id = 202,
		duration = 3
	}
	pg.base.island_dialogue[301] = {
		text = "還有事情要做...",
		groupId = 3,
		action = "",
		id = 301,
		duration = 3
	}
	pg.base.island_dialogue[302] = {
		text = "今天也是辛勤勞動的一天",
		groupId = 3,
		action = "",
		id = 302,
		duration = 3
	}
	pg.base.island_dialogue[303] = {
		text = "晚上吃什麼好呢~",
		groupId = 3,
		action = "",
		id = 303,
		duration = 3
	}
	pg.base.island_dialogue[401] = {
		text = "指揮官好~",
		groupId = 4,
		action = "",
		id = 401,
		duration = 2
	}
	pg.base.island_dialogue[501] = {
		text = "在島嶼上，指揮官可以盡情的幹自己想幹的事情",
		groupId = 5,
		action = "",
		id = 501,
		duration = 2
	}
	pg.base.island_dialogue[502] = {
		text = "未來還會有很多夥伴們登上島嶼哦",
		groupId = 5,
		action = "",
		id = 502,
		duration = 2
	}
end)()
