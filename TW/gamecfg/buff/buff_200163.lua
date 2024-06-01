return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 损管效果LV3",
	init_effect = "",
	id = 200163,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 200163,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
