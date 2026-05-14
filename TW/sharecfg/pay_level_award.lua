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
		dialog = "歡迎光臨喵！",
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
		dialog = "謝謝惠顧喵～",
		cv_key = "shop3",
		level = 3
	}
	pg.base.pay_level_award[4] = {
		exp = 60,
		dialog = "今天也有很多好東西～指揮官不要錯過了喵！",
		cv_key = "",
		level = 4
	}
	pg.base.pay_level_award[5] = {
		exp = 100,
		dialog = "指揮官原來這麼閒喵？",
		cv_key = "shop4",
		level = 5
	}
	pg.base.pay_level_award[6] = {
		exp = 150,
		dialog = "{namecode:98}可是很忙的喵，才沒空陪指揮官玩喵",
		cv_key = "",
		level = 6
	}
	pg.base.pay_level_award[7] = {
		exp = 200,
		dialog = "指揮官也想被{namecode:98}“修理”一下嗎？",
		cv_key = "shop7",
		level = 7
	}
	pg.base.pay_level_award[8] = {
		exp = 250,
		dialog = "喵？！原來是指揮官…要買點什麼喵？",
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
		dialog = "喵？指揮官又來看{namecode:98}了？",
		cv_key = "shop10",
		level = 10
	}
	pg.base.pay_level_award[11] = {
		exp = 400,
		dialog = "多看看店裡的商品{namecode:98}會更高興的喵",
		cv_key = "",
		level = 11
	}
	pg.base.pay_level_award[12] = {
		exp = 450,
		dialog = "明、{namecode:98}可不是寵物喵！",
		cv_key = "shop12",
		level = 12
	}
	pg.base.pay_level_award[13] = {
		exp = 500,
		dialog = "如果亂碰到奇怪的設備，可是會受傷的喵！",
		cv_key = "",
		level = 13
	}
	pg.base.pay_level_award[14] = {
		exp = 550,
		dialog = "才、才沒有覺得開心呢喵…",
		cv_key = "shop14",
		level = 14
	}
	pg.base.pay_level_award[15] = {
		exp = 600,
		dialog = "呼喵？指揮官又在摸魚了喵？不想被舉報的話就多買點東西喵！",
		cv_key = "",
		level = 15
	}
	pg.base.pay_level_award[16] = {
		exp = 650,
		dialog = "{namecode:98}有點睏了喵…",
		cv_key = "",
		level = 16
	}
	pg.base.pay_level_award[17] = {
		exp = 700,
		dialog = "這是…親密的touch喵？",
		cv_key = "shop17",
		level = 17
	}
	pg.base.pay_level_award[18] = {
		exp = 800,
		dialog = "要經常來看人家喔喵～",
		cv_key = "shop18",
		level = 18
	}
	pg.base.pay_level_award[19] = {
		exp = 900,
		dialog = "指揮官狀態怎麼樣，要不要{namecode:98}幫你檢查一下喵？",
		cv_key = "",
		level = 19
	}
	pg.base.pay_level_award[20] = {
		exp = 1000,
		dialog = "呼喵…咕嚕嚕嚕……",
		cv_key = "",
		level = 20
	}
	pg.base.pay_level_award[21] = {
		exp = 1100,
		dialog = "就、就算這樣也不會給你打折的喵！",
		cv_key = "shop21",
		level = 21
	}
	pg.base.pay_level_award[22] = {
		exp = 1200,
		dialog = "呼喵…哈！！太、太舒服了差點就被你蒙混過去了喵！",
		cv_key = "shop22",
		level = 22
	}
	pg.base.pay_level_award[23] = {
		exp = 1300,
		dialog = "眼睛和腦袋都暈頭轉向了…",
		cv_key = "",
		level = 23
	}
	pg.base.pay_level_award[24] = {
		exp = 1400,
		dialog = "指揮官身上有股讓人安心的味道喵…",
		cv_key = "",
		level = 24
	}
	pg.base.pay_level_award[25] = {
		exp = 1500,
		dialog = "最喜歡指揮官了喵～",
		cv_key = "shop25",
		level = 25
	}
end)()
