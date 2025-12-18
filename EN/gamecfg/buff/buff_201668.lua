return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战1流程",
	time = 27,
	stack = 1,
	id = 201668,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 201668,
				time = 15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201669
			}
		}
	}
}
