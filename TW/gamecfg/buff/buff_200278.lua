return {
	init_effect = "",
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	time = 5,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200278,
	icon = 200278,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200278,
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
				target = "TargetSelf",
				time = 4,
				skill_id = 200281
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 4.1,
				skill_id = 200279
			}
		}
	}
}
