return {
	time = 5,
	name = "2022莱莎联动EX 极天·黑洞 蓄力失败",
	init_effect = "",
	id = 200136,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200136,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200135
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200136,
				target = "TargetSelf"
			}
		}
	}
}
