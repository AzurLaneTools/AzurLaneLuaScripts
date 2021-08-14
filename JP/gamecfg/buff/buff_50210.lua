return {
	init_effect = "",
	name = "敌方指挥舰指挥技能——伤害上升",
	time = 0,
	color = "red",
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	id = 50210,
	icon = 50210,
	last_effect = "zhihuiRing02",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 50211,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
