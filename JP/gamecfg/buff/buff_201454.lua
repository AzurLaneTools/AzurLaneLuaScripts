return {
	init_effect = "",
	name = "2025黑岩联动 剧情战 黑岩前排交替触发特殊弹幕",
	time = 12,
	picture = "",
	desc = "",
	stack = 1,
	id = 201454,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 167950
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201453,
				time = 3,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201454,
				target = "TargetSelf"
			}
		}
	}
}
