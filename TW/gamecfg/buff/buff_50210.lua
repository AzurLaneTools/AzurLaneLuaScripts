return {
	time = 0,
	name = "敌方指挥舰指挥技能——伤害上升",
	init_effect = "",
	id = 50210,
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	color = "red",
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
