return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40590,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40600
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 40600
			}
		}
	}
}
