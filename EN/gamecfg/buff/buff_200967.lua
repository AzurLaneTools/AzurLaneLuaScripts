return {
	time = 5,
	name = "2024幼儿园活动 剧情战 召唤雕像2",
	init_effect = "",
	id = 200967,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200967,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200967,
				target = "TargetSelf"
			}
		}
	}
}
