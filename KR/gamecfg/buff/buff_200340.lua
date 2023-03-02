return {
	init_effect = "",
	name = "2023英系活动 审判机甲-战争 B3 召唤小怪",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200340,
	icon = 200340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200340,
				target = "TargetSelf"
			}
		}
	}
}
