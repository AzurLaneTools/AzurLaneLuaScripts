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
					skill_id = 31303,
					time = 10,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "重樱敌人技能弹幕III",
	init_effect = "",
	picture = "",
	desc = "每隔10秒，释放1次技能弹幕",
	stack = 1,
	id = 31303,
	icon = 31303,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 31303,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
