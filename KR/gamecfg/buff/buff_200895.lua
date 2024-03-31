return {
	init_effect = "",
	name = "2024愚人节 BOSS召唤自爆船",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200895,
	icon = 200895,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.3,
				target = "TargetSelf",
				skill_id = 200895
			}
		}
	}
}
