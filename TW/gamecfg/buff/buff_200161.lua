return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 损管效果LV2",
	init_effect = "",
	id = 200161,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200161,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 200161,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
