return {
	time = 0,
	name = "传颂之物前排减伤3%",
	init_effect = "",
	id = 7510,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 7510,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 7510
			}
		}
	}
}
