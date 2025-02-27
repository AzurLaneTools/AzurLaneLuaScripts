return {
	init_effect = "",
	name = "2025拉斐尔活动 剧情战触发 马可波罗支援强化BUFF",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201301,
	last_effect = "zhihuiRing02_buff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
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
				number = 0.5,
				attr = "injureRatio"
			}
		}
	}
}
