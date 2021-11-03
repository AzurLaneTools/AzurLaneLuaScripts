return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-屏障技能 buff4：屏障效果",
	time = 999,
	color = "yellow",
	last_effect = "longgong_pinzhang",
	picture = "",
	desc = "",
	stack = 1,
	id = 9297,
	icon = 9297,
	last_effect_cld_scale = true,
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.5
			}
		}
	}
}
