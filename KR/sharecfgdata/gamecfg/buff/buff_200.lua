return {
	init_effect = "",
	name = "弹药充足",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队伤害提高10%",
	stack = 1,
	id = 200,
	icon = 200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200
			}
		}
	}
}
