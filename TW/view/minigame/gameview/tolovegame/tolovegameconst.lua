this = class("ToLoveGameConst")
this.gameTime = 117
this.motionTime = 4
this.bombBlastTime = 0.3
this.waitingTime = 1
this.addTime = 10
this.rule_tip = "tolovegame_tutorial"
this.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
this.bgm_type_default = 1
this.bgm_type_menu = 2
this.bgm_type_game = 3
this.menu_bgm = "tl-battle-inst"
this.game_bgm = "tl-battle-inst"
this.buffList = {
	{
		"shield protection"
	},
	{
		"score up"
	},
	{
		"time up"
	},
	{
		"shield protection plus"
	},
	{
		"score up plus"
	},
	{
		"time up plus"
	},
	{
		"all up"
	}
}
this.map = {
	{
		0,
		1,
		2,
		3,
		4
	},
	{
		5,
		6,
		7,
		8,
		9
	},
	{
		10,
		11,
		12,
		13,
		14
	},
	{
		15,
		16,
		17,
		18,
		19
	},
	{
		20,
		21,
		22,
		23,
		24
	}
}
this.remainingTimeToArrowTime = {
	110,
	80,
	20,
	0
}
this.remainingTimeToArrowNumber = {
	2,
	3,
	4,
	5
}
this.arrowUp = "arrow up"
this.arrowDown = "arrow down"
this.arrowLeft = "arrow left"
this.arrowRight = "arrow right"
this.comboNum = {
	5,
	10,
	15,
	20,
	30,
	40
}
this.comboAdd = {
	5,
	10,
	15,
	20,
	25,
	30
}
this.scoreMultiplyTimes = {
	110,
	100,
	90,
	70,
	50,
	30,
	10,
	0
}
this.scoreMultiplyRate = {
	1,
	1.05,
	1.1,
	1.15,
	1.2,
	1.25,
	1.3,
	1.35
}

return this
