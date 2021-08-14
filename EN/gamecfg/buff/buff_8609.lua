return {
	init_effect = "",
	name = "2019年2月世界BOSS单独buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8609,
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 7,
				target = "TargetSelf",
				skill_id = 8609
			}
		}
	}
}
