return {
	time = 0,
	name = "晴岚",
	init_effect = "",
	id = 6370,
	picture = "",
	desc = "潜母装备时，提高空袭伤害",
	stack = 1,
	color = "red",
	icon = 6370,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 6370
			}
		}
	}
}
