return {
	time = 5,
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	init_effect = "",
	id = 200278,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				time = 4,
				target = "TargetSelf",
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
				time = 4.1,
				target = "TargetSelf",
				skill_id = 200279
			}
		}
	}
}
