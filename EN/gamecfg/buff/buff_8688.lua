return {
	time = 0,
	name = "法系D3 阿尔及利亚",
	init_effect = "",
	id = 8688,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 3,
				target = "TargetSelf",
				skill_id = 8688
			}
		}
	}
}
