return {
	time = 5,
	name = "2024幼儿园活动 轻巡石膏喵 召唤雕像4",
	init_effect = "",
	id = 200963,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200963,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200963,
				target = "TargetSelf"
			}
		}
	}
}
