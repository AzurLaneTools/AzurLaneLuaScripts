return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 损管效果LV1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200159,
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
				target = "TargetSelf",
				skill_id = 200159,
				quota = 1
			}
		}
	}
}
