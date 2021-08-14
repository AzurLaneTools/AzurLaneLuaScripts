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
					skill_id = 31103
				}
			}
		}
	},
	init_effect = "",
	name = "白鹰敌人技能弹幕III",
	time = 0,
	picture = "",
	desc = "每隔10秒，释放1次技能弹幕",
	stack = 1,
	id = 31103,
	icon = 31103,
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
				skill_id = 31103
			}
		}
	}
}
