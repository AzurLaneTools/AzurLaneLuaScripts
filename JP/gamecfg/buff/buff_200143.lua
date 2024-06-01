return {
	time = 3,
	name = "2022莱莎联动 极天·黑洞弹条",
	init_effect = "",
	id = 200143,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200143,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200143,
				target = "TargetSelf"
			}
		}
	}
}
