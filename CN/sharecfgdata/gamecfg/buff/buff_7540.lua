return {
	init_effect = "",
	name = "传颂之物后排航空上升3%",
	time = 0,
	color = "red",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 7540,
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
