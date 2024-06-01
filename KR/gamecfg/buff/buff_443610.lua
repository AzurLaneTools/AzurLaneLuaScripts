return {
	time = 0,
	name = "航母-后勤-装填I",
	init_effect = "",
	id = 443610,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 443610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 443610
			}
		}
	}
}
