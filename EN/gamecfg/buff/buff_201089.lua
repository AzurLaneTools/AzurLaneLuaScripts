return {
	time = 0.1,
	name = "2024天城航母活动 D3 赤城meta 灵体召唤",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201089,
	icon = 201089,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201084
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201085,
				target = "TargetSelf"
			}
		}
	}
}
