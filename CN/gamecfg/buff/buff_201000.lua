return {
	time = 1,
	name = "2024匹兹堡活动 X半影 次数盾 打断失败",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201000,
	icon = 201000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200997
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200999,
				target = "TargetSelf"
			}
		}
	}
}
