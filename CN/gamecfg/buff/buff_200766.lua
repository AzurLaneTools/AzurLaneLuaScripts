return {
	init_effect = "",
	name = "2024 同盟活动EX 禁用白鹰损管",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200766,
	icon = 200766,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					6751
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200764,
				target = "TargetSelf"
			}
		}
	}
}
