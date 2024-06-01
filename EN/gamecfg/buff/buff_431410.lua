return {
	time = 0,
	name = "战列-指挥-防空I",
	init_effect = "",
	id = 431410,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 431410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 431410
			}
		}
	}
}
