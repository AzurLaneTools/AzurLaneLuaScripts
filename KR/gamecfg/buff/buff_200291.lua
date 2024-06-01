return {
	time = 1,
	name = "2023英系活动 EX 第二波 机制应对成功",
	init_effect = "",
	id = 200291,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 20021,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200282,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200282,
				target = "TargetSelf"
			}
		}
	}
}
