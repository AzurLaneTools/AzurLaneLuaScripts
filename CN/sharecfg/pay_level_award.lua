pg = pg or {}
pg.pay_level_award = rawget(pg, "pay_level_award") or setmetatable({
	__name = "pay_level_award"
}, confNEO)
pg.pay_level_award.__namecode__ = true
pg.pay_level_award.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25
}
pg.base = pg.base or {}
pg.base.pay_level_award = {}

(function ()
	pg.base.pay_level_award[1] = {
		exp = 6,
		dialog = "欢迎光临喵！",
		cv_key = "shop1",
		level = 1
	}
	pg.base.pay_level_award[2] = {
		exp = 15,
		dialog = "呼喵？",
		cv_key = "shop2",
		level = 2
	}
	pg.base.pay_level_award[3] = {
		exp = 30,
		dialog = "谢谢惠顾喵～",
		cv_key = "shop3",
		level = 3
	}
	pg.base.pay_level_award[4] = {
		exp = 60,
		dialog = "今天也有很多好东西～指挥官不要错过了喵！",
		cv_key = "",
		level = 4
	}
	pg.base.pay_level_award[5] = {
		exp = 100,
		dialog = "指挥官原来这么闲喵？",
		cv_key = "shop4",
		level = 5
	}
	pg.base.pay_level_award[6] = {
		exp = 150,
		dialog = "{namecode:98}可是很忙的喵，才没有空陪指挥官玩喵",
		cv_key = "",
		level = 6
	}
	pg.base.pay_level_award[7] = {
		exp = 200,
		dialog = "指挥官也想被{namecode:98}“修理”一下吗？",
		cv_key = "shop7",
		level = 7
	}
	pg.base.pay_level_award[8] = {
		exp = 250,
		dialog = "喵？！原来是指挥官…要买点什么喵？",
		cv_key = "",
		level = 8
	}
	pg.base.pay_level_award[9] = {
		exp = 300,
		dialog = "{namecode:98}耳朵都要被你摸平了喵…",
		cv_key = "shop9",
		level = 9
	}
	pg.base.pay_level_award[10] = {
		exp = 350,
		dialog = "喵？指挥官又来看{namecode:98}了？",
		cv_key = "shop10",
		level = 10
	}
	pg.base.pay_level_award[11] = {
		exp = 400,
		dialog = "多看看店里的商品{namecode:98}会更高兴的喵",
		cv_key = "",
		level = 11
	}
	pg.base.pay_level_award[12] = {
		exp = 450,
		dialog = "明、{namecode:98}可不是宠物喵！",
		cv_key = "shop12",
		level = 12
	}
	pg.base.pay_level_award[13] = {
		exp = 500,
		dialog = "如果乱碰到奇怪的设备，可是会受伤的喵！",
		cv_key = "",
		level = 13
	}
	pg.base.pay_level_award[14] = {
		exp = 550,
		dialog = "才、才没有觉得开心呢喵…",
		cv_key = "shop14",
		level = 14
	}
	pg.base.pay_level_award[15] = {
		exp = 600,
		dialog = "呼喵？指挥官又在摸鱼了喵？不想被举报的话就多买点东西喵！",
		cv_key = "",
		level = 15
	}
	pg.base.pay_level_award[16] = {
		exp = 650,
		dialog = "{namecode:98}有点困了喵…",
		cv_key = "",
		level = 16
	}
	pg.base.pay_level_award[17] = {
		exp = 700,
		dialog = "这是…亲密的touch喵？",
		cv_key = "shop17",
		level = 17
	}
	pg.base.pay_level_award[18] = {
		exp = 800,
		dialog = "要经常来看人家喔喵～",
		cv_key = "shop18",
		level = 18
	}
	pg.base.pay_level_award[19] = {
		exp = 900,
		dialog = "指挥官状态怎么样，要不要{namecode:98}给你检查下喵？",
		cv_key = "",
		level = 19
	}
	pg.base.pay_level_award[20] = {
		exp = 1000,
		dialog = "呼喵…咕噜噜噜……",
		cv_key = "",
		level = 20
	}
	pg.base.pay_level_award[21] = {
		exp = 1100,
		dialog = "就、就算这样也不会给你打折的喵！",
		cv_key = "shop21",
		level = 21
	}
	pg.base.pay_level_award[22] = {
		exp = 1200,
		dialog = "呼喵…哈！！太、太舒服了差点就被你蒙混过去了喵！",
		cv_key = "shop22",
		level = 22
	}
	pg.base.pay_level_award[23] = {
		exp = 1300,
		dialog = "眼睛和脑袋都骨碌碌晕乎乎了喵…",
		cv_key = "",
		level = 23
	}
	pg.base.pay_level_award[24] = {
		exp = 1400,
		dialog = "指挥官身上有股让人安心的味道喵…",
		cv_key = "",
		level = 24
	}
	pg.base.pay_level_award[25] = {
		exp = 1500,
		dialog = "最喜欢指挥官了喵～",
		cv_key = "shop25",
		level = 25
	}
end)()
