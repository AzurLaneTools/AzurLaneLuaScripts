return {
	time = 0,
	name = "治疗反转",
	init_effect = "",
	id = 59080,
	picture = "",
	desc = "战斗对象在场时，我方舰队受到的治疗效果会被反转为伤害",
	stack = 1,
	color = "red",
	icon = 59080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 59081,
				target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
