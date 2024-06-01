return {
	time = 1,
	name = "黑亚利桑那 触发珍珠之泪时的弹条",
	init_effect = "",
	id = 200202,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200202,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200202,
				target = "TargetSelf"
			}
		}
	}
}
