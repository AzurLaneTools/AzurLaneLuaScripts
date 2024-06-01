return {
	time = 0,
	name = "2024愚人节 BOSS召唤自爆船",
	init_effect = "",
	id = 200895,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200895,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200895,
				time = 0.3,
				target = "TargetSelf"
			}
		}
	}
}
