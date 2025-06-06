return {
	time = 3,
	name = "2025狮UR活动 EX 普通 狮子召唤物",
	init_effect = "",
	id = 201371,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 201371,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201371,
				target = "TargetSelf"
			}
		}
	}
}
