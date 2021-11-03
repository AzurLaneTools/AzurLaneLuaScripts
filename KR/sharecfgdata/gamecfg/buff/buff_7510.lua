return {
	init_effect = "",
	name = "传颂之物前排减伤3%",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 7510,
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
