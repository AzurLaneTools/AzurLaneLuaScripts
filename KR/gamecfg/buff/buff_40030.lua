return {
	time = 0,
	name = "对战列舰伤害提高X%",
	init_effect = "",
	id = 40030,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40030
			}
		}
	}
}
