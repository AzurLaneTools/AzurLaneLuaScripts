return {
	time = 1.1,
	name = "2023 关岛活动 入场动作",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200721,
	icon = 200721,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200720
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
