return {
	time = 2.6,
	name = "2023 关岛活动 入场动作 精英",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200723,
	icon = 200723,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200722
			}
		},
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		}
	}
}
