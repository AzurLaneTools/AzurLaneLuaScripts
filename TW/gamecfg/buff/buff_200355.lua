return {
	time = 30,
	name = "2023英系活动 审判机甲-战争 剧情战 召唤小怪",
	init_effect = "",
	id = 200355,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
