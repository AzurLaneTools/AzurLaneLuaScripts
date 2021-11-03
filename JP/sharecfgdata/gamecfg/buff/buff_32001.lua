return {
	{
		desc = "每隔30秒触发护盾，一定时间内取消子弹，护盾持续8秒",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 30,
					target = "TargetSelf",
					skill_id = 32001
				}
			}
		}
	},
	init_effect = "",
	name = "重点防护",
	time = 0,
	picture = "",
	desc = "每隔30秒触发护盾，一定时间内取消子弹，护盾持续8秒",
	stack = 1,
	id = 32001,
	icon = 32001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id = 32001
			}
		}
	}
}
