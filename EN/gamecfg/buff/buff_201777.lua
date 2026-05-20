return {
	init_effect = "",
	name = "2026伯利欣根活动 剧情战6 触发终结技",
	time = 20,
	stack = 1,
	id = 201777,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201763,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3396302
			}
		}
	}
}
