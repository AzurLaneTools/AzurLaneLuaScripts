return {
	time = 0,
	name = "白龙剧情战 触发龙宫机关-怒涛技能 buff3：触发技能，显示弹条与弹幕武器开火",
	init_effect = "",
	id = 9312,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9312,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9292,
				time = 0,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9296,
				time = 0.5,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9300,
				time = 1,
				rant = 10000,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9304,
				time = 1.5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
