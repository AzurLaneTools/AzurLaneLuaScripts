return {
	time = 0,
	name = "敌方指挥舰指挥技能——防御提升",
	init_effect = "",
	id = 50310,
	picture = "",
	desc = "指挥技能——伤害上升",
	stack = 1,
	color = "yellow",
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
