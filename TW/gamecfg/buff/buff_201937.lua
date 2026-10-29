return {
	init_effect = "",
	name = "2026风帆四期 EX困难 虚影状态解除",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 201937,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201936
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200364,
				target = "TargetSelf"
			}
		}
	}
}
