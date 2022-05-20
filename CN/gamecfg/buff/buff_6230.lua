return {
	init_effect = "",
	name = "Z字旗",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "自身暴击率提高5%，特定角色装备时，获得额外效果",
	stack = 1,
	id = 6230,
	icon = 6230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 6230,
				target = "TargetSelf"
			}
		}
	}
}
