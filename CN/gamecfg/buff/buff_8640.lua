return {
	init_effect = "",
	name = "2019年9月世界BOSS叠加buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8640,
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
				time = 4,
				target = "TargetSelf",
				skill_id = 8640
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 17,
				target = "TargetSelf",
				skill_id = 8641
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 32,
				target = "TargetSelf",
				skill_id = 8642
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 47,
				target = "TargetSelf",
				skill_id = 8643
			}
		}
	}
}
