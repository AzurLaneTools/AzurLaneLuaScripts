return {
	time = 0,
	name = "传颂之物后排航空上升3%",
	init_effect = "",
	id = 7540,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "red",
	icon = 7540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 7540
			}
		}
	}
}
