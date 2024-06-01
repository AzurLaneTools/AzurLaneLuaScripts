return {
	time = 0,
	name = "队伍中存在任意FF，CL、CA、SFV受到伤害降低，依据战术属性",
	init_effect = "",
	id = 40450,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40450
			}
		}
	}
}
