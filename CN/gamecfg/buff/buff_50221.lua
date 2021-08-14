return {
	init_effect = "",
	name = "敌方指挥舰指挥技能——伤害上升",
	time = 0,
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	id = 50221,
	icon = 50220,
	last_effect = "zhihuiRing02_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.3
			}
		}
	}
}
