return {
	init_effect = "",
	name = "白龙剧情战 触发龙宫机关-回复技能 buff3：触发技能，显示弹条与弹幕武器开火，并为我方全体添加回血buff4",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78112,
	icon = 9292,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 78113,
				target = "TargetAllHelp"
			}
		}
	}
}
