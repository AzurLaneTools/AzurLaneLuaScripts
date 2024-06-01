return {
	time = 0,
	name = "华盛顿条约",
	init_effect = "",
	id = 6761,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
