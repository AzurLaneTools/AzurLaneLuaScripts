return {
	time = 0,
	name = "海之勇者-大世界LV3",
	init_effect = "",
	id = 40390,
	picture = "",
	desc = "5点氧气",
	stack = 1,
	color = "yellow",
	icon = 40390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40390
			}
		}
	}
}
