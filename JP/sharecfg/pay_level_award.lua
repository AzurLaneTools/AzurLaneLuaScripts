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
		dialog = "いらしゃいませ、にゃ！",
		cv_key = "shop1",
		level = 1
	}
	pg.base.pay_level_award[2] = {
		exp = 15,
		dialog = "ふにゃ？",
		cv_key = "shop2",
		level = 2
	}
	pg.base.pay_level_award[3] = {
		exp = 30,
		dialog = "まいどありだにゃ～",
		cv_key = "shop3",
		level = 3
	}
	pg.base.pay_level_award[4] = {
		exp = 60,
		dialog = "今日もお得が一杯あるにゃ～逃したら後悔するにゃ～",
		cv_key = "",
		level = 4
	}
	pg.base.pay_level_award[5] = {
		exp = 100,
		dialog = "指揮官そんなに暇なのかにゃ？",
		cv_key = "shop4",
		level = 5
	}
	pg.base.pay_level_award[6] = {
		exp = 150,
		dialog = "明石は忙しいにゃ。指揮官と遊ぶ暇がないにゃ～",
		cv_key = "",
		level = 6
	}
	pg.base.pay_level_award[7] = {
		exp = 200,
		dialog = "指揮官も明石に「修理」されたいかにゃ？",
		cv_key = "shop7",
		level = 7
	}
	pg.base.pay_level_award[8] = {
		exp = 250,
		dialog = "にゃ？！指揮官にゃ…何か買うかにゃ？",
		cv_key = "",
		level = 8
	}
	pg.base.pay_level_award[9] = {
		exp = 300,
		dialog = "明石のミミがベタんこにされそうだにゃ… ",
		cv_key = "shop9",
		level = 9
	}
	pg.base.pay_level_award[10] = {
		exp = 350,
		dialog = "にゃ？また明石を見に来たのかにゃ？",
		cv_key = "shop10",
		level = 10
	}
	pg.base.pay_level_award[11] = {
		exp = 400,
		dialog = "お店のものをもっと見たら、明石はもっと楽しいにゃ♪",
		cv_key = "",
		level = 11
	}
	pg.base.pay_level_award[12] = {
		exp = 450,
		dialog = "あ、明石はペットじゃないにゃ！",
		cv_key = "shop12",
		level = 12
	}
	pg.base.pay_level_award[13] = {
		exp = 500,
		dialog = "変な設備に触ると怪我するにゃ。",
		cv_key = "",
		level = 13
	}
	pg.base.pay_level_award[14] = {
		exp = 550,
		dialog = "べ、別に嬉しくなんかないにゃ…",
		cv_key = "shop14",
		level = 14
	}
	pg.base.pay_level_award[15] = {
		exp = 600,
		dialog = "うにゃ？またサボりに来たかにゃ？上に報告されたくなかったら商品を見てみるにゃ～",
		cv_key = "",
		level = 15
	}
	pg.base.pay_level_award[16] = {
		exp = 650,
		dialog = "明石、ちょっと眠いにゃ…",
		cv_key = "",
		level = 16
	}
	pg.base.pay_level_award[17] = {
		exp = 700,
		dialog = "これは…スキンシップにゃ？",
		cv_key = "shop17",
		level = 17
	}
	pg.base.pay_level_award[18] = {
		exp = 800,
		dialog = "また会いに来てにゃ～",
		cv_key = "shop18",
		level = 18
	}
	pg.base.pay_level_award[19] = {
		exp = 900,
		dialog = "指揮官、どうかにゃ？明石が検査してあげようかにゃ？",
		cv_key = "",
		level = 19
	}
	pg.base.pay_level_award[20] = {
		exp = 1000,
		dialog = "うにゃ……ぐー……ぐーにゃ……",
		cv_key = "",
		level = 20
	}
	pg.base.pay_level_award[21] = {
		exp = 1100,
		dialog = "や、安くして上げないにゃ！ ",
		cv_key = "shop21",
		level = 21
	}
	pg.base.pay_level_award[22] = {
		exp = 1200,
		dialog = "ふにゃあ…ハッ！！き、気持ちよすぎてついごまかされるところだったにゃ！",
		cv_key = "shop22",
		level = 22
	}
	pg.base.pay_level_award[23] = {
		exp = 1300,
		dialog = "目も頭もフラフラだにゃ…",
		cv_key = "",
		level = 23
	}
	pg.base.pay_level_award[24] = {
		exp = 1400,
		dialog = "指揮官から安心する匂いがするにゃ……",
		cv_key = "",
		level = 24
	}
	pg.base.pay_level_award[25] = {
		exp = 1500,
		dialog = "指揮官、ダイスキにゃ～",
		cv_key = "shop25",
		level = 25
	}
end)()
