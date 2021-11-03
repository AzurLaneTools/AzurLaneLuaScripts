return {
	init_effect = "",
	name = "战列-指挥-炮击II+战列-指挥-防空II",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40020,
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
