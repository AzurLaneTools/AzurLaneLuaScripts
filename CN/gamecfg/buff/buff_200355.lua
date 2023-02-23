return {
	init_effect = "",
	name = "2023英系活动 审判机甲-战争 剧情战 召唤小怪",
	time = 30,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200355,
	icon = 200355,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200355,
				target = "TargetSelf"
			}
		}
	}
}
