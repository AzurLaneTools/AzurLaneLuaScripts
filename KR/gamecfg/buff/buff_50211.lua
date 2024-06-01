return {
	time = 0,
	name = "敌方指挥舰指挥技能——伤害上升",
	init_effect = "",
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	id = 50211,
	icon = 50210,
	last_effect = "zhihuiRing02_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.5,
				attr = "damageRatioBullet"
			}
		}
	}
}
