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
		dialog = "Welcome, welcome, *Nyaa~*!",
		cv_key = "shop1",
		level = 1
	}
	pg.base.pay_level_award[2] = {
		exp = 15,
		dialog = "*Purr*, *Nyaa~*?",
		cv_key = "shop2",
		level = 2
	}
	pg.base.pay_level_award[3] = {
		exp = 30,
		dialog = "Thanks for your patronage, *Nyaa~*!",
		cv_key = "shop3",
		level = 3
	}
	pg.base.pay_level_award[4] = {
		exp = 60,
		dialog = "Lots of good stuff today, Commander~! Don't miss out, *Nyaa~*!",
		cv_key = "",
		level = 4
	}
	pg.base.pay_level_award[5] = {
		exp = 100,
		dialog = "Commander, you're busy, *Nyaa~*?",
		cv_key = "shop4",
		level = 5
	}
	pg.base.pay_level_award[6] = {
		exp = 150,
		dialog = "{namecode:98} is busy, *Nyaa~*, and doesn't have time to play with Commander, *Nyaa~*...",
		cv_key = "",
		level = 6
	}
	pg.base.pay_level_award[7] = {
		exp = 200,
		dialog = "Do you want to be 'repaired' by {namecode:98}, Commander?",
		cv_key = "shop7",
		level = 7
	}
	pg.base.pay_level_award[8] = {
		exp = 250,
		dialog = "*Nyaa~*?! Commander... you want to buy something, *Nyaa~*?",
		cv_key = "",
		level = 8
	}
	pg.base.pay_level_award[9] = {
		exp = 300,
		dialog = "You'll even touch {namecode:98}'s ears, *Nyaa~*...",
		cv_key = "shop9",
		level = 9
	}
	pg.base.pay_level_award[10] = {
		exp = 350,
		dialog = "*Nyaa~?* Commander here to see {namecode:98} again?",
		cv_key = "shop10",
		level = 10
	}
	pg.base.pay_level_award[11] = {
		exp = 400,
		dialog = "It'd make {namecode:98} happy if you took a look at something to buy... *Nyaa~*...",
		cv_key = "",
		level = 11
	}
	pg.base.pay_level_award[12] = {
		exp = 450,
		dialog = "{namecode:98} isn't a pet, *Nyaa~*!",
		cv_key = "shop12",
		level = 12
	}
	pg.base.pay_level_award[13] = {
		exp = 500,
		dialog = "Watch out for weird gear, you might get hurt, *Nyaa~*!",
		cv_key = "",
		level = 13
	}
	pg.base.pay_level_award[14] = {
		exp = 550,
		dialog = "I.. I... not happy... *Nyaa~*...",
		cv_key = "shop14",
		level = 14
	}
	pg.base.pay_level_award[15] = {
		exp = 600,
		dialog = "*Purr*, *Nyaa~*? Commander, touching fish again, *Nyaa~*? Buy something or I'm going to report you, *Nyaa~*!",
		cv_key = "",
		level = 15
	}
	pg.base.pay_level_award[16] = {
		exp = 650,
		dialog = "{namecode:98} is pretty tired...",
		cv_key = "",
		level = 16
	}
	pg.base.pay_level_award[17] = {
		exp = 700,
		dialog = "Is this... romance, *Nyaa~*?",
		cv_key = "shop17",
		level = 17
	}
	pg.base.pay_level_award[18] = {
		exp = 800,
		dialog = "Come and see me when you can, *Nyaa~*!",
		cv_key = "shop18",
		level = 18
	}
	pg.base.pay_level_award[19] = {
		exp = 900,
		dialog = "Commander, what's up? Want {namecode:98} to inspect you?",
		cv_key = "",
		level = 19
	}
	pg.base.pay_level_award[20] = {
		exp = 1000,
		dialog = "*Purr... purr... Nyaa~...*",
		cv_key = "",
		level = 20
	}
	pg.base.pay_level_award[21] = {
		exp = 1100,
		dialog = "Well... it's not like you get a discount, *Nyaa~*!",
		cv_key = "shop21",
		level = 21
	}
	pg.base.pay_level_award[22] = {
		exp = 1200,
		dialog = "*Nyaa...~* Ha!! So, so comfortable. You almost got away with it, *Nyaa~*!",
		cv_key = "shop22",
		level = 22
	}
	pg.base.pay_level_award[23] = {
		exp = 1300,
		dialog = "Eyes, head... so dizzy... *Nyaa~*...",
		cv_key = "",
		level = 23
	}
	pg.base.pay_level_award[24] = {
		exp = 1400,
		dialog = "Commander... you smell good... *purr*...",
		cv_key = "",
		level = 24
	}
	pg.base.pay_level_award[25] = {
		exp = 1500,
		dialog = "You're the best, Commander. *Nyaa~*!",
		cv_key = "shop25",
		level = 25
	}
end)()
