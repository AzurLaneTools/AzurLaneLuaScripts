return {
	init_effect = "",
	name = "2025列克星敦II活动 剧情战7 特殊弹幕",
	time = 5,
	stack = 1,
	id = 201689,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201689,
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
				weapon_id = 3347015
			}
		}
	}
}
