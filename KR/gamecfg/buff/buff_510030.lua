return {
	time = 0.5,
	name = "治愈之翼",
	init_effect = "",
	stack = 1,
	id = 510030,
	picture = "",
	last_effect = "",
	desc = "治愈之翼",
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
