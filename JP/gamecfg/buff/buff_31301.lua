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
					skill_id = 31301,
					time = 10,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "重樱敌人技能弹幕I",
	init_effect = "",
	picture = "",
	desc = "每隔10秒，释放1次技能弹幕",
	stack = 1,
	id = 31301,
	icon = 31301,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 31301,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
