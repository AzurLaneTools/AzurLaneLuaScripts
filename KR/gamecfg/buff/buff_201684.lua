return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战7 提尔瑞特武器",
	time = 0,
	stack = 1,
	id = 201684,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 2,
				target = "TargetSelf",
				skill_id = 201684
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3347011
			}
		}
	}
}
