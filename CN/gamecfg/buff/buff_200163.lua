return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 损管效果LV3",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200163,
	icon = 200163,
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
				skill_id = 200163,
				quota = 1
			}
		}
	}
}
