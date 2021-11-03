return {
	init_effect = "",
	name = "敌方指挥舰指挥技能——防御提升",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	id = 50310,
	icon = 50310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 50311,
				exceptCaster = true,
				target = "TargetAllHelp"
			}
		}
	}
}
