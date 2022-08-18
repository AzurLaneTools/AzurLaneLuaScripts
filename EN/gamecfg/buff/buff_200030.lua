return {
	init_effect = "",
	name = "2022布吕歇尔SP活动 EX 女武神突刺",
	time = 5,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200030,
	icon = 200030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200030,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200031,
				quota = 1,
				time = 1.5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200031,
				quota = 1,
				time = 2.5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200031,
				quota = 1,
				time = 3.5
			}
		}
	}
}
