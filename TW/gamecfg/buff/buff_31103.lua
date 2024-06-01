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
					skill_id = 31103,
					time = 10,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "白鹰敌人技能弹幕III",
	init_effect = "",
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
				skill_id = 31103,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
