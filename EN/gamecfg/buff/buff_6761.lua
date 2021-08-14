return {
	init_effect = "",
	name = "华盛顿条约",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 6761,
	icon = 6761,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 6761
			}
		}
	}
}
