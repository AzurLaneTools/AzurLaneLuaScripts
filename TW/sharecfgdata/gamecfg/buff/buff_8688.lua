return {
	init_effect = "",
	name = "法系D3 阿尔及利亚",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 8688,
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
				time = 3,
				skill_id = 8688
			}
		}
	}
}
