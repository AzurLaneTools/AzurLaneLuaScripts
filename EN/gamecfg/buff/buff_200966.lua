return {
	time = 5,
	name = "2024幼儿园活动 剧情战 召唤雕像1",
	init_effect = "",
	id = 200966,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200966,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200966,
				target = "TargetSelf"
			}
		}
	}
}
