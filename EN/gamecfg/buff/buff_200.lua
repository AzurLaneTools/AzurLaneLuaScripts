return {
	time = 0,
	name = "弹药充足",
	init_effect = "",
	id = 200,
	picture = "",
	desc = "舰队伤害提高10%",
	stack = 1,
	color = "yellow",
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
