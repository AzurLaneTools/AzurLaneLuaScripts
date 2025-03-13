return {
	time = 3,
	name = "2025拉斐尔活动B2 代行者VII「Pulverization」 召唤小怪",
	init_effect = "",
	id = 201291,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201291,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201291,
				target = "TargetSelf"
			}
		}
	}
}
