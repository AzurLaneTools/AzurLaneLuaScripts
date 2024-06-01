return {
	time = 0,
	name = "战列-指挥-炮击II+战列-指挥-防空II",
	init_effect = "",
	id = 40020,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40020
			}
		}
	}
}
