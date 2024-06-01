return {
	time = 0,
	name = "白龙剧情战 触发龙宫机关-屏障技能 buff3：触发技能，显示弹条与弹幕武器开火，并为我方全体添加护盾buff4",
	init_effect = "",
	id = 9296,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9296,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9296,
				time = 0,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9297,
				target = "TargetAllHelp"
			}
		}
	}
}
