return {
	time = 0,
	name = "2019年2月世界BOSS单独buff",
	init_effect = "",
	id = 8609,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				target = "TargetSelf",
				time = 7,
				skill_id = 8609
			}
		}
	}
}
