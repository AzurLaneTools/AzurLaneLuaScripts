return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 损管效果LV1",
	init_effect = "",
	id = 200159,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200159,
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
				skill_id = 200159,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
