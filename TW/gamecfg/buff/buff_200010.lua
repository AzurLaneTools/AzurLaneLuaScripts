return {
	time = 0,
	name = "2022意大利活动 选择性镜面海域",
	init_effect = "",
	stack = 1,
	id = 200010,
	picture = "",
	last_effect = "",
	desc = "撒丁帝国阵营角色在战斗中造成的伤害提高，受到的伤害降低",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageRatioBullet",
				number = 0.2
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.2
			}
		}
	}
}
