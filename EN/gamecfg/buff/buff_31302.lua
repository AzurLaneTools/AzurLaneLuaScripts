return {
	{
		desc = "每隔10秒，释放1次技能弹幕",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 10,
					target = "TargetSelf",
					skill_id = 31302
				}
			}
		}
	},
	init_effect = "",
	name = "重樱敌人技能弹幕II",
	time = 0,
	picture = "",
	desc = "每隔10秒，释放1次技能弹幕",
	stack = 1,
	id = 31302,
	icon = 31302,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 31302
			}
		}
	}
}
