return {
	init_effect = "",
	name = "海之勇者-大世界LV3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "5点氧气",
	stack = 1,
	id = 40390,
	icon = 40390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubLeader"
			},
			arg_list = {
				skill_id = 40390
			}
		}
	}
}
