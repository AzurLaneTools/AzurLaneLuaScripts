return {
	time = 0,
	name = "战列-战术-装填I",
	init_effect = "",
	id = 432610,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 432610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 432610
			}
		}
	}
}
