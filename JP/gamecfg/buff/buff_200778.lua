return {
	init_effect = "",
	name = "2024同盟活动D 指挥通讯网络",
	time = 20,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200778,
	icon = 200778,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 12,
				skill_id = 200777,
				streakRange = {
					0,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 12,
				skill_id = 200778,
				streakRange = {
					2,
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 12,
				skill_id = 200779,
				streakRange = {
					4,
					6
				}
			}
		}
	}
}
