return {
	{
		desc = "被击沉时，给同屏敌方角色造成一次巨大伤害",
		effect_list = {
			{
				type = "BattleBuffSetAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					value = "farthest",
					attr = "TargetChoise"
				}
			}
		}
	},
	init_effect = "",
	name = "测试目标选择-航母飞机后排优先",
	time = 60,
	picture = "",
	desc = "测试目标选择-航母飞机后排优先",
	stack = 1,
	id = 60003,
	icon = 60003,
	last_effect = "caisedian",
	effect_list = {
		{
			type = "BattleBuffSetAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = "farthest",
				attr = "TargetChoise"
			}
		}
	}
}
