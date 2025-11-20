return {
	init_effect = "",
	name = "2025约战联动 飞船组件升级 白鹰LV2",
	time = 0,
	stack = 1,
	id = 201562,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201562,
				target = "TargetSelf"
			}
		}
	}
}
