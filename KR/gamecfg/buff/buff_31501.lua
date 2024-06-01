return {
	{
		desc = "每隔30秒，释放1次技能鱼雷",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 31501,
					time = 30,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "敌人技能鱼雷三联",
	init_effect = "",
	picture = "",
	desc = "每隔30秒，释放1次技能鱼雷",
	stack = 1,
	id = 31501,
	icon = 31501,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 31501,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
