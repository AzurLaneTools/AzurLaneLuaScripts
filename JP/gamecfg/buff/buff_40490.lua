return {
	time = 0,
	name = "队伍中存在任意FF，旗舰受到伤害降低，依据指挥属性",
	init_effect = "",
	id = 40490,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 40490
			}
		}
	}
}
