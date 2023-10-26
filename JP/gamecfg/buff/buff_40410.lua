return {
	init_effect = "",
	name = "队伍中存在任意FF，旗舰受到伤害降低，依据战术属性",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40410,
	icon = 40410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40410
			}
		}
	}
}
