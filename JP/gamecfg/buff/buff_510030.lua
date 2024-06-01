return {
	init_effect = "",
	name = "治愈之翼",
	time = 0.5,
	picture = "",
	desc = "治愈之翼",
	stack = 1,
	id = 510030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 510030,
				target = "TargetSelf"
			}
		}
	}
}
