return {
	init_effect = "",
	name = "治疗反转",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象在场时，我方舰队受到的治疗效果会被反转为伤害",
	stack = 1,
	id = 73900,
	icon = 73900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 73901,
				target = {
					"TargetAllFoe"
				}
			}
		}
	}
}
