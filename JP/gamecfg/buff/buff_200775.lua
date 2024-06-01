return {
	time = 20,
	name = "2024同盟活动B 指挥通讯网络",
	init_effect = "",
	id = 200775,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200775,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200774,
				target = "TargetSelf",
				time = 12,
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
				skill_id = 200775,
				target = "TargetSelf",
				time = 12,
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
				skill_id = 200776,
				target = "TargetSelf",
				time = 12,
				streakRange = {
					4,
					6
				}
			}
		}
	}
}
