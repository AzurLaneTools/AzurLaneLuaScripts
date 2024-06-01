return {
	init_effect = "",
	name = "2022意大利活动 选择性镜面海域",
	time = 0,
	picture = "",
	desc = "撒丁帝国阵营角色在战斗中造成的伤害提高，受到的伤害降低",
	stack = 1,
	id = 200010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		}
	}
}
