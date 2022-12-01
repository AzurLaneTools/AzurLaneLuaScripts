return {
	init_effect = "",
	name = "2022莱莎联动 极天·黑洞弹条",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200143,
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
