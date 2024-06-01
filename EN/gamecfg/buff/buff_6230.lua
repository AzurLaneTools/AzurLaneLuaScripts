return {
	time = 0,
	name = "Z字旗",
	init_effect = "",
	id = 6230,
	picture = "",
	desc = "自身暴击率提高5%，特定角色装备时，获得额外效果",
	stack = 1,
	color = "yellow",
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
