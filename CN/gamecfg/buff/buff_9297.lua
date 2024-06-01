return {
	time = 999,
	name = "白龙剧情战 触发龙宫机关-屏障技能 buff4：屏障效果",
	init_effect = "",
	id = 9297,
	last_effect_cld_scale = true,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9297,
	last_effect = "longgong_pinzhang",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "injureRatio"
			}
		}
	}
}
