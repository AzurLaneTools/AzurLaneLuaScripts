return {
	init_effect = "",
	name = "黑亚利桑那 触发珍珠之泪时的弹条",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200202,
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
