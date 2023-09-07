return {
	time = 0,
	name = "",
	init_effect = "",
	stack = 1,
	id = 999960,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFriendlyShipDying"
			},
			arg_list = {
				skill_id = 999960,
				quota = 2
			}
		}
	}
}
