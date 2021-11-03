return {
	init_effect = "",
	name = "晴岚",
	time = 0,
	color = "red",
	picture = "",
	desc = "潜母装备时，提高空袭伤害",
	stack = 1,
	id = 6370,
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
